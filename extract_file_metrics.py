import task_metrics as mt
import file_metrics as mf
import dictionary_file_tasknode as df
import parse_pdg as pp
import project_pdg_info as info


def extract_file_metrics_from_repo(repoName):
    REPO_DICTIONARY = pp.getRepoDictionary()

    print("Repository:",repoName)
    dictionary = df.getDict__file_taskPDG(repoName)
    for playbook in dictionary.keys():
        setPDG = dictionary[playbook]
        row = {}
        row["gitRepository"] = REPO_DICTIONARY[repoName]
        row["repository"] = repoName
        row["filepath"] = playbook
        row["commit"] = info.getCommit(repoName)

        row["maxPdgVertices"]   = round(mf.maxPdgVertices(setPDG)   , 2)
        row["lackOfCohesion"]   = round(mf.lackOfCohesion(setPDG)   , 2)
        for pdg in setPDG:
            verticesCount        = round(mt.verticesCount(pdg), 2)
            edgesCount           = round(mt.edgesCount(pdg), 2)
            edgesToVerticesRatio = round(mt.edgesToVerticesRatio(pdg), 2)
            globalInput          = round(mt.globalInput(pdg), 2)
            globalOutput         = round(mt.globalOutput(pdg), 2)
            directFanIn          = round(mt.directFanIn(pdg,dictionary), 2)
            indirectFanIn        = round(mt.indirectFanIn(pdg,dictionary), 2)
            directFanOut         = round(mt.directFanOut(pdg,dictionary), 2)
            indirectFanOut       = round(mt.indirectFanOut(pdg,dictionary), 2) 
        row["verticesCount"]        = verticesCount
        row["edgesCount"]           = edgesCount
        row["edgesToVerticesRatio"] = edgesToVerticesRatio
        row["globalInput"]          = globalInput
        row["globalOutput"]         = globalOutput
        row["directFanIn"]          = directFanIn
        row["indirectFanIn"]        = indirectFanIn
        row["directFanOut"]         = directFanOut
        row["indirectFanOut"]       = indirectFanOut

        return row



