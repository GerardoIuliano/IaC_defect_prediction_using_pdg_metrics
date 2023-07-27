import numpy as np
import pandas as pd

from sklearn import ensemble, linear_model, naive_bayes, svm, tree
from sklearn.feature_selection import VarianceThreshold
from sklearn import metrics
from sklearn import model_selection
from sklearn import preprocessing 

from sklearn.utils import indexable
from sklearn.utils.validation import _num_samples

from imblearn.pipeline import Pipeline
from imblearn.under_sampling import RandomUnderSampler
from imblearn.over_sampling import RandomOverSampler



#====================================================== Hyper-parameters ======================================================#
#                                                                                                                              #
# This section contains the possible values for models' hyper-parameters                                                       #
#                                                                                                                              #
#==============================================================================================================================#

decision_tree_params = dict(
    clf__criterion = ['gini', 'entropy'],
    clf__splitter = ['best', 'random'],
    clf__max_features = ['auto', 'sqrt', 'log2', None],
    clf__class_weight = ['balanced', None]
)


naive_params = dict(clf__var_smoothing = np.logspace(start = -10, stop = -8, num = 10))

logistic_params = dict(
    clf__penalty = ['l2', 'none'],
    clf__tol = np.logspace(-5,-3,10),
    clf__C = np.linspace(0,2,10),
    clf__class_weight = [None, 'balanced'],
    clf__solver = ['lbfgs', 'sag', 'saga'],
    clf__fit_intercept = [False, True] 
)

max_depth = [int(x) for x in np.linspace(10, 110, num = 11)]
max_depth.append(None)

random_forest_params = dict(
    clf__n_estimators = [int(x) for x in np.linspace(start = 100, stop = 2000, num = 10)],
    clf__max_features = ['log2', 'sqrt'],
    clf__max_depth = max_depth,
    clf__bootstrap = [True, False]
)

svc_params = dict(
    clf__C = [int(x) for x in np.linspace(start = 1, stop = 1000, num = 100)],
    clf__gamma = ['scale', 'auto'], 
    clf__kernel = ['rbf', 'sigmoid', 'poly'],
    clf__degree = [1, 2, 3, 4, 5],
    clf__shrinking = [False, True],
    clf__tol = [x for x in np.logspace(start = -5, stop = -1, num = 10)],
    clf__class_weight = [None, 'balanced']
)

search_params = dict(
    decision_tree = decision_tree_params,
    naive_bayes = naive_params,
    logistic = logistic_params,
    random_forest = random_forest_params,
    svc = svc_params 
)

estimators = dict(
    decision_tree = tree.DecisionTreeClassifier(),
    naive_bayes = naive_bayes.GaussianNB(),
    logistic = linear_model.LogisticRegression(),
    random_forest = ensemble.RandomForestClassifier(),
    svc = svm.SVC()
)




#====================================================== Hyper-parameters ======================================================#
#                                                                                                                              #
# This section contains the releasae-based walk-forward validation procedure                                                   #
#                                                                                                                              #
#==============================================================================================================================#
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
        raise ValueError(
            ("Cannot have number of folds ={0} greater"
                " than the number of samples: {1}.").format(n_folds, n_samples))
    
    indices = np.arange(n_samples)
    offset = 0

    for _ in range(0, n_folds - 1):
        train_indices = [i for i, x in enumerate(groups) if x == groups[offset]]
        offset += len(train_indices)
        test_indices = [i for i, x in enumerate(groups) if x == groups[offset]]

        yield (indices[:offset], indices[offset: offset+len(test_indices)])
 


#====================================================== Hyper-parameters ======================================================#
#                                                                                                                              #
# This section contains the training procedure                                                                                 #
#                                                                                                                              #
#==============================================================================================================================#
scoring = dict(
    roc_auc = 'roc_auc',
    pr_auc = 'average_precision',
    accuracy = 'accuracy',
    balanced_accuracy = 'balanced_accuracy',
    precision = 'precision',
    recall = 'recall',
    f1 = 'f1',
    mcc = metrics.make_scorer(metrics.matthews_corrcoef)
)

def train(X, y, method: str):
    
    if method not in ('decision_tree', 'naive_bayes', 'logistic', 'random_forest', 'svc'):
        raise ValueError('Method not supported')
    
    _search_params = search_params[method]
    _search_params['bal'] = [None, RandomUnderSampler(sampling_strategy='majority', random_state=42), RandomOverSampler(sampling_strategy='minority', random_state=42)]
    _search_params['pre'] = [None, preprocessing.MinMaxScaler(), preprocessing.StandardScaler()]
    
    groups = X.group.tolist()
    X = X.drop(['group'], axis=1)

    # Remove constant features
    selected_features_indices = VarianceThreshold(threshold=0).fit(X).get_support(indices=True)
    X = X.iloc[:, selected_features_indices]
    
    pipe = Pipeline([
        ('bal', None), # To balance the training data See search_params['bal']
        ('pre', None), # To scale (and center) data. See search_params['pre']
        ('clf', estimators[method])
    ])

    
    search = model_selection.RandomizedSearchCV(pipe, _search_params, cv=walk_forward(X, y, groups), scoring=scoring, refit='pr_auc', verbose = 0)    
    search.fit(X, y)
    
    # Model
    return dict(
        estimator=search.best_estimator_,
        cv_results=search.cv_results_,
        best_index=search.best_index_,
        best_score=search.best_score_
    )

# Metrics to use                                                                                                               
def pdg_metrics_only(df):
    return df[['failure_prone', 'group','maxPdgVertices','lackOfCohesion','verticesCount','edgesCount','edgesToVerticesRatio','globalInput','globalOutput','directFanIn','indirectFanIn','directFanOut','indirectFanOut']]
