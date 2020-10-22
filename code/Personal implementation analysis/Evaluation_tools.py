import numpy as np
import pandas as pd

def set_chmod_script(Folds=[1,2,3,4,5],
                     path_of_script="./chmod_test.sh",
                     data_fold='MQ2008'):
    
    file1 = open(path_of_script,"w") 

    for fold in Folds:
        line_command_train='chmod 755 ../'+data_fold+'/Fold'+str(fold)+'/train.txt\n'
        line_command_test='chmod 755 ../'+data_fold+'/Fold'+str(fold)+'/test.txt\n'
        line_command_vali='chmod 755 ../'+data_fold+'/Fold'+str(fold)+'/vali.txt\n\n'
        chmod_command = line_command_train+line_command_test+line_command_vali
        file1.write(chmod_command)
        
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
            prediction='../../'+data_fold+'/Fold'+str(fold)+'/new_predictions/'+'y_'+'train_'+name+str(n)+'.txt '
            performance='../../'+data_fold+'/Fold'+str(fold)+'/performance/perf_train_'+name+str(n)+'.txt 0\n'
            train=ground_truth+prediction+performance
            file1.write(train)

            #VALIDATION
            ground_truth='perl metrics.pl ../../'+data_fold+'/Fold'+str(fold)+'/vali.txt '
            prediction='../../'+data_fold+'/Fold'+str(fold)+'/new_predictions/'+'y_'+'vali_'+name+str(n)+'.txt '
            performance='../../'+data_fold+'/Fold'+str(fold)+'/performance/perf_vali_'+name+str(n)+'.txt 0\n'
            vali=ground_truth+prediction+performance
            file1.write(vali)

            #TEST
            ground_truth='perl metrics.pl ../../'+data_fold+'/Fold'+str(fold)+'/test.txt '
            prediction='../../'+data_fold+'/Fold'+str(fold)+'/new_predictions/'+'y_'+'test_'+name+str(n)+'.txt '
            performance='../../'+data_fold+'/Fold'+str(fold)+'/performance/perf_test_'+name+str(n)+'.txt 0\n'
            test=ground_truth+prediction+performance
            file1.write(test)

        file1.write('\n\n')
    file1.close()

def get_summary_metrics(lower_bound,
                        upper_bound,
                        Folds=[1,2,3,4,5],
                        name='',
                        rate=1,return_test=False,data_fold=''):
    """
    Returns a pandas dataframe the summary of performances across the different folds.
    
    It takes the mean NDCG and Precision from every mean-metric @k, with k in [1,10]
    
    This way we evaluate the performance over the different points of the algorithm 
    
    Parameters:
     
    lower_bound: Lowest index of the prediction to be evaluated
    
    upper_bound: Highest index of the prediction to be evaluated
    
    Folds: Folds to be used, be default all folds are used for K-Fold cross validation
    
    name: Sufic of the performance files. The script expects the predictions to have the form:
        <name>+train_+<index>+.txt
    
    """
    
    list_metrics=[]
    for ka in (range(lower_bound,upper_bound+1,rate)):
        

        pre_train=[]
        ndcg_train=[]

        pre_vali=[]
        ndcg_vali=[]

        pre_test=[]
        ndcg_test=[]

        for fold in Folds:

            #path='~/Listnet-France-Labs/evaluation/Performance/Fold'+str(fold)+'/perf'+'_vali_'+name+str(ka)+'.txt'
            path='../../'+data_fold+'/Fold'+str(fold)+'/performance/perf_train_'+name+str(ka)+'.txt'
            data = pd.read_csv(path, sep='\t')
            data=data.drop([1])
            data=data.drop(['qid'],axis=1)
            pre=pd.to_numeric(data.iloc[0,].values)
            ndcg=pd.to_numeric(data.iloc[1,].values)
            pre_vali.append(pre)
            ndcg_vali.append(ndcg)

            #path='~/Listnet-France-Labs/evaluation/Performance/Fold'+str(fold)+'/perf'+'_train_'+name+str(ka)+'.txt'
            path='../../'+data_fold+'/Fold'+str(fold)+'/performance/perf_vali_'+name+str(ka)+'.txt'
            data = pd.read_csv(path, sep='\t')
            data=data.drop([1])
            data=data.drop(['qid'],axis=1)
            pre=pd.to_numeric(data.iloc[0,].values)
            ndcg=pd.to_numeric(data.iloc[1,].values)
            pre_train.append(pre)
            ndcg_train.append(ndcg)

            if(return_test):

                #path='~/Listnet-France-Labs/evaluation/Performance/Fold'+str(fold)+'/perf'+'_test_'+name+str(ka)+'.txt'
                path='../../'+data_fold+'/Fold'+str(fold)+'/performance/perf_test_'+name+str(ka)+'.txt'
                data = pd.read_csv(path, sep='\t')
                data=data.drop([1])
                data=data.drop(['qid'],axis=1)
                pre=pd.to_numeric(data.iloc[0,].values)
                ndcg=pd.to_numeric(data.iloc[1,].values)
                pre_test.append(pre)
                ndcg_test.append(ndcg)

        #NDCG TRAIN
        n_train=np.array(ndcg_train)
        mean_metrics_all_folds=n_train.mean(axis=0)
        mean_1_10_n_train=mean_metrics_all_folds[:-1].mean()

        #PRECISION TRAIN
        p_train=np.array(pre_train)
        mean_metrics_all_folds=p_train.mean(axis=0)
        mean_1_10_p_train=mean_metrics_all_folds[:-1].mean()


        #NDCG VALIDATION
        n_vali=np.array(ndcg_vali)
        mean_metrics_all_folds=n_vali.mean(axis=0)
        mean_1_10_n_vali=mean_metrics_all_folds[:-1].mean()

        #PRECISION VALIDATION
        p_vali=np.array(pre_vali)
        mean_metrics_all_folds=p_vali.mean(axis=0)
        mean_1_10_p_vali=mean_metrics_all_folds[:-1].mean()

        if(return_test):

            #NDCG TEST
            n_test=np.array(ndcg_test)
            mean_metrics_all_folds=n_test.mean(axis=0)
            mean_1_10_n_test=mean_metrics_all_folds[:-1].mean()

            #PRECISION TEST
            p_test=np.array(pre_test)
            mean_metrics_all_folds=p_test.mean(axis=0)
            mean_1_10_p_test=mean_metrics_all_folds[:-1].mean()



        if(return_test):
            #list_metrics.append((mean_1_10_n_train,mean_1_10_p_train,mean_1_10_n_vali,mean_1_10_p_vali,mean_1_10_n_test,mean_1_10_p_test))
            list_metrics.append((mean_1_10_n_train,mean_1_10_n_vali,mean_1_10_n_test,mean_1_10_p_train,mean_1_10_p_vali,mean_1_10_p_test))
        else:

            #list_metrics.append((mean_1_10_n_train,mean_1_10_p_train,mean_1_10_n_vali,mean_1_10_p_vali))
            list_metrics.append((mean_1_10_n_train,mean_1_10_n_vali,mean_1_10_p_train,mean_1_10_p_vali))


    if(return_test):
        metrics_df=pd.DataFrame(np.array(list_metrics),columns=['NDCG mean 1-10 train',
                                                                'NDCG mean 1-10 vali',
                                                                'NDCG mean 1-10 test',
                                                                'Precision mean 1-10 train',
                                                                'Precision mean 1-10 vali',
                                                                'Precision mean 1-10 test'])
        return metrics_df
    else:

        metrics_df=pd.DataFrame(np.array(list_metrics),columns=['NDCG mean 1-10 train',
                                                                'NDCG mean 1-10 vali',
                                                                'Precision mean 1-10 train',
                                                                'Precision mean 1-10 vali'])
        return metrics_df

def write_metrics_to_csv(lower_bound,
                         upper_bound,
                         model_dataframe,
                         Folds=[1,2,3,4,5],
                         names=[''],
                         rate=1,
                         return_test=False,
                         data_fold=''):
    """
    Write a csv file for each dataset in each folder and a final csv file containing the mean between each folder.
    
    It takes the mean NDCG and Precision from every mean-metric @k, with k in [1,10]
    
    It allows us to easily access to our results from wherever we want
    
    Parameters:
     
    lower_bound: Lowest index of the prediction to be evaluated
    
    upper_bound: Highest index of the prediction to be evaluated
    
    model_dataframe: the dataframe containing the parameters of each of our model
    
    Folds: Folds to be used, be default all folds are used for K-Fold cross validation
    
    name: Sufic of the performance files. The script expects the predictions to have the form:
        <name>+train_+<index>+.txt
    
    """
    
    metric_pre_columns=["P@1","P@2","P@3","P@4","P@5",
                        "P@6","P@7","P@8","P@9","P@10"]
    metric_ndcg_columns=["NDCG@1","NDCG@2","NDCG@3","NDCG@4","NDCG@5",
                         "NDCG@6","NDCG@7","NDCG@8","NDCG@9","NDCG@10"]

    pre_train=[[] for x in range(len(Folds))]
    pre_mean_train = [[] for x in range(len(Folds))]
    ndcg_train=[[] for x in range(len(Folds))]
    ndcg_mean_train = [[] for x in range(len(Folds))]

    pre_vali=[[] for x in range(len(Folds))]
    pre_mean_vali = [[] for x in range(len(Folds))]
    ndcg_vali=[[] for x in range(len(Folds))]
    ndcg_mean_vali = [[] for x in range(len(Folds))]

    pre_test=[[] for x in range(len(Folds))]
    pre_mean_test = [[] for x in range(len(Folds))]
    ndcg_test=[[] for x in range(len(Folds))]
    ndcg_mean_test = [[] for x in range(len(Folds))]

    
    for fold in Folds:
        pre_var_train = []
        ndcg_var_train = []

        pre_var_vali = []
        ndcg_var_vali = []

        pre_var_test = []
        ndcg_var_test = []
        for name in names:
            for ka in (range(lower_bound,upper_bound+1,rate)):

                #path='~/Listnet-France-Labs/evaluation/Performance/Fold'+str(fold)+'/perf'+'_vali_'+name+str(ka)+'.txt'
                path='../../'+data_fold+'/Fold'+str(fold)+'/performance/perf_train_'+name+str(ka)+'.txt'
                data = pd.read_csv(path, sep='\t')
                data=data.drop([1])
                data=data.drop(['qid'],axis=1)
                pre=pd.to_numeric(data.iloc[0,].values)
                ndcg=pd.to_numeric(data.iloc[1,].values)
                pre_vali[fold-1].append(pre[:-1])
                pre_mean_vali[fold-1].append(pre[:-1].mean())
                pre_var_vali.append(pre[:-1].var())
                ndcg_vali[fold-1].append(ndcg[:-1])
                ndcg_mean_vali[fold-1].append(ndcg[:-1].mean())
                ndcg_var_vali.append(ndcg[:-1].var())

                #path='~/Listnet-France-Labs/evaluation/Performance/Fold'+str(fold)+'/perf'+'_train_'+name+str(ka)+'.txt'
                path='../../'+data_fold+'/Fold'+str(fold)+'/performance/perf_vali_'+name+str(ka)+'.txt'
                data = pd.read_csv(path, sep='\t')
                data=data.drop([1])
                data=data.drop(['qid'],axis=1)
                pre=pd.to_numeric(data.iloc[0,].values)
                ndcg=pd.to_numeric(data.iloc[1,].values)
                pre_train[fold-1].append(pre[:-1])
                pre_mean_train[fold-1].append(pre[:-1].mean())
                pre_var_train.append(pre[:-1].var())
                ndcg_train[fold-1].append(ndcg[:-1])
                ndcg_mean_train[fold-1].append(ndcg[:-1].mean())
                ndcg_var_train.append(ndcg[:-1].var())

                if(return_test):

                    #path='~/Listnet-France-Labs/evaluation/Performance/Fold'+str(fold)+'/perf'+'_test_'+name+str(ka)+'.txt'
                    path='../../'+data_fold+'/Fold'+str(fold)+'/performance/perf_test_'+name+str(ka)+'.txt'
                    data = pd.read_csv(path, sep='\t')
                    data=data.drop([1])
                    data=data.drop(['qid'],axis=1)
                    pre=pd.to_numeric(data.iloc[0,].values)
                    ndcg=pd.to_numeric(data.iloc[1,].values)
                    pre_test[fold-1].append(pre[:-1])
                    pre_mean_test[fold-1].append(pre[:-1].mean())
                    pre_var_test.append(pre[:-1].var())
                    ndcg_test[fold-1].append(ndcg[:-1])
                    ndcg_mean_test[fold-1].append(ndcg[:-1].mean())
                    ndcg_var_test.append(ndcg[:-1].var())

        #Write the csv file for VALI part
        path = '../../'+data_fold+'/results_summary/Results_'+names[0]+'_fold'+str(fold)+'_vali.csv'
        df_pre_vali = pd.DataFrame(np.array(pre_vali[fold-1]),columns=metric_pre_columns)
        df_pre_vali["P_Mean"] = pre_mean_vali[fold-1]
        df_pre_vali["P_Var"] = pre_var_vali
        df_ndcg_vali = pd.DataFrame(np.array(ndcg_vali[fold-1]),columns=metric_ndcg_columns)
        df_ndcg_vali["NDCG_Mean"] = ndcg_mean_vali[fold-1]
        df_ndcg_vali["NDCG_Var"] = ndcg_var_vali
        df_vali = model_dataframe.join(df_pre_vali, how="outer")
        df_vali = df_vali.join(df_ndcg_vali, how="outer")
        df_vali.to_csv(path, index=False)

        #Write the csv file for TRAIN part
        path = '../../'+data_fold+'/results_summary/Results_'+names[0]+'_fold'+str(fold)+'_train.csv'
        df_pre_train = pd.DataFrame(np.array(pre_train[fold-1]),columns=metric_pre_columns)
        df_pre_train["P_Mean"] = pre_mean_train[fold-1]
        df_pre_train["P_Var"] = pre_var_train
        df_ndcg_train = pd.DataFrame(np.array(ndcg_train[fold-1]),columns=metric_ndcg_columns)
        df_ndcg_train["NDCG_Mean"] = ndcg_mean_train[fold-1]
        df_ndcg_train["NDCG_Var"] = ndcg_var_train
        df_train = model_dataframe.join(df_pre_train, how="outer")
        df_train = df_train.join(df_ndcg_train, how="outer")
        df_train.to_csv(path, index=False)

        #Write the csv file for TEST part
        if(return_test):
            path = '../../'+data_fold+'/results_summary/Results_'+names[0]+'_fold'+str(fold)+'_test.csv'
            df_pre_test = pd.DataFrame(np.array(pre_test[fold-1]),columns=metric_pre_columns)
            df_pre_test["P_Mean"] = pre_mean_test[fold-1]
            df_pre_test["P_Var"] = pre_var_test
            df_ndcg_test = pd.DataFrame(np.array(ndcg_test[fold-1]),columns=metric_ndcg_columns)
            df_ndcg_test["NDCG_Mean"] = ndcg_mean_test[fold-1]
            df_ndcg_test["NDCG_Var"] = ndcg_var_test
            df_test = model_dataframe.join(df_pre_test, how="outer")
            df_test = df_test.join(df_ndcg_test, how="outer")
            df_test.to_csv(path, index=False)


    #NDCG TRAIN
    n_train=np.array(ndcg_train)
    ndcg_global_train=n_train.mean(axis=0)
    n_mean_train=np.array(ndcg_mean_train)
    ndcg_global_mean_train=n_mean_train.mean(axis=0)
    ndcg_global_var_train=ndcg_global_train.var(axis=1)

    #PRECISION TRAIN
    p_train=np.array(pre_train)
    pre_global_train=p_train.mean(axis=0)
    p_mean_train=np.array(pre_mean_train)
    pre_global_mean_train=p_mean_train.mean(axis=0)
    pre_global_var_train=pre_global_train.var(axis=1)

    #NDCG VALIDATION
    n_vali=np.array(ndcg_vali)
    ndcg_global_vali=n_vali.mean(axis=0)
    n_mean_vali=np.array(ndcg_mean_vali)
    ndcg_global_mean_vali=n_mean_vali.mean(axis=0)
    ndcg_global_var_vali=ndcg_global_vali.var(axis=1)

    #PRECISION VALIDATION
    p_vali=np.array(pre_vali)
    pre_global_vali=p_vali.mean(axis=0)
    p_mean_vali=np.array(pre_mean_vali)
    pre_global_mean_vali=p_mean_vali.mean(axis=0)
    pre_global_var_vali=pre_global_vali.var(axis=1)

    if(return_test):

        #NDCG TEST
        n_test=np.array(ndcg_test)
        ndcg_global_test=n_test.mean(axis=0)
        n_mean_test=np.array(ndcg_mean_test)
        ndcg_global_mean_test=n_mean_test.mean(axis=0)
        ndcg_global_var_test=ndcg_global_test.var(axis=1)

        #PRECISION TEST
        p_test=np.array(pre_test)
        pre_global_test=p_test.mean(axis=0)
        p_mean_test=np.array(pre_mean_test)
        pre_global_mean_test=p_mean_test.mean(axis=0)
        pre_global_var_test=pre_global_test.var(axis=1)

    #Write the global csv file for VALI part
    path = '../../'+data_fold+'/results_summary/Results_'+names[0]+'_global_vali.csv'
    df_pre_vali = pd.DataFrame(np.array(pre_global_vali),columns=metric_pre_columns)
    df_pre_vali["P_Mean"] = pre_global_mean_vali
    df_pre_vali["P_Var"] = pre_global_var_vali
    df_ndcg_vali = pd.DataFrame(np.array(ndcg_global_vali),columns=metric_ndcg_columns)
    df_ndcg_vali["NDCG_Mean"] = ndcg_global_mean_vali
    df_ndcg_vali["NDCG_Var"] = ndcg_global_var_vali
    df_vali = model_dataframe.join(df_pre_vali, how="outer")
    df_vali = df_vali.join(df_ndcg_vali, how="outer")
    df_vali.to_csv(path, index=False)

    #Write the global csv file for TRAIN part
    path = '../../'+data_fold+'/results_summary/Results_'+names[0]+'_global_train.csv'
    df_pre_train = pd.DataFrame(np.array(pre_global_train),columns=metric_pre_columns)
    df_pre_train["P_Mean"] = pre_global_mean_train
    df_pre_train["P_Var"] = pre_global_var_train
    df_ndcg_train = pd.DataFrame(np.array(ndcg_global_train),columns=metric_ndcg_columns)
    df_ndcg_train["NDCG_Mean"] = ndcg_global_mean_train
    df_ndcg_train["NDCG_Var"] = ndcg_global_var_train
    df_train = model_dataframe.join(df_pre_train, how="outer")
    df_train = df_train.join(df_ndcg_train, how="outer")
    df_train.to_csv(path, index=False)

    #Write the global csv file for TEST part
    if(return_test):
        path = '../../'+data_fold+'/results_summary/Results_'+names[0]+'_global_test.csv'
        df_pre_test = pd.DataFrame(np.array(pre_global_test),columns=metric_pre_columns)
        df_pre_test["P_Mean"] = pre_global_mean_test
        df_pre_test["P_Var"] = pre_global_var_test
        df_ndcg_test = pd.DataFrame(np.array(ndcg_global_test),columns=metric_ndcg_columns)
        df_ndcg_test["NDCG_Mean"] = ndcg_global_mean_test
        df_ndcg_test["NDCG_Var"] = ndcg_global_var_test
        df_test = model_dataframe.join(df_pre_test, how="outer")
        df_test = df_test.join(df_ndcg_test, how="outer")
        df_test.to_csv(path, index=False)