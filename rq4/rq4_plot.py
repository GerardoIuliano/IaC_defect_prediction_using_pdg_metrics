from scipy.stats import wilcoxon
from scipy.stats import combine_pvalues
import matplotlib.pyplot as plt
import pandas as pd
import os, csv
import numpy as np

def boxplot_values():

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

    for tec in techniques:
        dati = data[tec]
        boxplot_dict = plt.boxplot(dati)

        # Accedi ai valori del boxplot
        whiskers = [whisk.get_ydata() for whisk in boxplot_dict['whiskers']]
        medians = [median.get_ydata() for median in boxplot_dict['medians']]
        fliers = [flier.get_ydata() for flier in boxplot_dict['fliers']]

        # Stampa i valori
        print(tec, "---------------------------------")
        #print("min", np.min(data_stat))
        
        print("median = ", round(np.percentile(dati, 50),2),",")
        print("upper quartile = ", round(np.percentile(dati, 75),2),",")
        print("lower quartile = ", round(np.percentile(dati, 25),2),",")
        #print("max", np.max(data_stat))
        #print("wisker", whiskers)
        # Calcola l'intervallo interquartile (IQR)
        iqr = np.percentile(dati, 75) - np.percentile(dati, 25)

        # Definisci i limiti per individuare i valori anomali
        lower_bound = np.percentile(dati, 25) - 1.5 * iqr
        upper_bound = np.percentile(dati, 75) + 1.5 * iqr

        # Trova i valori anomali nel dataset
        outliers = [x for x in dati if x < lower_bound or x > upper_bound]
        
        lower_bound = np.percentile(dati, 25) - 1.5 * iqr
        lower_whisker = min(x for x in dati if x >= lower_bound)
        
        upper_bound = np.percentile(dati, 75) + 1.5 * iqr
        upper_whisker = max(x for x in dati if x <= upper_bound)

        print("upper whisker = ", round(upper_whisker,2),",")
        print("lower whisker = ", round(lower_whisker,2))   
        rounded_outliers = [round(element, 2) for element in outliers]
        print("Valori dei punti dati anomali (outliers):", rounded_outliers)

def difference_mcc():

    data = pd.read_csv(os.path.normpath(os.path.join("rq4", "analysis", "best_models_analysis.csv")))

   # technique
    techniques= ["pdg", "delta", "iac", "process", 
                "pdg_delta", "pdg_iac", "pdg_process", "delta_iac", "delta_process", "iac_process", 
                "pdg_delta_iac", "pdg_delta_process", "pdg_iac_process", "delta_iac_process",
                "pdg_iac_delta_process"]

    # data for each technique
    data = {
        "pdg": round(np.mean(data[data["metric"]=="pdg"]["mcc"].values),2),
        "delta": round(np.mean(data[data["metric"]=="delta"]["mcc"].values),2),
        "iac": round(np.mean(data[data["metric"]=="iac"]["mcc"].values),2),
        "process": round(np.mean(data[data["metric"]=="process"]["mcc"].values),2),
        "pdg_delta": round(np.mean(data[data["metric"]=="pdg_delta"]["mcc"].values),2),
        "pdg_iac": round(np.mean(data[data["metric"]=="pdg_iac"]["mcc"].values),2),
        "pdg_process": round(np.mean(data[data["metric"]=="pdg_process"]["mcc"].values),2),
        "delta_iac": round(np.mean(data[data["metric"]=="delta_iac"]["mcc"].values),2),
        "delta_process": round(np.mean(data[data["metric"]=="delta_process"]["mcc"].values),2),
        "iac_process": round(np.mean(data[data["metric"]=="iac_process"]["mcc"].values),2),
        "pdg_delta_iac": round(np.mean(data[data["metric"]=="pdg_delta_iac"]["mcc"].values),2),
        "pdg_delta_process": round(np.mean(data[data["metric"]=="pdg_delta_process"]["mcc"].values),2),
        "pdg_iac_process": round(np.mean(data[data["metric"]=="pdg_iac_process"]["mcc"].values),2),
        "delta_iac_process": round(np.mean(data[data["metric"]=="delta_iac_process"]["mcc"].values),2),
        "pdg_iac_delta_process": round(np.mean(data[data["metric"]=="pdg_iac_delta_process"]["mcc"].values),2),
    }
    print(data.values())
    df = pd.DataFrame({"Classifier": techniques, "Mean MCC": data.values()})
    enum = enumerate(techniques)
    matrix = [[0 for _ in range(16)] for _ in range(16)]

    # Calculate the differences between each pair of classifiers
    for i in range(len(techniques)):
        for j in range(i + 1, len(techniques)):
            classifier1 = techniques[i]
            classifier2 = techniques[j]
            mcc1 = df.loc[df["Classifier"] == classifier1, "Mean MCC"].values[0]
            mcc2 = df.loc[df["Classifier"] == classifier2, "Mean MCC"].values[0]
            difference = mcc1 - mcc2
            df.loc[df["Classifier"] == classifier1, f"{classifier1} - {classifier2}"] = difference
            print("difference between",classifier1, classifier2, round(difference,2))
            index1 = techniques.index(classifier1)
            index2 = techniques.index(classifier2)
            
            matrix[index1+1][index2+1] = round(difference,2)
    matrix[0] = ["", "pdg", "delta", "iac", "process", 
                "pdg_delta", "pdg_iac", "pdg_process", "delta_iac", "delta_process", "iac_process", 
                "pdg_delta_iac", "pdg_delta_process", "pdg_iac_process", "delta_iac_process",
                "pdg_iac_delta_process"]
    for i in range(len(techniques)):
        matrix[i+1][0] = techniques[i]

    
    file_name = "differce_table.csv"

    # Open the CSV file for writing
    with open("rq4/statistic/"+file_name, mode='w', newline='') as file:
        writer = csv.writer(file, delimiter=',')
        
        # Write each row of the matrix to the CSV file
        for row in matrix:
            writer.writerow(row)

difference_mcc()

