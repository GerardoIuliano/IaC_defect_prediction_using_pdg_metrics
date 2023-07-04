import pandas as pd
import re
import networkx as nx
import matplotlib.pyplot as plt

def getRepoDictionary():
    data = pd.read_csv('./input/ansible.csv')
    repositories = data.repository
    repositories = set(repositories)
    githubName_repoName = repositories
    # remove github username from file path
    pattern = re.compile(r'^.*?/')
    repoName = [pattern.sub('', string) for string in githubName_repoName]
    repoDic = {}
    for string in githubName_repoName:
        repoDic[pattern.sub('', string)] = string
    return repoDic

