from scipy.stats import wilcoxon
from scipy.stats import combine_pvalues
import pandas as pd
import os, csv
import numpy as np


def cohen_into_to_str(n):
    if(n<0.20):
        return "Negligible"
    if(n>=0.2 and n<0.5):
        return "Small"
    if(n>=0.5 and n<0.8):
        return "Medium"
    if(n>=0.8):
        return "Large"

def statistical_test():

    data = pd.read_csv(os.path.normpath(os.path.join("rq4", "analysis", "best_models_analysis.csv")))

   # technique
    techniques= ["pdg", "delta", "iac", "process", 
                "pdg_delta", "pdg_iac", "pdg_process", "delta_iac", "delta_process", "iac_process", 
                "pdg_delta_iac", "pdg_delta_process", "pdg_iac_process", "delta_iac_process",
                "pdg_iac_delta_process"]

    # data for each technique
    data = {
        "pdg": data[data["metric"]=="pdg"]["mcc"].values,
        "iac": data[data["metric"]=="iac"]["mcc"].values,
        "delta": data[data["metric"]=="delta"]["mcc"].values,
        "process": data[data["metric"]=="process"]["mcc"].values,
        "pdg_delta": data[data["metric"]=="pdg_delta"]["mcc"].values,
        "pdg_iac": data[data["metric"]=="pdg_iac"]["mcc"].values,
        "pdg_process": data[data["metric"]=="pdg_process"]["mcc"].values,
        "delta_iac": data[data["metric"]=="delta_iac"]["mcc"].values,
        "delta_process": data[data["metric"]=="delta_process"]["mcc"].values,
        "iac_process": data[data["metric"]=="iac_process"]["mcc"].values,
        "pdg_delta_iac": data[data["metric"]=="pdg_delta_iac"]["mcc"].values,
        "pdg_delta_process": data[data["metric"]=="pdg_delta_process"]["mcc"].values,
        "pdg_iac_process": data[data["metric"]=="pdg_iac_process"]["mcc"].values,
        "delta_iac_process": data[data["metric"]=="delta_iac_process"]["mcc"].values,
        "pdg_iac_delta_process": data[data["metric"]=="pdg_iac_delta_process"]["mcc"].values,
    }

    # Compute p-values for each technique pair using Wilcoxon's rank test
    p_values = []
    effect_sizes = []
    pooled_std_devs = []

    for i in range(len(techniques)):
        for j in range(i + 1, len(techniques)):
            t1 = data[techniques[i]]
            t2 = data[techniques[j]]

            # Calculate Wilcoxon's rank test and p-value
            _, p = wilcoxon(t1, t2)

            # Calculate Cohen's effect size
            mean_diff = np.mean(t1) - np.mean(t2)
            pooled_std = np.sqrt((np.std(t1)**2 + np.std(t2)**2) / 2)
            effect_size = mean_diff / pooled_std
            
            # Append to lists
            p_values.append(p)
            effect_sizes.append(effect_size)
            pooled_std_devs.append(pooled_std)
            p_values.append(p)

    # Apply Bonferroni correction to the p-values
    num_comparisons = len(p_values)
    bonferroni_corrected_threshold = 0.05 / num_comparisons

    # Check for rejected null hypotheses based on corrected p-values
    rejected_null_hypotheses = [p < bonferroni_corrected_threshold for p in p_values]

    matrix_p_value = np.empty((16, 16), dtype=object)
    matrix_bool = np.empty((16, 16), dtype=object)
    matrix_cohen = np.empty((16, 16), dtype=object)

    # Print the results
    index = 0
    for i, technique_pair in enumerate(techniques):
        if i < len(techniques) - 1:
            for j in range(i + 1, len(techniques)):
                pair_rejected = rejected_null_hypotheses.pop(0)
                print(f"Comparison: {technique_pair} vs {techniques[j]}")
                print(i,j)
                matrix_p_value[i+1,j+1] = p_values[index]
                matrix_bool[i+1,j+1] = pair_rejected
                matrix_cohen[i+1,j+1] =cohen_into_to_str(round(effect_sizes[index],2))
                print(f"Rejected Null Hypothesis: {pair_rejected}")
                print(f"Corrected p-value: {p_values[index]}")
                print(f"Cohen's value: {effect_sizes[index]}")
                print("-" * 40)
                index += 1
        
    matrix_cohen[0] = matrix_bool[0] = matrix_p_value[0] = ["", "pdg", "delta", "iac", "process", 
                "pdg_delta", "pdg_iac", "pdg_process", "delta_iac", "delta_process", "iac_process", 
                "pdg_delta_iac", "pdg_delta_process", "pdg_iac_process", "delta_iac_process",
                "pdg_iac_delta_process"]
    matrix_cohen[:,0] = matrix_bool[:,0] = matrix_p_value[:,0] = ["", "pdg", "delta", "iac", "process", 
                "pdg_delta", "pdg_iac", "pdg_process", "delta_iac", "delta_process", "iac_process", 
                "pdg_delta_iac", "pdg_delta_process", "pdg_iac_process", "delta_iac_process",
                "pdg_iac_delta_process"]
    
    # Save the results
    """ csv_file_StatTab = 'rq4/statistic/statistical_table_p_value_bm.csv'
    with open(csv_file_StatTab, 'w', newline='') as file:
        writer = csv.writer(file)
        # Write the data row
        writer.writerows(matrix_p_value)

    csv_file_StatTab = 'rq4/statistic/statistical_table_p_value_bool_bm.csv'
    with open(csv_file_StatTab, 'w', newline='') as file:
        writer = csv.writer(file)
        # Write the data row
        writer.writerows(matrix_bool) """

    csv_file_StatTab = 'rq4/statistic/statistical_table_cohen_bm_str.csv'
    with open(csv_file_StatTab, 'w', newline='') as file:
        writer = csv.writer(file)
        # Write the data row
        writer.writerows(matrix_cohen)

statistical_test()

# La tabella va letta considerando il valore della colonna messo a confronto con il valore della riga 