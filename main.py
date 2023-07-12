import extractPdgTaskLevel as pdgTL
import extract_file_metrics as pdgFM
import project_pdg_info as info
import save_file_metrics as sm
import change_commit as commit
import os
import traceback

def main():
    isCheckout = commit.first_commit_checkout_all_repo()

    for repository in isCheckout.keys():
        print("_____",repository,"_____")
        if(isCheckout[repository]):
            try:
                if(info.is_repo_with_graph(repository)):
                    print("STEP 0: PDG extracted:", repository)
                    pdgTL.extract_pdg_task_level_from_repo(repository)
                    print("STEP 1: PDGs task level extracted:", repository)
                    list_file_metrics = pdgFM.extract_file_metrics_from_repo(repository)
                    print("STEP 2: Metrics extracted:", repository)
                    if(len(list_file_metrics)>0):
                        repoCommit = list_file_metrics[0]["commit"]
                    for metrics in list_file_metrics:
                        sm.save(metrics=metrics)
                    print("STEP 3: Metrics saved", repository)
                    print("_____",repository,"-",repoCommit,"_____")
                else:
                    print("STEP 0: PDG not extracted:", repository)
                    print("_____",repository,"_____")
            except:
                traceback.print_exc()


if __name__ == "__main__":
    main()