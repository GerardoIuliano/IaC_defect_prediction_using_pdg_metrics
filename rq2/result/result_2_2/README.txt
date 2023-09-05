RQ2

Per ogni repository sono stati costruiti 20 modelli. Per ogni gruppo di metriche (PDG, ICO, Process, Delta) sono stati costruiti 5 modelli (Naive Bayes, Logistic Regression, SVC, Decision Tree e Random Forest).

La configurazione utilizzata è la seguente:

'bal' = _search_params["bal"][2]), # RandomOverSampler(sampling_strategy='minority', random_state=42)
'pre' = _search_params["pre"][2]), # preprocessing.StandardScaler()

'rfe' = feature_selection.RFE(estimator=estimators_rfe[method], n_features_to_select=features_to_select[metric_type])), 
'clf' = estimators[method])