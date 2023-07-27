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

# Helper function to convert non-serializable objects to JSON-serializable types
def convert_to_json_serializable(obj):
    if isinstance(obj, np.ndarray):
        return obj.tolist()
    raise TypeError(f"Object of type {type(obj)} is not JSON serializable")

# PDG Metrics                                                                                                               
def pdg_metrics_only(df):
    return df[['failure_prone', 'groups','maxPdgVertices','lackOfCohesion','verticesCount','edgesCount','edgesToVerticesRatio',
               'globalInput','globalOutput','directFanIn','indirectFanIn','directFanOut','indirectFanOut']]

# IaC Metrics                                                                                                               
def iac_metrics_only(df):
    return df[['failure_prone', 'groups','avg_play_size','avg_task_size','lines_blank','lines_code','lines_comment','num_authorized_key',
               'num_block_error_handling','num_blocks','num_commands', 'num_conditions','num_decisions','num_deprecated_keywords',
               'num_deprecated_modules','num_distinct_modules','num_external_modules','num_fact_modules', 'num_file_exists',
               'num_file_mode','num_file_modules','num_filters','num_ignore_errors','num_import_playbook','num_import_role',
               'num_import_tasks', 'num_include','num_include_role','num_include_tasks','num_include_vars','num_keys','num_lookups',
               'num_loops','num_math_operations','num_names_with_vars', 'num_parameters','num_paths','num_plays','num_regex',
               'num_roles','num_suspicious_comments','num_tasks','num_tokens','num_unique_names','num_prompts', 'num_vars','text_entropy']]

# delta Metrics                                                                                                               
def delta_metrics_only(df):
    return df[['failure_prone', 'groups','delta_avg_play_size','delta_avg_task_size','delta_lines_blank','delta_lines_code',
               'delta_lines_comment','delta_num_authorized_key','delta_num_block_error_handling','delta_num_blocks','delta_num_commands',
               'delta_num_conditions','delta_num_decisions','delta_num_deprecated_keywords','delta_num_deprecated_modules',
               'delta_num_distinct_modules','delta_num_external_modules','delta_num_fact_modules','delta_num_file_exists',
               'delta_num_file_mode','delta_num_file_modules','delta_num_filters','delta_num_ignore_errors','delta_num_import_playbook',
               'delta_num_import_role','delta_num_import_tasks','delta_num_include','delta_num_include_role', 'delta_num_include_tasks',
               'delta_num_include_vars','delta_num_keys','delta_num_lookups','delta_num_loops','delta_num_math_operations',
               'delta_num_names_with_vars', 'delta_num_parameters','delta_num_paths','delta_num_plays','delta_num_regex',
               'delta_num_roles','delta_num_suspicious_comments','delta_num_tasks','delta_num_tokens','delta_num_unique_names',
               'delta_num_prompts', 'delta_num_vars','delta_text_entropy']]

# process Metrics                                                                                                               
def process_metrics_only(df):
    return df[['failure_prone', 'groups','change_set_avg', 'change_set_max', 'code_churn_count', 'code_churn_avg', 
               'code_churn_max', 'commits_count', 'contributors_count', 'highest_contributor_experience', 'additions', 
               'additions_avg', 'additions_max', 'deletions', 'deletions_avg', 'deletions_max', 'hunks_median', 'minor_contributors_count']]