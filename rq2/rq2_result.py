import itertools
import scipy.stats as stats
import numpy as np
import csv
import pingouin as pg

#[0.46, 0.55, 0.61, 0.66, 0.65]


def cohen_d(x,y):
    nx = len(x)
    ny = len(y)
    dof = nx + ny - 2
    return (np.mean(x) - np.mean(y)) / np.sqrt(((nx-1)*np.std(x, ddof=1) ** 2 + (ny-1)*np.std(y, ddof=1) ** 2) / dof)

def statistical_table(NB_list : list, L_list : list, SVC_list : list, DT_list : list, RF_list : list, stat_type : str):
    
    lista = [NB_list, L_list, SVC_list, DT_list, RF_list]
    model_pairs = list(itertools.combinations(range(5), 2))
    
    wilcoxon_results = {}
    for pair in model_pairs:
        model1_index, model2_index = pair
        model1 = lista[model1_index]
        model2 = lista[model2_index]
        _, p_value = stats.wilcoxon(model1, model2)
        wilcoxon_results[pair] = p_value

    cohen_results = {}
    for pair in model_pairs:
        model1_index, model2_index = pair
        model1 = lista[model1_index]
        model2 = lista[model2_index]
        cohen_results[pair] = cohen_d(model1, model2)

    matrix = np.empty((6, 6), dtype=object)

    for pair in wilcoxon_results.keys():
        x, y = pair
        matrix[x+1,y+1] = wilcoxon_results[pair]
    for pair in cohen_results.keys():
        y, x = pair
        matrix[x+1,y+1] = cohen_results[pair]    

    matrix[0]=["", "NB", "L", "SVC", "DT", "RF"]
    matrix[:,0]=["", "NB", "L", "SVC", "DT", "RF"]

    csv_file_StatTab = 'rq2/csv/statistical_table_'+stat_type+'.csv'
    with open(csv_file_StatTab, 'w', newline='') as file:
        writer = csv.writer(file)
        # Write the data row
        writer.writerows(matrix)



def best_model_wilcoxon(NB_list : list, L_list : list, SVC_list : list, DT_list : list, RF_list : list, stat_type : str):

    lista = [NB_list, L_list, SVC_list, DT_list, RF_list]
    models = ["NB", "L", "SVC", "DT", "RF"]
    model_pairs = list(itertools.combinations(range(5), 2))
    
    wilcoxon_results = {}
    for pair in model_pairs:
        model1_index, model2_index = pair
        model1 = lista[model1_index]
        model2 = lista[model2_index]
        _, p_value = stats.wilcoxon(model1, model2)
        wilcoxon_results[pair] = p_value

    # Passo 4: Applica la correzione di Bonferroni
    num_comparisons = len(model_pairs)
    bonferroni_alpha = 0.05 / num_comparisons

    # Passo 5: Confronta i p-value con il nuovo livello di significatività
    significant_pairs = [pair for pair, p_value in wilcoxon_results.items() if p_value < bonferroni_alpha]

    # Passo 6: Determina il modello migliore
    if significant_pairs:
        best_model_pair = max(significant_pairs, key=lambda x: lista[x[1]])
        best_model_index = best_model_pair[1]
        best_model = models[best_model_index]
    else:
        best_model = None

    print("Wilcoxon p-values:", wilcoxon_results)
    #print("Significant model pairs:", significant_pairs)
    print("Best model "+stat_type+" :", best_model)



def differnce_table(stat_values : list, stat_type : str):
    models = ["NB", "L", "SVC", "DT", "RF"]
    array_elementi = np.array(stat_values)
    matrice_differenze = array_elementi - array_elementi[:, np.newaxis]
    maschera = np.tril(np.ones_like(matrice_differenze, dtype=bool), k=-1)
    matrice_sotto_diagonale = np.where(maschera, matrice_differenze, 0)

    table = [["", "NB", "L", "SVC", "DT", "RF"]]
    i=0
    for row in matrice_sotto_diagonale[:]:
        row = list(row)
        row = [round(element, 2) for element in row]
        row.insert(0,models[i])
        table.append(row)
        i+=1

    csv_file_DiffTab = 'rq2/csv/difference_table_'+stat_type+'.csv'
    with open(csv_file_DiffTab, 'w', newline='') as file:
        writer = csv.writer(file)
        # Write the data row
        writer.writerows(table)


