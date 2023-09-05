from scipy.stats import wilcoxon
from scipy.stats import combine_pvalues
import pandas as pd
import os, csv
import numpy as np

def statistical_test(config : str):

    data = pd.read_csv(os.path.normpath(os.path.join("rq2", "analysis", "analysis"+config, "analysis.csv")))
    data = data[data["metric"]=="pdg"]
   # technique
    models= ['naive_bayes','logistic', 'svc', 'decision_tree', 'random_forest']

    # data for each technique
    data = {
        "naive_bayes": data[data["classifier"]=="naive_bayes"]["mcc"].values,
        "logistic": data[data["classifier"]=="logistic"]["mcc"].values,
        "svc": data[data["classifier"]=="svc"]["mcc"].values,
        "decision_tree": data[data["classifier"]=="decision_tree"]["mcc"].values,
        "random_forest": data[data["classifier"]=="random_forest"]["mcc"].values,
    }

    # Compute p-values for each technique pair using Wilcoxon's rank test
    p_values = []
    effect_sizes = []
    pooled_std_devs = []

    for i in range(len(models)):
        for j in range(i + 1, len(models)):
            t1 = data[models[i]]
            t2 = data[models[j]]

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

    matrix_p_value = np.empty((6, 6), dtype=object)
    matrix_bool = np.empty((6, 6), dtype=object)
    matrix_cohen = np.empty((6, 6), dtype=object)

    # Print the results
    index = 0
    for i, technique_pair in enumerate(models):
        if i < len(models) - 1:
            for j in range(i + 1, len(models)):
                pair_rejected = rejected_null_hypotheses.pop(0)
                print(f"Comparison: {technique_pair} vs {models[j]}")
                print(i,j)
                matrix_p_value[i+1,j+1] = p_values[index]
                matrix_bool[i+1,j+1] = pair_rejected
                matrix_cohen[i+1,j+1] = effect_sizes[index]
                print(f"Rejected Null Hypothesis: {pair_rejected}")
                print(f"Corrected p-value: {p_values[index]}")
                print(f"Cohen's value: {effect_sizes[index]}")
                print("-" * 40)
                index += 1
        
    matrix_cohen[0] = matrix_bool[0] = matrix_p_value[0] = ['', 'naive_bayes','logistic', 'svc', 'decision_tree', 'random_forest']
    matrix_cohen[:,0] = matrix_bool[:,0] = matrix_p_value[:,0] = ['', 'naive_bayes','logistic', 'svc', 'decision_tree', 'random_forest']
    
    # Save the results

    if not(os.path.exists('rq2/statistic/statistic'+config)):
            os.makedirs('rq2/statistic/statistic'+config)

    csv_file_StatTab = 'rq2/statistic/statistic'+config+'/statistical_table_p_value.csv'
    with open(csv_file_StatTab, 'w', newline='') as file:
        writer = csv.writer(file)
        # Write the data row
        writer.writerows(matrix_p_value)

    csv_file_StatTab = 'rq2/statistic/statistic'+config+'/statistical_table_p_value_bool.csv'
    with open(csv_file_StatTab, 'w', newline='') as file:
        writer = csv.writer(file)
        # Write the data row
        writer.writerows(matrix_bool)

    csv_file_StatTab = 'rq2/statistic/statistic'+config+'/statistical_table_cohen.csv'
    with open(csv_file_StatTab, 'w', newline='') as file:
        writer = csv.writer(file)
        # Write the data row
        writer.writerows(matrix_cohen)



# La tabella va letta considerando il valore della colonna messo a confronto con il valore della riga 


def statistic_table(config : str):

    data = pd.read_csv(os.path.normpath(os.path.join("rq2", "analysis", "analysis"+config, "analysis.csv")))
    data = data[data["metric"]=="pdg"]
   # technique
    models= ['naive_bayes','logistic', 'svc', 'decision_tree', 'random_forest']

    # data for each technique
    data = {
        "naive_bayes": data[data["classifier"]=="naive_bayes"],
        "logistic": data[data["classifier"]=="logistic"],
        "svc": data[data["classifier"]=="svc"],
        "decision_tree": data[data["classifier"]=="decision_tree"],
        "random_forest": data[data["classifier"]=="random_forest"],
    }

    stats = ["precision","recall","f1","mcc","auc-pr"]
    
    for model in models:
        rows = []
        data_model = data[model]
        for stat in stats:
            data_stat = data_model[stat]
            count = data_stat.count()
            mean = data_stat.mean()
            std = np.std(data_stat)
            min = data_stat.min()
            qt1 = np.percentile(data_stat,25)
            qt2 = np.percentile(data_stat,50)
            qt3 = np.percentile(data_stat,75)
            max = data_stat.max()
            row = [stat, count, round(mean,2), round(std,2), round(min,2),round(qt1,2),round(qt2,2),round(qt3,2),round(max,2)]
            rows.append(row)
        print(model, rows)
        with open("rq2/statistic/statistic"+config+"/"+model+"_statistics.csv", 'w', newline='') as file:
            writer = csv.writer(file)
            # Write the headers row
            writer.writerow(["", "count", "mean", "std"," min", "25%", "50%", "75%", "max"])
            # Write the data row
            writer.writerows(rows)



""" statistical_test("_0_0")
statistical_test("_0_1")
statistical_test("_0_2")
statistical_test("_1_0")
statistical_test("_1_1")
statistical_test("_1_2")
statistical_test("_2_0")
statistical_test("_2_1")
statistical_test("_2_2") """

statistic_table("_0_0")
statistic_table("_0_1")
statistic_table("_0_2")
statistic_table("_1_0")
statistic_table("_1_1")
statistic_table("_1_2")
statistic_table("_2_0")
statistic_table("_2_1")
statistic_table("_2_2")