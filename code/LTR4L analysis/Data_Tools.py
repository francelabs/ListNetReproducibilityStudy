
import pandas as pd
import numpy as np
import os

def load_data(path):
    """
    Load the LETOR4 data, into a pandas dataframe
    """
    data = pd.read_csv(path, sep=' ',header = None)
    features_names=[]
    for i in range(-1,56):
        features_names.append('f'+str(i))
    data.columns = features_names
    data['f0'] = data['f0'].str.replace('qid:', '')
    data=data.rename(index=str, columns={"f55": "prob", "f52": "inc","f49": "docid","f0": "qid","f-1": "relevance degree"})
    data=data.drop(['f54','f53','f51','f50','f48','f47'],axis=1)# pandas would load simbols like '=' as a new column, therefore we drop the non-feature columns
    data=data.drop(['docid','inc','prob'],axis=1) # These parameters are unimportant to us
    #converting the feature:value format, to a single value

    for i in range(46,0,-1):
        target='f'+str(i)
        data[target] = data[target].str.replace(str(i)+':', '')
    
    #converting everything to a numeric format
    for c in data.columns:
        data[c]=pd.to_numeric(data[c])
    return data


def get_list_xy(data,query_id='qid',relevancy='relevance degree'):

    """
    returns a dataframe, sectioned by queries, in order to train based on them
    """
    all_queries=data[query_id].values
    indexes = np.unique(all_queries, return_index=True)[1]
    queries=[all_queries[index] for index in sorted(indexes)]

    y_list=[]
    x_list=[]
    for i in range(len(queries)):
        data_q=data[data[query_id]==queries[i]]
        q_x=data_q.drop([query_id,relevancy],axis=1)
        q_y=data_q[relevancy]
        y_list.append(q_y)
        x_list.append(q_x)

    return x_list,y_list

def create_folder(directory):
    """
    Checks if a directory exists, if not, creates it

    Needed for our implementation, as we expect to save everything predictions and performances in certain folders.
    """
    if not os.path.exists(directory):
        os.makedirs(directory)
        print("The directory",directory," did not exist, and was created")
    else:
        print("The directory",directory," already exists")
        
def create_folders(path,new_folders):

    """
    Checks if a set of folders exist, and if not, creates them
    """
    for folder in new_folders:
        create_folder(path+folder)
