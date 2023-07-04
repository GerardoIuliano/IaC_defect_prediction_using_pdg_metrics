from git import repo
import pandas as pd
import re

data = pd.read_csv('./input/ansible.csv')
repositories = data.repository
repositories = set(repositories)
list(repositories).sort
repositories_names = repositories
# remove github username from file path
pattern = re.compile(r'^.*?/')
repositories_names = [pattern.sub('', string) for string in repositories_names]

path_prefix = "https://github.com/"
repositories_url = [path_prefix+string for string in repositories]

repo_dictionary = {}
for name in repositories_names:
    for url in repositories_url:
        repo_dictionary[name] = url
        repositories_url.remove(url)
        break

for name, url in repo_dictionary.items():
    repo.Repo.clone_from(url, "./input/repositories/"+name)

def get_repo_names():
    data = pd.read_csv('./input/ansible.csv')
    repositories = data.repository
    repositories = set(repositories)
    list(repositories).sort
    repositories_names = repositories
    # remove github username from file path
    pattern = re.compile(r'^.*?/')
    repositories_names = [pattern.sub('', string) for string in repositories_names]
    return repositories_names