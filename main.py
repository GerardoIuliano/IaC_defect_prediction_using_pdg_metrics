import extractPdgTaskLevel as pdgTL
import extract_file_metrics as pdgFM
import project_pdg_info as info
import save_file_metrics as sm
import sys

def main():
    if(info.is_repo_with_graph("RHEL7-STIG")):
        #pdgTL.extract_pdg_task_level_from_repo("RHEL7-STIG")
        metrics = pdgFM.extract_file_metrics_from_repo("RHEL7-STIG")
        sm.save(metrics=metrics)
    else:
        print("PDG non estratto o non presente")

if __name__ == "__main__":
    main()