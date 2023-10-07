import matplotlib.pyplot as plt
import numpy as np
import os, pandas as pd
import csv

def boxplot_values(config : str):

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
        data_model = data[model]
        for stat in ["mcc"]:
            data_stat = data_model[stat]
            boxplot_dict = plt.boxplot(data_stat)

            # Accedi ai valori del boxplot
            whiskers = [whisk.get_ydata() for whisk in boxplot_dict['whiskers']]
            medians = [median.get_ydata() for median in boxplot_dict['medians']]
            fliers = [flier.get_ydata() for flier in boxplot_dict['fliers']]

            # Stampa i valori
            print(model, stat, "---------------------------------")
            #print("min", np.min(data_stat))
            
            print("Median", np.percentile(data_stat, 50))
            print("upper quartile", np.percentile(data_stat, 75))
            print("lower quartile", np.percentile(data_stat, 25))
            #print("max", np.max(data_stat))
            #print("wisker", whiskers)
            # Calcola l'intervallo interquartile (IQR)
            iqr = np.percentile(data_stat, 75) - np.percentile(data_stat, 25)

            # Definisci i limiti per individuare i valori anomali
            lower_bound = np.percentile(data_stat, 25) - 1.5 * iqr
            upper_bound = np.percentile(data_stat, 75) + 1.5 * iqr

            # Trova i valori anomali nel dataset
            outliers = [x for x in data_stat if x < lower_bound or x > upper_bound]
            
            lower_bound = np.percentile(data_stat, 25) - 1.5 * iqr
            lower_whisker = min(x for x in data_stat if x >= lower_bound)
            
            upper_bound = np.percentile(data_stat, 75) + 1.5 * iqr
            upper_whisker = max(x for x in data_stat if x <= upper_bound)

            print("Upper whisker:", upper_whisker)
            print("Lower whisker:", lower_whisker)   
                     
            print("Valori dei punti dati anomali (outliers):", outliers)
    
#boxplot_values("_0_1")

def difference_table():
    # Create a DataFrame with the mean MCC values
    classifiers= ['naive_bayes','logistic', 'svc', 'decision_tree', 'random_forest']
    mean_mcc=[0.42,0.25,0.41,0.63,0.64]
    df = pd.DataFrame({"Classifier": classifiers, "Mean MCC": mean_mcc})

    # Calculate the differences between each pair of classifiers
    for i in range(len(classifiers)):
        for j in range(i + 1, len(classifiers)):
            classifier1 = classifiers[i]
            classifier2 = classifiers[j]
            mcc1 = df.loc[df["Classifier"] == classifier1, "Mean MCC"].values[0]
            mcc2 = df.loc[df["Classifier"] == classifier2, "Mean MCC"].values[0]
            difference = mcc1 - mcc2
            df.loc[df["Classifier"] == classifier1, f"{classifier1} - {classifier2}"] = difference
            print("difference between",classifier1, classifier2, difference)

    # Fill diagonal with zeros (difference with itself)
    for classifier in classifiers:
        df.loc[df["Classifier"] == classifier, f"{classifier} - {classifier}"] = 0


def performanceClassifiers(config : str):
    data = pd.read_csv(os.path.normpath(os.path.join("rq2", "analysis", "analysis"+config, "analysis.csv")))
    data = data[data["metric"]=="pdg"]
    rows = []
    for i in range(80):
        i= i*20
        rows.append([data["repository"][i], round(data["mcc"][i],2),round(data["mcc"][i+1],2),round(data["mcc"][i+2],2),round(data["mcc"][i+3],2),round(data["mcc"][i+4],2)])
    with open("rq2/analysis/analysis"+config+"/repoAndClassifiers.csv", 'w', newline='') as file:
            writer = csv.writer(file)
            writer.writerows(rows)    
    

performanceClassifiers("_0_1")