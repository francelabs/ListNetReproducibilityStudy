from itertools import product

def set_train_script(Folds=[1,2,3,4,5],
                         path_of_script="./ranklib_run.sh",
                         data_fold='MQ2008',
                         epochs = [500,1000,1500,2000],
                         learning_rates=[0.001,0.00001],
                         metrics = ['NDCG@5','NDCG@10','P@5','P@10','ERR@10']):
    
    '''

    Modifies the script that calls upon RankLib to generate the ListNet models for LETOR 4 and save the score 
    for the train, test and validate text files
    
    Folds: Folds to be used. By default all folds of LETOR 4 (5) are used for K-Fold cross validation
    
    path_of_script: Path to where the evaluation script is saved
    
    '''
    
    file1 = open(path_of_script,"w")

    for fold in Folds:
        ###CREATE FILE TO RECORD TRAINING TIME
        reset_time_file = 'echo "" > ../../'+data_fold+'/Fold'+str(fold)+'/models/RankLib_training_duration.txt\n'
        file1.write(reset_time_file)
        
        counter = 1
        for my_iter in product(epochs,learning_rates,metrics):
        
            epoch = my_iter[0]
            learning_rate = my_iter[1]
            metric = my_iter[2]

            ###CREATE MODELS
            create_model = '(time java -jar RankLib.jar ' \
                '-train ../../'+data_fold+'/Fold'+str(fold)+'/train.txt ' \
                '-test ../../'+data_fold+'/Fold'+str(fold)+'/test.txt ' \
                '-validate ../../'+data_fold+'/Fold'+str(fold)+'/vali.txt ' \
                '-ranker 7 -silent ' \
                '-epoch '+str(epoch)

            if learning_rate == 0.001: #by default, learning rate is 0.00001
                create_model += ' -lr '+str(learning_rate)

            create_model += ' -save ../../'+data_fold+'/Fold'+str(fold)+'/models/RankLib'+str(counter)+'.txt' \
                ') 2> temp_'+data_fold+'.txt\n'
            file1.write(create_model)

            ###GET TRAINING TIME
            time = "duration=$(awk '/^real/{print $NF}' temp_"+data_fold+".txt)\n"
            model_name = "name='RankLib"+str(counter)+" : '\n"
            write_time_to_file = 'echo $name$duration >> ../../'+data_fold+'/Fold'+str(fold)+'/models/RankLib_training_duration.txt\n'

            file1.write(time)
            file1.write(model_name)
            file1.write(write_time_to_file)
            file1.write('\n')
            counter += 1
        file1.write('\n')
        
    ###REMOVE TEMP FILE
    remove_tmp = "rm temp_"+data_fold+".txt\n"
    file1.write(remove_tmp)

    file1.close()
    
def set_predict_script(Folds=[1,2,3,4,5],
                         path_of_script="./ranklib_run.sh",
                         data_fold='MQ2008',
                         total_it = 80):
    '''
    Create the shell script to use every created model to predict the rank of our datasets
    
    Folds: Folds to be used. By default all folds of LETOR 4 (5) are used for K-Fold cross validation
    
    path_of_script: Path to where the evaluation script is saved
    
    total_it: number of models created
    '''
    
    file1 = open(path_of_script,"w")

    for fold in Folds:

        counter = 1
        for my_iter in range(total_it):

            for fold_part in ("train","test","vali"):

                ###GET THE RANKING OF THE DOCUMENTS IN THE DATASET
                score_str = 'java -jar RankLib.jar -load '\
                    '../../'+data_fold+'/Fold'+str(fold)+'/models/RankLib'+str(counter)+'.txt '\
                    '-rank ../../'+data_fold+'/Fold'+str(fold)+'/'+fold_part+'.txt ' \
                    '-score temp_'+data_fold+'.txt\n'
                file1.write(score_str)
                
                ###KEEP ONLY THE MANDATORY PART FOR THE SCORING SCRIPT
                init_loop = "while IFS= read -r line;\ndo \n"
                function_loop = "    echo $line | awk -F ' ' '{print $3}'"
                end_loop = ";\ndone < temp_"+data_fold+".txt >"\
                    "../../"+data_fold+"/Fold"+str(fold)+"/new_predictions/RankLib"+str(counter)+"_"+fold_part+".txt\n"
                
                file1.write(init_loop)
                file1.write(function_loop)
                file1.write(end_loop)
                file1.write("\n")
                
            counter += 1

            file1.write("\n")
        file1.write("\n")
    
    remove_tmp = "rm temp_"+data_fold+".txt\n"
    file1.write(remove_tmp)
    
    file1.close()
    
def set_evaluation_script(lower_bound,
                          upper_bound,
                          Folds=[1,2,3,4,5],
                          path_of_script="./script_test.sh",
                          data_fold='MQ2008',
                          name=''):
    
    '''

    Create the script to call upon the evaluation scripts from LETOR 4 on the predicitons
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
            prediction='../../'+data_fold+'/Fold'+str(fold)+'/new_predictions/'+name+str(n)+'_train.txt '
            performance='../../'+data_fold+'/Fold'+str(fold)+'/performance/perf_train_'+name+str(n)+'.txt 0\n'
            train=ground_truth+prediction+performance
            file1.write(train)

            #VALIDATION
            ground_truth='perl metrics.pl ../../'+data_fold+'/Fold'+str(fold)+'/vali.txt '
            prediction='../../'+data_fold+'/Fold'+str(fold)+'/new_predictions/'+name+str(n)+'_vali.txt '
            performance='../../'+data_fold+'/Fold'+str(fold)+'/performance/perf_vali_'+name+str(n)+'.txt 0\n'
            vali=ground_truth+prediction+performance
            file1.write(vali)

            #TEST
            ground_truth='perl metrics.pl ../../'+data_fold+'/Fold'+str(fold)+'/test.txt '
            prediction='../../'+data_fold+'/Fold'+str(fold)+'/new_predictions/'+name+str(n)+'_test.txt '
            performance='../../'+data_fold+'/Fold'+str(fold)+'/performance/perf_test_'+name+str(n)+'.txt 0\n'
            test=ground_truth+prediction+performance
            file1.write(test)

        file1.write('\n\n')
    file1.close()