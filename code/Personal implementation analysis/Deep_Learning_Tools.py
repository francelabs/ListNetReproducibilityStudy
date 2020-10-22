
from keras.models import load_model
from keras.initializers import glorot_uniform
from keras.models import Sequential
from keras.layers import Dense
from keras.optimizers import SGD
from keras.layers import Dropout
import tensorflow.keras.backend as K
#from tensorflow import set_random_seed
import random
import numpy as np
import tensorflow as tf
import keras
from keras.initializers import Constant
from tqdm import tqdm_notebook as tqdm
from Data_Tools import *
from utils import *
import time


def Pz_keras(y_pred):
    '''
    Top1 probability, described in the original ListNet paper
    '''

    return K.exp(y_pred)/K.sum(K.exp(y_pred))


def Loss_query_keras(y,y_pred):

    '''
    Cross entropy with top 1 probability,
    

    Careful, if values of y, are greater than 1000, there is risk of a numerical error,
    and the vector has to be scaled
    Following a form like:
        
    #ratio=50
    #y_pred=(y_pred-K.min(y_pred))*ratio/(K.max(y_pred)-K.min(y_pred))
    #y=(y-K.min(y))*ratio/(K.max(y)-K.min(y))
    '''    

    return -K.sum(Pz_keras(y)*K.log(Pz_keras(y_pred)))

def set_libraries_seeds(my_seed=1):
    '''
    Sets the random seeds of all the envirionments we use, to a constant.
    '''
    np.random.seed(my_seed) # NumPy
    random.seed(my_seed) # Python
    (my_seed) # Tensorflow

def load_models(model_names,path):
    '''
    Loads a pretrained ListNet Model list. 
    '''  
    model_list=[]
    for m in (model_names):
        #load model
        path_model=path+m
        #The costum_objects parameter is very important. Otherwise keras will not understand the loss function. Nor the initializers used for the layers.
        modelq = load_model(path_model, custom_objects={'Loss_query_keras': Loss_query_keras,
                                                        'GlorotUniform': glorot_uniform()})
        model_list.append(modelq)
        print('Model Successfully Loaded')
        
    return model_list

def load_model_LTR(model_path):
    '''
    Loads a pretrained ListNet Model. 
    '''  
 
    #The costum_objects parameter is very important. Otherwise keras will not understand the loss function. Nor the initializers used for the layers.
    modelq = load_model(model_path, custom_objects={'Loss_query_keras': Loss_query_keras,
                                                        'GlorotUniform': glorot_uniform()})

    return modelq

def create_model(number_of_features,
                 optimizer,
                 initializer=tf.keras.initializers.glorot_uniform(seed=1),
                 neurons_per_layer=[1],
                 activation_function='relu',
                 final_activation='sigmoid',
                 dropout=0,
                 bias=0.1):
    modelq = Sequential()
    modelq.add(Dense(neurons_per_layer[0], 
                     input_dim=number_of_features,
                     activation=activation_function,
                     kernel_initializer=initializer,
                     bias_initializer=Constant(value=bias)))
    if(neurons_per_layer[0]>1):
        modelq.add(Dropout(dropout))
    if(len(neurons_per_layer)>1 or neurons_per_layer[-1]>1):
        for neurons in neurons_per_layer[1:]:
            modelq.add(Dense(neurons, activation=activation_function,
                             kernel_initializer=initializer,
                             bias_initializer=Constant(value=bias)))
            modelq.add(Dropout(dropout))
        
        modelq.add(Dense(1, activation=final_activation,
                         kernel_initializer=initializer,
                         bias_initializer=Constant(value=bias)))
    
    modelq.compile(loss=Loss_query_keras, optimizer=optimizer)
    return modelq

def generate_predictions_grid(path,
                              data_vali,
                              data_train,
                              data_test,
                              x_list_train,
                              y_list_train,
                              epochs=[50],
                              learning_rate=[0.075],
                              mon=[0.5],
                              act=['relu'],
                              number_neurons=[1],
                              dropout=[0.5],
                              final_activ=['linear'],
                              hidden_layers=[0],
                              name='',
                              index=0.5,
                              decresing_architecture=False,
                              show_summary=False,
                              save_model=False):

    t_ini=time.time()
    total_it=len(epochs)*len(learning_rate)*len(mon)*\
    len(act)*len(number_neurons)*len(dropout)*\
    len(final_activ)*len(hidden_layers)

    print("\n\n\nName of predictions will be of form: "+\
          name+"<index>,\nwith <index> starting at",index,
          "finishing at",index+total_it-1,"\n\n\n_")
    name_orig=name

    counter=1
    for my_iter in (product(epochs,learning_rate,mon,act,number_neurons,
                                dropout,final_activ,hidden_layers)):
        name=name_orig+str(index)
        n_iter=my_iter[0]
        n_=my_iter[1]
        mom_=my_iter[2]
        act_=my_iter[3]
        n_neurons_=my_iter[4]
        dropout_=my_iter[5]
        final_act=my_iter[6]
        hidden_layers_=my_iter[7]
        opt = SGD(lr=n_, momentum=mom_)
        if(hidden_layers_>0):

	        neurons_per_layer=np.repeat(n_neurons_,hidden_layers_)
	        if(decresing_architecture):
	            neurons_per_layer=np.array([neuron//2**index for index,neuron in \
	                                        enumerate(neurons_per_layer)])
	            neurons_per_layer=neurons_per_layer[neurons_per_layer>1]
        else:
        	neurons_per_layer=[n_neurons_]


        modelq=create_model(optimizer=opt,
                        number_of_features=x_list_train[0].shape[1],
                        neurons_per_layer=neurons_per_layer,
                        activation_function=act_,
                        final_activation=final_act,
                        dropout=dropout_)
        if(show_summary):
            display(modelq.summary())


        for j in tqdm(range(n_iter)):

            for ki in range(len(y_list_train)):
                if final_act=='sigmoid':
                    loss_qi=modelq.train_on_batch(x=x_list_train[ki],y=y_list_train[ki]/2)
                else:
                    loss_qi=modelq.train_on_batch(x=x_list_train[ki],y=y_list_train[ki])

        print("Iteration:",counter,"/",total_it)
        print("Time elapsed so far:")
        print(convert_to_time(time.time()-t_ini))
        print(my_iter,"\n\n\n")
        if(save_model):
            modelq.save(path+'models/model_'+name+'.h5')
        index+=1
        counter+=1

        y_pred_train=modelq.predict(data_train.drop(['relevance degree','qid'],axis=1)).astype('float64').ravel()
        df_train=pd.DataFrame(y_pred_train)
        df_train.to_csv(path+'predictions/y_train_'+name+'.txt',sep=' ',header=False,index=False)

        y_pred_vali=modelq.predict(data_vali.drop(['relevance degree','qid'],axis=1)).astype('float64').ravel()
        df_vali=pd.DataFrame(y_pred_vali)
        df_vali.to_csv(path+'predictions/y_vali_'+name+'.txt',sep=' ',header=False,index=False)

        y_pred_test=modelq.predict(data_test.drop(['relevance degree','qid'],axis=1)).astype('float64').ravel()
        df_test=pd.DataFrame(y_pred_test)
        df_test.to_csv(path+'predictions/y_test_'+name+'.txt',sep=' ',header=False,index=False)


def convert_to_time(seconds): 
    return time.strftime("(Hours:Minutes:Seconds)\n%H:%M:%S", time.gmtime(seconds)) 






