# -*- coding: utf-8 -*-
"""
Created on Tue Dec  1 19:59:54 2020

@author: kaybr
"""

import pandas as pd
from pandas import read_csv
from matplotlib import pyplot
from statsmodels.tsa.ar_model import AutoReg
from sklearn.metrics import mean_squared_error
from math import sqrt