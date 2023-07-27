import warnings
warnings.filterwarnings('ignore')

import json
import numpy as np
import pandas as pd

from rq1_base import rfecv, pdg_metrics_only

def rq1_analyze(repository : str):
    data = pd.read_csv('kaggle/input/iac-defect-prediction-using-pdg-metrics/ansible.csv')
    data = data[data.repository == repository].fillna(0)

    # Remove releases with only failure_prone equal 0 or 1
    for commit in data.commit.unique():
        tmp = data[data.commit == commit]
        if tmp.failure_prone.to_list().count(0) == 0 or tmp.failure_prone.to_list().count(1) == 0:
            indices = data[data.commit == commit].index
            data.drop(indices, inplace=True)

    # Create column to group files belonging to the same release (identified by the commit hash)
    data['groups'] = data.commit.astype('category').cat.rename_categories(range(1, data.commit.nunique()+1)).tolist()

    # Make sure the data is sorted by commit time (ascending)
    data.sort_values(by=['committed_at'], ascending=True)
    data = data.reset_index(drop=True)

    # Remove metadata columns
    data = data.drop(['commit', 'committed_at', 'filepath', 'repository'], axis=1)

    # pdg metrics only 
    data = pdg_metrics_only(data)

    groups = data['groups']
    X, y = data.drop(['failure_prone', 'groups'], axis=1), data.failure_prone.values.ravel()

    # RFECV
    selected, ranking, optimal, scores = rfecv(X, y, groups)

    selected_features = X.columns[selected]

    ranked_features = sorted(zip(map(lambda x: round(x, 4), ranking), X.columns))
    serializable_ranked = []
    for tup in ranked_features:
        serializable_ranked.append((int(tup[0]), tup[1]))

    result = {
        'optimal_n': int(optimal),
        'ranked': serializable_ranked,
        'selected': selected_features.tolist(),
        'scores': scores
    }

    dest = 'rq1/result/'+repository.replace("/","_")+'.json'
    with open(dest, 'w') as outfile:
        json.dump(result, outfile)