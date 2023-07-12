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
        if(isCheckout[repository]):
            try:
                if(info.is_repo_with_graph(repository)):
                    print("PDG estratto:", repository)
                    pdgTL.extract_pdg_task_level_from_repo(repository)
                    print("PDGs task level estratti:", repository)
                    list_file_metrics = pdgFM.extract_file_metrics_from_repo(repository)
                    print("Metriche estratte:", repository)
                    repoCommit = list_file_metrics[0]["commit"]
                    for metrics in list_file_metrics:
                        sm.save(metrics=metrics)
                    print("Metriche salvate")
                    print("Repository", repository, "Commit", repoCommit)
                else:
                    print("ProgramDependencyGraph non estratto dalla repository", repository)
            except:
                traceback.print_exc()


if __name__ == "__main__":
    main()