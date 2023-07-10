import pandas as pd
import csv

def save(metrics: dict):
    data = pd.read_csv('./output/ansible.csv')
    """ 
    data = data[data['repository'] == metrics["gitRepository"]]
    data = data[data['commit'] == metrics["commit"]]
    row = data[data['filepath'] == metrics["filepath"]] 
    """
    data = data[data['repository'] == "ansible-lockdown/RHEL7-STIG"]
    data = data[data['commit'] == "d5aec06ca9f596671d14278e914ebe0b5508bb5a"]
    row = data[data['filepath'] == "tasks/main.yml"]

    if(row.empty):
        print("Row in cui aggiungere pdg metrics non trovata. Non tutti i file dello studio precedente contengono task o vengono estratti dal tool.")
    else:
        print(row.index)
        indice_riga = int(row.index.values)

        # Resto nel dizionario solo le metriche
        del metrics["gitRepository"]
        del metrics["repository"]
        del metrics["commit"]
        del metrics["filepath"]

        # Recupero la riga originale e aggiungo le metriche calcolate nelle apposite colonne
        with open('./output/ansible.csv', 'r') as file_originale:
            reader = csv.reader(file_originale)
            righe = list(reader)
            
            if indice_riga >= len(righe):
                print("La riga specificata non esiste nel file CSV.")
                return
            
            riga_originale = righe[indice_riga]
            intestazioni = righe[0]  # Assume che la prima riga contenga gli intestazioni delle colonne
            
            for colonna_nome, nuovo_valore in metrics.items():
                if colonna_nome not in intestazioni:
                    print(f"La colonna '{colonna_nome}' non esiste nel file CSV.")
                    return
                
                colonna_indice = intestazioni.index(colonna_nome)
                
                riga_originale[colonna_indice] = nuovo_valore
            
            righe[indice_riga] = riga_originale
        
        with open('./output/ansible.csv', 'w', newline='') as file_modificato:
            writer = csv.writer(file_modificato)
            writer.writerows(righe)

metriche = {}

metriche["gitRepository"]        = "repo/esempio"
metriche["repository"]           = "repo"
metriche["filepath"]             = "file/path"
metriche["commit"]               = "c0mm1t"
metriche["maxPdgVertices"]       = 11
metriche["lackOfCohesion"]       = 11
metriche["verticesCount"]        = 11
metriche["edgesCount"]           = 11
metriche["edgesToVerticesRatio"] = 11
metriche["globalInput"]          = 11
metriche["globalOutput"]         = 11
metriche["indirectFanIn"]        = 11
metriche["directFanOut"]         = 11
metriche["indirectFanOut"]       = 11

save(metriche)
        