import pandas as pd
import os
import scipy.stats as ss
import csv
import matplotlib.pyplot as plt
from critdd import Diagram

def rank_project_metrics(project : str):
    data = pd.read_csv(os.path.normpath(os.path.join("rq4", "analysis", "best_models_analysis.csv")))
    projects = data["repository"]
    projects = list(dict.fromkeys(projects))

    project_row = data[data["repository"]==project]
    mcc_dict ={
        "pdg" : project_row[project_row["metric"]=="pdg"]["mcc"].values[0],
        "iac" : project_row[project_row["metric"]=="iac"]["mcc"].values[0],
        "delta" : project_row[project_row["metric"]=="delta"]["mcc"].values[0],
        "process" : project_row[project_row["metric"]=="process"]["mcc"].values[0],
        "pdg_delta" : project_row[project_row["metric"]=="pdg_delta"]["mcc"].values[0],
        "pdg_iac" : project_row[project_row["metric"]=="pdg_iac"]["mcc"].values[0],
        "pdg_process" : project_row[project_row["metric"]=="pdg_process"]["mcc"].values[0],
        "delta_iac" : project_row[project_row["metric"]=="delta_iac"]["mcc"].values[0],
        "delta_process" : project_row[project_row["metric"]=="delta_process"]["mcc"].values[0],
        "iac_process" : project_row[project_row["metric"]=="iac_process"]["mcc"].values[0],
        "pdg_delta_iac" : project_row[project_row["metric"]=="pdg_delta_iac"]["mcc"].values[0],
        "pdg_delta_process" : project_row[project_row["metric"]=="pdg_delta_process"]["mcc"].values[0],
        "pdg_iac_process" : project_row[project_row["metric"]=="pdg_iac_process"]["mcc"].values[0],
        "delta_iac_process" : project_row[project_row["metric"]=="delta_iac_process"]["mcc"].values[0],
        "pdg_iac_delta_process" : project_row[project_row["metric"]=="pdg_iac_delta_process"]["mcc"].values[0]
    }   
    sorted_dict = {k: v for k, v in sorted(mcc_dict.items(), key=lambda item: item[1], reverse=True)}
    ranked_list = ss.rankdata(list(sorted_dict.values()), method="average")
    ranked_list = list(ranked_list)
    metrics = list(sorted_dict.keys())
    rows=[]

    my_dict = {metrics[i]: 16-ranked_list[i] for i in range(len(ranked_list))}
    return my_dict
        
def ranked_table():
    data = pd.read_csv(os.path.normpath(os.path.join("rq4", "analysis", "best_models_analysis.csv")))
    projects = data["repository"]
    projects = list(dict.fromkeys(projects))
    rows = []
    for project in projects:
        rank = rank_project_metrics(project=project)
        rows.append([project,rank["pdg"],rank["delta"],rank["iac"],rank["process"],
                     rank["pdg_delta"],rank["pdg_iac"],rank["pdg_process"],rank["delta_iac"],
                     rank["delta_process"],rank["iac_process"],rank["pdg_delta_iac"],rank["pdg_delta_process"],
                     rank["pdg_iac_process"],rank["delta_iac_process"],rank["pdg_iac_delta_process"]])
        
    with open("rq4/statistic/"+"nemenyi_rank.csv", mode='w', newline='') as file_csv:
        writer = csv.writer(file_csv)
        writer.writerow(["repository", "pdg", "delta", "iac", "process", 
                         "pdg_delta", "pdg_iac", "pdg_process", "delta_iac",
                          "delta_process", "iac_process", "pdg_delta_iac", "pdg_delta_process",
                            "pdg_iac_process", "delta_iac_process", "pdg_iac_delta_process"])
        writer.writerows(rows)

def ranked_table2():
    data = pd.read_csv(os.path.normpath(os.path.join("rq4", "analysis", "best_models_analysis.csv")))
    projects = data["repository"]
    projects = list(dict.fromkeys(projects))
    rows = []
    for project in projects:
        rank = rank_project_metrics(project=project)
        rows.append([project,"pdg",rank["pdg"]])
        rows.append([project,"delta", rank["delta"]])
        rows.append([project,"iac", rank["iac"],])
        rows.append([project, "process", rank["process"]])
        rows.append([project,"pdg_delta",rank["pdg_delta"]])
        rows.append([project,"pdg_iac",rank["pdg_iac"]])
        rows.append([project,"pdg_process",rank["pdg_process"]])
        rows.append([project,"delta_iac",rank["delta_iac"],])
        rows.append([project,"delta_process",rank["delta_process"]])
        rows.append([project,"iac_process",rank["iac_process"]])
        rows.append([project,"pdg_delta_iac",rank["pdg_delta_iac"]])
        rows.append([project,"pdg_delta_process",rank["pdg_delta_process"]])
        rows.append([project,"pdg_iac_process",rank["pdg_iac_process"]])
        rows.append([project,"delta_iac_process",rank["delta_iac_process"]])
        rows.append([project,"pdg_iac_delta_process",rank["pdg_iac_delta_process"]])
        
    with open("rq4/statistic/"+"nemenyi_rank2.csv", mode='w', newline='') as file_csv:
        writer = csv.writer(file_csv)
        writer.writerow(["repository", "metric", "rank"])
        writer.writerows(rows)

def nemenyi_diagram():
    df = pd.read_csv("rq4/statistic/nemenyi_rank2.csv").pivot(
        index = "repository",
        columns = "metric",
        values = "rank"
    )

    # create a CD diagram from the Pandas DataFrame
    diagram = Diagram(
        df.to_numpy(),
        treatment_names = df.columns,
        maximize_outcome = True
    )

    # inspect average ranks and groups of statistically indistinguishable treatments
    diagram.average_ranks # the average rank of each treatment
    diagram.get_groups(alpha=.05, adjustment="holm")

    # export the diagram to a file
    diagram.to_file(
        "rq4/statistic/nemenyi_diagram.tex",
        alpha = .05,
        adjustment = "holm",
        reverse_x = True,
        axis_options = {"title": "critdd"},
    )

#-----------Da lanciare per rifare il diagramma--------------
#ranked_table2()
#nemenyi_diagram()

