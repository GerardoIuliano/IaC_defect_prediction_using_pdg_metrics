# If you want to ignore warings
import warnings
warnings.filterwarnings('ignore')

import joblib
import os
import pandas as pd
from rq2_base import train, pdg_metrics_only

def rq2_analyze(repository : str):
    data = pd.read_csv('kaggle/input/iac-defect-prediction-using-pdg-metrics/ansible.csv')
    data = data[data.repository == repository].fillna(0)

    # Create column to group files belonging to the same release (identified by the commit hash)
    data['group'] = data.commit.astype('category').cat.rename_categories(range(1, data.commit.nunique()+1))

    # Sort data from the oldest to the newest release
    data.sort_values(by=['committed_at'], ascending=True)
    data = data.reset_index(drop=True)

    # Remove metadata columns but not 'group'
    data = data.drop(['commit', 'committed_at', 'filepath', 'repository'], axis=1)

    # pdg metrics only 
    data = pdg_metrics_only(data)

    X, y = data.drop(['failure_prone'], axis=1), data.failure_prone.values.ravel()

    csv_df = pd.DataFrame()
    csv_df.to_csv('./performance.csv', index=False)

    for method in ['naive_bayes', 'logistic', 'svc', 'decision_tree', 'random_forest']:
        print(f'Training a {method} classifier...')
        model = train(X, y, method)

        performance = pd.DataFrame(model["cv_results"]).iloc[[model["best_index"]]] # Take only the scores at the best index
        performance['method'] = method
        
        if not(os.path.exists('rq2/result/'+repository.replace("/","_"))):
            os.makedirs("rq2/result/"+repository.replace("/","_"))
        # Dump performance
        csv_df = pd.concat([csv_df,performance], ignore_index=True)
        csv_df.to_csv('rq2/result/'+repository.replace("/","_")+'/performance.csv', index=False)
            
        # Dump model
        joblib.dump(model, f'rq2/result/'+repository.replace("/","_")+'/'+method+'.joblib')

    print('Done')