from rq2_compare import compare_metrics

compare_metrics("pdg", "delta")
compare_metrics("pdg", "iac")
compare_metrics("pdg", "process")

compare_metrics("delta", "process")
compare_metrics("delta", "iac")
compare_metrics("iac", "process")