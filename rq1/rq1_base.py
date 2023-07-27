import numpy as np

from sklearn import ensemble
from sklearn import feature_selection
from sklearn.utils import indexable
from sklearn.utils.validation import _num_samples

def walk_forward(X, y, groups):
    """
    Generate train and test splits fro TimeSeriesSplit on releases.
    Train consists of a release or a list of successive releases, and
    the test set consist of the next release in time

    groups : array-like of shape (n_samples,)
        Group labels for the samples used while splitting the dataset into
        train/test set.
        Must be an ordered list of integer, i.e., [1, 1, 1, 2, 2, 3, 4, 4, etc.].
        Each integer denote a given release. Files within the same release have the same 
        group id.
    """

    X, y, groups = indexable(X, y, groups)
    n_samples = _num_samples(X)
    n_folds = len(set(groups)) # Number of distinct groups (releases)
    if n_folds > n_samples:
        raise ValueError(("Cannot have number of folds ={0} greater than the number of samples: {1}.").format(n_folds, n_samples))
    indices = np.arange(n_samples)
    offset = 0

    for _ in range(0, n_folds - 1):
        train_indices = [i for i, x in enumerate(groups) if x == groups[offset]]
        offset += len(train_indices)
        test_indices = [i for i, x in enumerate(groups) if x == groups[offset]]

        yield (indices[:offset], indices[offset: offset+len(test_indices)])
     

def rfecv(X, y, groups, step: int=1):
    estimator=ensemble.RandomForestClassifier(n_estimators = 950, max_features = 'sqrt', max_depth = 50, bootstrap=True)
    rfecv = feature_selection.RFECV(estimator=estimator, step=step, cv=walk_forward(X, y, groups), scoring='average_precision', verbose=0)
    
    rfecv.fit(X, y)

    scores = rfecv.cv_results_
    scores = {key: convert_to_json_serializable(value) for key, value in scores.items()}
    
    return list(rfecv.support_), rfecv.ranking_, rfecv.n_features_, scores

# Metrics to use                                                                                                               
def pdg_metrics_only(df):
    return df[['failure_prone', 'groups','maxPdgVertices','lackOfCohesion','verticesCount','edgesCount','edgesToVerticesRatio','globalInput','globalOutput','directFanIn','indirectFanIn','directFanOut','indirectFanOut']]

# Helper function to convert non-serializable objects to JSON-serializable types
def convert_to_json_serializable(obj):
    if isinstance(obj, np.ndarray):
        return obj.tolist()
    
    raise TypeError(f"Object of type {type(obj)} is not JSON serializable")