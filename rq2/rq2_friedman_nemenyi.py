import pandas as pd
import os
from scipy import stats
import numpy as np
import scikit_posthocs as sp

data = pd.read_csv(os.path.normpath(os.path.join("rq2", "analysis", "analysis_0_1", "analysis.csv")))

NB_mcc = data[data["classifier"]=="naive_bayes"]
NB_mcc = NB_mcc["mcc"]

RF_mcc = data[data["classifier"]=="random_forest"]
RF_mcc = RF_mcc["mcc"]

LR_mcc = data[data["classifier"]=="logistic"]
LR_mcc = LR_mcc["mcc"]

SVC_mcc = data[data["classifier"]=="svc"]
SVC_mcc = SVC_mcc["mcc"]

DT_mcc = data[data["classifier"]=="decision_tree"]
DT_mcc = DT_mcc["mcc"]

friedman = stats.friedmanchisquare(NB_mcc, RF_mcc, LR_mcc, SVC_mcc, DT_mcc)

# Combine 5 groups into one array
data = np.array([NB_mcc, LR_mcc, SVC_mcc, DT_mcc, RF_mcc])
 
# Conduct the Nemenyi post-hoc test
nemenyi = sp.posthoc_nemenyi_friedman(data.T)

print(friedman)
print(nemenyi)