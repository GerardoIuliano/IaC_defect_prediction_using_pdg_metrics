import extractPdgTaskLevel as pdgTL
import extractPdgRepositoryLevel as pdgRL
import extract_file_metrics as pdgFM
import project_pdg_info as info
import save_file_metrics as metric
import change_commit as do
import clean as cleaner
import traceback

def main():
    try:
        dizionario = info.dict_repository_commits()
        tot_repo = len(dizionario.keys())
        avanzamento = 0
        # ciclo sulle repository
        for repository in dizionario.keys():
            avanzamento+=1
            print("\n--- PROGRESSO:",(avanzamento*100/tot_repo),"% ---\n")
            print("REPOSITORY: ", repository)

            # ciclo sui commits della repository
            for commit in dizionario[repository]:               
                print("COMMIT: ", commit)

                # rimuovo dalla repository di input il PDG estratto
                cleaner.clean_repository(repository = repository)
                
                # rimuovo dalla cartella di output i PDG task level
                cleaner.clean_output_dir()
                
                # eseguo checkout al commit corrente
                isCheckout = do.checkout_repository(repositoryName = repository, commit = commit)

                # estraggo il PDG relativo al commit corrente se il checkout è andato a buon fine
                if(isCheckout):
                    print("STEP 1: PASS")
                    isPDGextracted = pdgRL.extract_pdg_repository_level(repository = repository)
                else:
                    print("STEP 1: FAIL")
                    isPDGextracted = False

                if( isCheckout and isPDGextracted ):
                    print("STEP 2: PASS")

                    # estraggo i pdg a livello di task
                    pdgTL.extract_pdg_task_level_from_repo(repository = repository)
                    print("STEP 3: PASS")
                    
                    # estraggo le metriche
                    list_file_metrics = pdgFM.extract_file_metrics_from_repo(repository = repository)
                    print("STEP 4: PASS")
                    
                    # salvo le metriche
                    for metrics in list_file_metrics:
                            metric.save(metrics = metrics)
                    print("STEP 5: PASS")
                else: 
                    print("STEP 2: FAIL")
    except:
        traceback.print_exc()
        
                

if __name__ == "__main__":
    main()