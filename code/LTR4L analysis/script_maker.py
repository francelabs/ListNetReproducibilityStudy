import numpy as np
import pandas as pd
import json
import os

from itertools import product

def write_line_json_config (my_iter, counter, data_fold, fold, config_file_name):
    """
    Create a single json file with the hyper-parameters given.
    
    my_iter: the list of hyper-parameter, the hyper-parameters 4, 5 and 6 are required only if there are hidden layers
        0 => number of epochs
        1 => learning rate
        2 => momentum
        3 => activation function of the output layer
        (4 => activation functions of the hidden layers)
        (5 => number of hidden layers)
        (6 => number of neurons by layer)
    
    counter: the number assigned to this particular model used to identify it
    
    data_fold : the name of the fold containing the data needed to train the model
    
    fold : the fold of the dataset where the model is trained
    
    config_file_name : the path to save the json file
    """
    epoch = my_iter[0]
    learning_rate = my_iter[1]
    regularizer_rate = my_iter[2]
    output_act = my_iter[3]
    nb_hidden_layers = 0
    if len(my_iter)>4:
        hidden_act = my_iter[4]
        nb_hidden_layers = my_iter[5]
        nb_neurons = my_iter[6]

    ###FILLING THE PARAMETERS FOR THE CONFIG FILE OF OUR MODEL
    config_file = {
        "algorithm" : "ListNet",
        "numIterations" : epoch,
        "verbose" : True,
        "params" : {
            "learningRate" : learning_rate,
            "optimizer" : "adam",
            "weightInit" : "xavier",
            "regularization" : {
                "regularizer" : "L2",
                "rate" : 0.01
            },
            "layers" : []
        },

        "dataSet" : {
            "training" : "../../../"+data_fold+"/Fold"+str(fold)+"/train.txt",
            "validation" : "../../../"+data_fold+"/Fold"+str(fold)+"/vali.txt",
            "test" : "../../../"+data_fold+"/Fold"+str(fold)+"/test.txt"
        },

        "model" : {
            "format" : "json",
            "file" : "../../../"+data_fold+"/Fold"+str(fold)+"/models/ltr4l_"+str(counter)+".json"
        },

        "evaluation" : {
            "evaluator" : "NDCG",
            "params" : {
                "k" : 10
            }
        },

        "report" : {
            "format" : "csv",
            "file" : "../../../"+data_fold+"/Fold"+str(fold)+"/reports/ltr4l-report_"+str(counter)+".csv"
        }
    }

    #add the hidden layers
    for i in range(nb_hidden_layers):
        config_file["params"]["layers"].append({
            "activator": hidden_act,
            "num" : nb_neurons
        })

    #add the output layer
    config_file["params"]["layers"].append({
        "activator": output_act,
        "num" : 1
    })

    #dump the dictionary into the configuration file
    with open(config_file_name, 'w') as fp:
        json.dump(config_file, fp, indent=2)

        
def make_json_config_files (epochs, learning_rates, mon,
                            out_act, hid_act, number_hidden_layers,
                            number_neurons, data_fold="MQ2008", Folds = [1,2,3,4,5],
                            path_of_config = "ltr4l/confs"):
    """
    Create multiple json file with every combination of hyper-parameters given. 
    These files will define new models.
    These json file are placed in ltr4l/confs for later use.
    """
    for fold in Folds:

        counter = 1
        local_number_hidden_layers = number_hidden_layers.copy()
        
        #No need to use hidden activation function or number of neurons per layers when there are no hidden layers
        if 0 in local_number_hidden_layers:
            for my_iter in product(epochs,learning_rates,mon, out_act):
                config_file_name = path_of_config + "/" + data_fold +"-"+str(fold)+"_"+str(counter)+".json"
                write_line_json_config(my_iter, counter, data_fold, fold, config_file_name)
                counter += 1
                
            local_number_hidden_layers.remove(0)
           
        #When there are hidden layers
        for my_iter in product(epochs,learning_rates,mon, out_act,hid_act,local_number_hidden_layers,number_neurons):
            config_file_name = path_of_config + "/" + data_fold +"-"+str(fold)+"_"+str(counter)+".json"
            write_line_json_config(my_iter, counter, data_fold, fold, config_file_name)
            counter += 1

            
def make_train_script(total_it, Folds = [1,2,3,4,5], data_fold = "MQ2008",
                      path_of_config = "confs", path_of_script = "LTR4L_run_MQ2008.sh"):
    """
    Create the shell script to train every defined model with the ltr4l code
    
    total_it : number of models defined
    """
    
    file1 = open(path_of_script,"w")

    change_folder = "cd ltr4l\n"
    file1.write(change_folder)

    for fold in Folds:
        ###CREATE FILE TO RECORD TRAINING TIME
        reset_time_file = 'echo "" > ../../../'+data_fold+'/Fold'+str(fold)+'/models/ltr4l_training_duration.txt\n'
        file1.write(reset_time_file)

        counter = 1
        for my_iter in range(1,total_it+1):

            ###CREATE MODELS
            train_command_line = "(time ./train listnet " \
            "-config "+path_of_config+"/"+ data_fold +"-"+str(fold)+"_"+str(counter)+".json" \
            ") 2> temp_"+data_fold+".txt\n"

            file1.write(train_command_line)

            ###GET TRAINING TIME
            time = "duration=$(awk '/^real/{print $NF}' temp_"+data_fold+".txt)\n"
            model_name = "name='ltr4l"+str(counter)+" : '\n"
            write_time_to_file = 'echo $name$duration >> ../../../'+data_fold+'/Fold'+str(fold)+'/models/ltr4l_training_duration.txt\n'

            file1.write(time+model_name+write_time_to_file)

            counter += 1
        file1.write('\n')
        
    ###REMOVE TEMP FILE
    remove_tmp = "rm temp_"+data_fold+".txt\n"
    file1.write(remove_tmp)

    change_folder = "cd ..\n"
    file1.write(change_folder)

    file1.close()
    
    
def set_evaluation_script(lower_bound,
                          upper_bound,
                          Folds=[1,2,3,4,5],
                          path_of_script="./script_test.sh",
                          data_fold='MQ2008',
                          name=''):
    
    '''

    Modifies the script that calls upon the evaluation scripts from LETOR 4 on the predicitons
    made on the dataset
    
    lower_bound: Lowest index of the prediction to be evaluated
    
    upper_bound: Highest index of the prediction to be evaluated
    
    Folds: Folds to be used. By default all folds of LETOR 4 (5) are used for K-Fold cross validation
    
    path_of_script: Path to where the evaluation script is saved
    
    name: Sufix of the prediciton files. The script expects the predictions to have the form:
            <name>+train_+<index>+.txt
    '''
    file1 = open(path_of_script,"w") 

    for n in range(lower_bound,upper_bound+1):

        for fold in Folds:
            #TRAIN
            ground_truth='perl metrics.pl ../../'+data_fold+'/Fold'+str(fold)+'/train.txt '
            prediction='../../'+data_fold+'/Fold'+str(fold)+'/new_predictions/y_train_'+name+str(n)+'.txt '
            performance='../../'+data_fold+'/Fold'+str(fold)+'/performance/perf_train_'+name+str(n)+'.txt 0\n'
            train=ground_truth+prediction+performance
            file1.write(train)

            #VALIDATION
            ground_truth='perl metrics.pl ../../'+data_fold+'/Fold'+str(fold)+'/vali.txt '
            prediction='../../'+data_fold+'/Fold'+str(fold)+'/new_predictions/y_vali_'+name+str(n)+'.txt '
            performance='../../'+data_fold+'/Fold'+str(fold)+'/performance/perf_vali_'+name+str(n)+'.txt 0\n'
            vali=ground_truth+prediction+performance
            file1.write(vali)

            #TEST
            ground_truth='perl metrics.pl ../../'+data_fold+'/Fold'+str(fold)+'/test.txt '
            prediction='../../'+data_fold+'/Fold'+str(fold)+'/new_predictions/y_test_'+name+str(n)+'.txt '
            performance='../../'+data_fold+'/Fold'+str(fold)+'/performance/perf_test_'+name+str(n)+'.txt 0\n'
            test=ground_truth+prediction+performance
            file1.write(test)

        file1.write('\n\n')
    file1.close()