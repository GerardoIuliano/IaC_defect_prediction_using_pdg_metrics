import pandas as pd
import os, csv
from scipy import stats
import numpy as np
import scikit_posthocs as sp

data = pd.read_csv(os.path.normpath(os.path.join("rq4", "analysis", "best_models_analysis.csv")))
pdg = data[data["metric"]=="pdg"]
pdg_mcc = pdg["mcc"]
delta = data[data["metric"]=="delta"]
delta_mcc = delta["mcc"]
iac = data[data["metric"]=="iac"]
iac_mcc = iac["mcc"]
process = data[data["metric"]=="process"]
process_mcc = process["mcc"]
pdg_delta = data[data["metric"]=="pdg_delta"]
pdg_delta_mcc = pdg_delta["mcc"]
pdg_iac = data[data["metric"]=="pdg_iac"]
pdg_iac_mcc = pdg_iac["mcc"]
pdg_process = data[data["metric"]=="pdg_process"]
pdg_process_mcc = pdg_process["mcc"]
delta_iac = data[data["metric"]=="delta_iac"]
delta_iac_mcc = delta_iac["mcc"]
delta_process = data[data["metric"]=="delta_process"]
delta_process_mcc = delta_process["mcc"]
iac_process = data[data["metric"]=="iac_process"]
iac_process_mcc = iac_process["mcc"]
pdg_delta_iac = data[data["metric"]=="pdg_delta_iac"]
pdg_delta_iac_mcc = pdg_delta_iac["mcc"]
pdg_delta_process = data[data["metric"]=="pdg_delta_process"]
pdg_delta_process_mcc = pdg_delta_process["mcc"]
pdg_iac_process = data[data["metric"]=="pdg_iac_process"]
pdg_iac_process_mcc = pdg_iac_process["mcc"]
delta_iac_process = data[data["metric"]=="delta_iac_process"]
delta_iac_process_mcc = delta_iac_process["mcc"]
pdg_iac_delta_process = data[data["metric"]=="pdg_iac_delta_process"]
total_mcc = pdg_iac_delta_process["mcc"]

friedman = stats.friedmanchisquare(pdg_mcc,delta_mcc,iac_mcc,process_mcc,
                                   pdg_delta_mcc,pdg_iac_mcc,pdg_process_mcc, delta_iac_mcc, delta_process_mcc, iac_process_mcc, 
                                   pdg_delta_iac_mcc, pdg_delta_process_mcc, pdg_iac_process_mcc, delta_iac_process_mcc, total_mcc)

# Combine 5 groups into one array
data = np.array([pdg_mcc,delta_mcc,iac_mcc,process_mcc,
                pdg_delta_mcc,pdg_iac_mcc,pdg_process_mcc, delta_iac_mcc, delta_process_mcc, iac_process_mcc, 
                pdg_delta_iac_mcc, pdg_delta_process_mcc, pdg_iac_process_mcc, delta_iac_process_mcc, total_mcc])
 
# Conduct the Nemenyi post-hoc test
nemenyi = sp.posthoc_nemenyi_friedman(data.T)
nemenyi.columns=["pdg", "delta", "iac", "process", 
                 "pdg_delta", "pdg_iac", "pdg_process", "delta_iac", "delta_process", "iac_process", 
                 "pdg_delta_iac", "pdg_delta_process", "pdg_iac_process", "delta_iac_process", "total"]
nemenyi.index=["pdg", "delta", "iac", "process", 
                 "pdg_delta", "pdg_iac", "pdg_process", "delta_iac", "delta_process", "iac_process", 
                 "pdg_delta_iac", "pdg_delta_process", "pdg_iac_process", "delta_iac_process", "total"]
nemenyi.to_csv("rq4/statistic/nemenyi.csv")

print(friedman)
print(nemenyi)
