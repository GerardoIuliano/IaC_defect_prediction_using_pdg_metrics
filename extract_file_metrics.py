import task_metrics as mt
import file_metrics as mf
import writer_reader as wr
import networkx as nx
import get_file_path as fp
import dictionary_file_tasknode as df
import project_pdg_info as pi
import parse_pdg as pp
import extract_task_subgraph as es
import csv
import os

def extract_file_metrics_from_repo(repoName):
    CURRENT_DIR = os.path.dirname(__file__) #<-- absolute dir the script is in
    OUTPUT_DIR = "\\output\\"
    REPO_DICTIONARY = pp.getRepoDictionary()

    #nome del file CSV
    nome_file_csv = "file_metrics_complete.csv"
    csv_file_path = CURRENT_DIR+OUTPUT_DIR+nome_file_csv

    # Apri il file CSV in modalità scrittura
    with open(csv_file_path, mode="w", newline="") as file_csv:
        # Definisci gli header delle colonne
        intestazioni = ["gitRepository", "repository", "file", "taskCount", "taskSize", "taskIdentifier", "taskCoverage", "maxPdgVertices", "lackOfCohesion", "verticesCount", "edgesCount", "edgesToVerticesRatio", "globalInput", "globalOutput", "directFanIn", "indirectFanIn", "directFanOut", "indirectFanOut"]
        writer = csv.DictWriter(file_csv, fieldnames=intestazioni)
        writer.writeheader()

        print("\n")
        print("Repository:",repoName)
        dictionary = df.getDict__file_taskPDG(repoName)
        for playbook in dictionary.keys():
            setPDG = dictionary[playbook]
            row = {}
            row["gitRepository"] = REPO_DICTIONARY[repoName]
            row["repository"] = repoName
            row["file"] = playbook

            row["taskCount"]        = round(mf.taskCount(setPDG)        , 2)
            row["taskSize"]         = round(mf.taskSize(setPDG)         , 2)
            row["taskIdentifier"]   = round(mf.taskIdentifier(setPDG)   , 2)
            row["taskCoverage"]     = round(mf.taskCoverage(setPDG)     , 2)
            row["maxPdgVertices"]   = round(mf.maxPdgVertices(setPDG)   , 2)
            row["lackOfCohesion"]   = round(mf.lackOfCohesion(setPDG)   , 2)
            for pdg in setPDG:
                verticesCount        = round(mt.verticesCount(pdg), 2)
                edgesCount           = round(mt.edgesCount(pdg), 2)
                edgesToVerticesRatio = round(mt.edgesToVerticesRatio(pdg), 2)
                globalInput          = round(mt.globalInput(pdg), 2)
                globalOutput         = round(mt.globalOutput(pdg), 2)
                directFanIn          = round(mt.directFanIn(pdg,dictionary), 2)
                indirectFanIn        = round(mt.indirectFanIn(pdg,dictionary), 2)
                directFanOut         = round(mt.directFanOut(pdg,dictionary), 2)
                indirectFanOut       = round(mt.indirectFanOut(pdg,dictionary), 2) 
            row["verticesCount"]        = verticesCount
            row["edgesCount"]           = edgesCount
            row["edgesToVerticesRatio"] = edgesToVerticesRatio
            row["globalInput"]          = globalInput
            row["globalOutput"]         = globalOutput
            row["directFanIn"]          = directFanIn
            row["indirectFanIn"]        = indirectFanIn
            row["directFanOut"]         = directFanOut
            row["indirectFanOut"]       = indirectFanOut
            print(row)
            writer.writerow(row)

""" 
    CURRENT_DIR = os.path.dirname(__file__) #<-- absolute dir the script is in
    OUTPUT_DIR = "\\output\\"
    REPO_DICTIONARY = pp.getRepoDictionary()
    rows = []

    #nome del file CSV
    nome_file_csv = "file_metrics_complete.csv"
    csv_file_path = CURRENT_DIR+OUTPUT_DIR+nome_file_csv

    # Apri il file CSV in modalità scrittura
    with open(csv_file_path, mode="w", newline="") as file_csv:
        # Definisci gli header delle colonne
        intestazioni = ["gitRepository", "repository", "file", "taskCount", "taskSize", "taskIdentifier", "taskCoverage", "maxPdgVertices", "lackOfCohesion", "verticesCount", "edgesCount", "edgesToVerticesRatio", "globalInput", "globalOutput", "directFanIn", "indirectFanIn", "directFanOut", "indirectFanOut"]
        writer = csv.DictWriter(file_csv, fieldnames=intestazioni)
        writer.writeheader()

        _, GOOD_REPOS_NAME  = pi.repo_with_graph("graphml")
        for i in range(0,len(GOOD_REPOS_NAME)):
            print("\n")
            print("Repository:",GOOD_REPOS_NAME[i])
            dictionary = df.getDict__file_taskPDG(GOOD_REPOS_NAME[i])
            for playbook in dictionary.keys():
                setPDG = dictionary[playbook]
                row = {}
                row["gitRepository"] = REPO_DICTIONARY[GOOD_REPOS_NAME[i]]
                row["repository"] = GOOD_REPOS_NAME[i]
                row["file"] = playbook

                row["taskCount"]        = round(mf.taskCount(setPDG)        , 2)
                row["taskSize"]         = round(mf.taskSize(setPDG)         , 2)
                row["taskIdentifier"]   = round(mf.taskIdentifier(setPDG)   , 2)
                row["taskCoverage"]     = round(mf.taskCoverage(setPDG)     , 2)
                row["maxPdgVertices"]   = round(mf.maxPdgVertices(setPDG)   , 2)
                row["lackOfCohesion"]   = round(mf.lackOfCohesion(setPDG)   , 2)
                for pdg in setPDG:
                    verticesCount        = round(mt.verticesCount(pdg), 2)
                    edgesCount           = round(mt.edgesCount(pdg), 2)
                    edgesToVerticesRatio = round(mt.edgesToVerticesRatio(pdg), 2)
                    globalInput          = round(mt.globalInput(pdg), 2)
                    globalOutput         = round(mt.globalOutput(pdg), 2)
                    directFanIn          = round(mt.directFanIn(pdg,dictionary), 2)
                    indirectFanIn        = round(mt.indirectFanIn(pdg,dictionary), 2)
                    directFanOut         = round(mt.directFanOut(pdg,dictionary), 2)
                    indirectFanOut       = round(mt.indirectFanOut(pdg,dictionary), 2) 
                row["verticesCount"]        = verticesCount
                row["edgesCount"]           = edgesCount
                row["edgesToVerticesRatio"] = edgesToVerticesRatio
                row["globalInput"]          = globalInput
                row["globalOutput"]         = globalOutput
                row["directFanIn"]          = directFanIn
                row["indirectFanIn"]        = indirectFanIn
                row["directFanOut"]         = directFanOut
                row["indirectFanOut"]       = indirectFanOut
                print(row)
                writer.writerow(row)
"""



