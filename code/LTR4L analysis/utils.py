from __future__ import absolute_import, division, print_function
from tqdm import tqdm
import os
import time
import random

import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

from sklearn.preprocessing import MinMaxScaler
from itertools import product

from Deep_Learning_Tools import *
from Data_Tools import *
#from Deep-Learning-Tools import *
#from Deep-Learning-Tools import *

def convert_to_time(seconds): 
    return time.strftime("(Hours:Minutes:Seconds)\n%H:%M:%S", time.gmtime(seconds)) 



def check_enterprise(string):
    list_exclude=['Outlink Number','Number of child page','Inlink Number','PageRank']
    if string in list_exclude or 'Anchor' in string:
        return False
    return True





