import pandas as pd
import re

def getAllFilesPaths():
    data = pd.read_csv('./input/ansible.csv')

    repositories = data.repository
    files = data.filepath

    file_path = set(repositories+files)
    file_path = list(file_path)

    # remove github username from file path
    pattern = re.compile(r'^.*?/')
    file_path = [pattern.sub('', string) for string in file_path]

    return file_path

def getFilesFromRepo(repository_value):
    data = pd.read_csv('./input/ansible.csv', index_col=False)
    rows = data[data['repository'] == repository_value]
    return list(set(rows.filepath))    

