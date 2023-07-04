import writer_reader as wr
import networkx as nx
import matplotlib.pyplot as p

#Considera archi in entrata e uscita a tutte le distanze. A distanza 1 tiene conto dell’eventuale presenza di un nodo Conditional.
def markVerticesofGraphDist3(G,S):
     #declare
    V = G.nodes
    u = G.edges(data=True)
    source, target, keys = zip(*u)
    workList = set()
    markList = set()
    #begin
    workList = S
    #----------DISTANZA = 1-----------
    w = workList.pop()
    markList.add(w)
    for i in range(0,len(source)):
        #verifica se il nodo w ha un arco in entrata. (v,w)
        if(target[i]==w):
            if not(markList.__contains__(source[i])):
                #se v non è stato già marcato lo aggiungo alla workList ma solo se non è un control-flow-edge
                if(keys[i]["type"] in "ORDER-ORDER_TRANS-ORDER_BACK"):
                    if(G.nodes[source[i]]["node_type"]=="Conditional"):
                        workList.add(source[i])
                    else:
                        markList.add(source[i])
                else: 
                    workList.add(source[i]) #altrimenti lo uso per esplorare
        #verifica se il nodo w ha un arco in uscita. (w,v)
        if(source[i]==w):
            if not(markList.__contains__(target[i])):
                #se v non è stato già marcato lo aggiungo alla workList ma solo se non è un control-flow-edge
                if(keys[i]["type"] in "ORDER-ORDER_TRANS-ORDER_BACK"):
                    markList.add(target[i])  
                else: 
                    workList.add(target[i]) #altrimenti lo uso per esplorare
    #---------------------------------
    while(len(workList)!= 0):
        w = workList.pop()
        markList.add(w)

        for i in range(0,len(source)):
            #verifica se il nodo w ha un arco in entrata. (v,w)
            if(target[i]==w):
                if not(markList.__contains__(source[i])):
                    #se v non è stato già marcato lo aggiungo alla workList ma solo se non è un control-flow-edge
                    if(keys[i]["type"] in "ORDER-ORDER_TRANS-ORDER_BACK"):
                        markList.add(source[i]) #se è un control-flow-edge lo marco ma non lo uso per esplorare (no worklist) 
                    else: 
                        workList.add(source[i]) #altrimenti lo uso per esplorare
            #verifica se il nodo w ha un arco in uscita. (w,v)
            if(source[i]==w):
                if not(markList.__contains__(target[i])):
                    #se v non è stato già marcato lo aggiungo alla workList ma solo se non è un control-flow-edge
                    if(keys[i]["type"] in "ORDER-ORDER_TRANS-ORDER_BACK"):
                        markList.add(target[i]) #se è un control-flow-edge lo marco ma non lo uso per esplorare (no worklist) 
                    else: 
                        workList.add(target[i]) #altrimenti lo uso per esplorare
    return markList

#Considera archi in entrata e uscita solo a distanza 1, poi considera solo archi in entrata. A distanza 1 tiene conto dell’eventuale presenza di un nodo Conditional.
def markVerticesofGraphDist2(G,S):
     #declare
    V = G.nodes
    u = G.edges(data=True)
    source, target, keys = zip(*u)
    workList = set()
    markList = set()
    #begin
    workList = S
    #----------DISTANZA = 1-----------
    w = workList.pop()
    markList.add(w)
    for i in range(0,len(source)):
        #verifica se il nodo w ha un arco in entrata. (v,w)
        if(target[i]==w):
            if not(markList.__contains__(source[i])):
                #se v non è stato già marcato lo aggiungo alla workList ma solo se non è un control-flow-edge
                if(keys[i]["type"] in "ORDER-ORDER_TRANS-ORDER_BACK"):
                    if(G.nodes[source[i]]["node_type"]=="Conditional"):
                        workList.add(source[i])
                    else:
                        markList.add(source[i])
                else: 
                    workList.add(source[i]) #altrimenti lo uso per esplorare
        #verifica se il nodo w ha un arco in uscita. (w,v)
        if(source[i]==w):
            if not(markList.__contains__(target[i])):
                #se v non è stato già marcato lo aggiungo alla workList ma solo se non è un control-flow-edge
                if(keys[i]["type"] in "ORDER-ORDER_TRANS-ORDER_BACK"):
                    markList.add(target[i])  
                else: 
                    workList.add(target[i]) #altrimenti lo uso per esplorare
    #---------------------------------
    while(len(workList)!= 0):
        w = workList.pop()
        markList.add(w)

        for i in range(0,len(source)):
            #verifica se il nodo w ha un arco in entrata. (v,w)
            if(target[i]==w):
                if not(markList.__contains__(source[i])):
                    #se v non è stato già marcato lo aggiungo alla workList ma solo se non è un control-flow-edge
                    if(keys[i]["type"] in "ORDER-ORDER_TRANS-ORDER_BACK"):
                        markList.add(source[i]) #se è un control-flow-edge lo marco ma non lo uso per esplorare (no worklist) 
                    else: 
                        workList.add(source[i]) #altrimenti lo uso per esplorare
            #verifica se il nodo w ha un arco in uscita. (w,v)
            """ if(source[i]==w):
                if not(markList.__contains__(target[i])):
                    #se v non è stato già marcato lo aggiungo alla workList ma solo se non è un control-flow-edge
                    if(keys[i]["type"] in "ORDER-ORDER_TRANS-ORDER_BACK"):
                        markList.add(target[i]) #se è un control-flow-edge lo marco ma non lo uso per esplorare (no worklist) 
                    else: 
                        workList.add(target[i]) #altrimenti lo uso per esplorare """
    return markList

# Considera solo archi in entrata, a distanza 1 tiene conto dell’eventuale presenza di un nodo Conditional.
def markVerticesofGraphDist1(G,S):
     #declare
    V = G.nodes
    u = G.edges(data=True)
    source, target, keys = zip(*u)
    workList = set()
    markList = set()
    #begin
    workList = S
    #----------DISTANZA = 1-----------
    w = workList.pop()
    markList.add(w)
    for i in range(0,len(source)):
        #verifica se il nodo w ha un arco in entrata. (v,w)
        if(target[i]==w):
            if not(markList.__contains__(source[i])):
                #se v non è stato già marcato lo aggiungo alla workList ma solo se non è un control-flow-edge
                if(keys[i]["type"] in "ORDER-ORDER_TRANS-ORDER_BACK"):
                    if(G.nodes[source[i]]["node_type"]=="Conditional"):
                        workList.add(source[i])
                    else:
                        markList.add(source[i])
                else: 
                    workList.add(source[i]) #altrimenti lo uso per esplorare
    """ #verifica se il nodo w ha un arco in uscita. (w,v)
        if(source[i]==w):
            if not(markList.__contains__(target[i])):
                #se v non è stato già marcato lo aggiungo alla workList ma solo se non è un control-flow-edge
                if(keys[i]["type"] in "ORDER-ORDER_TRANS-ORDER_BACK"):
                    markList.add(target[i])  
                else: 
                    workList.add(target[i]) #altrimenti lo uso per esplorare """
    #---------------------------------
    while(len(workList)!= 0):
        w = workList.pop()
        markList.add(w)

        for i in range(0,len(source)):
            #verifica se il nodo w ha un arco in entrata. (v,w)
            if(target[i]==w):
                if not(markList.__contains__(source[i])):
                    #se v non è stato già marcato lo aggiungo alla workList ma solo se non è un control-flow-edge
                    if(keys[i]["type"] in "ORDER-ORDER_TRANS-ORDER_BACK"):
                        markList.add(source[i]) #se è un control-flow-edge lo marco ma non lo uso per esplorare (no worklist) 
                    else: 
                        workList.add(source[i]) #altrimenti lo uso per esplorare
            #verifica se il nodo w ha un arco in uscita. (w,v)
            """ if(source[i]==w):
                if not(markList.__contains__(target[i])):
                    #se v non è stato già marcato lo aggiungo alla workList ma solo se non è un control-flow-edge
                    if(keys[i]["type"] in "ORDER-ORDER_TRANS-ORDER_BACK"):
                        markList.add(target[i]) #se è un control-flow-edge lo marco ma non lo uso per esplorare (no worklist) 
                    else: 
                        workList.add(target[i]) #altrimenti lo uso per esplorare """
    return markList

def markVerticesofGraph(G,S):
    #declare
    V = G.nodes
    u = G.edges(data=True)
    source, target, keys = zip(*u)
    workList = set()
    markList = set()
    #begin
    workList = S
    while(len(workList)!= 0):
        w = workList.pop()
        markList.add(w)

        for i in range(0,len(source)):
            #verifica se il nodo w ha un arco in entrata. (v,w)
            if(target[i]==w):
                if not(markList.__contains__(source[i])):
                    #se v non è stato già marcato lo aggiungo alla workList ma solo se non è un control-flow-edge
                    if(keys[i]["type"] in "ORDER-ORDER_TRANS-ORDER_BACK"):
                        markList.add(source[i]) #se è un control-flow-edge lo marco ma non lo uso per esplorare (no worklist) 
                    else: 
                        workList.add(source[i]) #altrimenti lo uso per esplorare
            #verifica se il nodo w ha un arco in uscita. (w,v)
            if(source[i]==w):
                if not(markList.__contains__(target[i])):
                    #se v non è stato già marcato lo aggiungo alla workList ma solo se non è un control-flow-edge
                    if(keys[i]["type"] in "ORDER-ORDER_TRANS-ORDER_BACK"):
                        markList.add(target[i]) #se è un control-flow-edge lo marco ma non lo uso per esplorare (no worklist) 
                    else: 
                        workList.add(target[i]) #altrimenti lo uso per esplorare
    return markList

def getPDG_tasklevel(G, task_node_id):
    return G.subgraph(markVerticesofGraphDist2(G,{task_node_id}))

""" def markVerticesofGraph(G,S):
    #declare
    V = G.nodes
    u = G.edges(data="source")
    source, target, _ = zip(*u)
    workList = set()
    markList = set()
    #begin
    workList = S
    while(len(workList)!= 0):
        w = workList.pop()
        markList.add(w)
        for v in V:
            #verifica se il nodo v ha un arco diretto verso w. (v,w)
            for i in range(0,len(source)):
                if(source[i]==v and target[i]==w):
                    if not(markList.__contains__(v)):

                        #se v non è stato già marcato lo aggiungo alla workList ma solo se non è un control-flow-edge
                        if(G.edges.get([source[i],target[i]])["type"] in "ORDER-ORDER_TRANS-ORDER_BACK"):
                            markList.add(v) #se è un control-flow-edge lo marco ma non lo uso per esplorare (no worklist)
                        else: 
                            workList.add(v) #altrimenti lo uso per esplorare
    return markList 



def markVerticesofGraph2(G,S):
    #declare
    V = G.nodes
    u = G.edges(data="source")
    source, target, _ = zip(*u)
    workList = set()
    markList = set()
    #begin
    workList = S
    while(len(workList)!= 0):
        w = workList.pop()
        markList.add(w)
        for v in V:
            for i in range(0,len(source)):
                #verifica se il nodo v ha un arco diretto verso w. (v,w)
                if(source[i]==v and target[i]==w):
                    if not(markList.__contains__(v)):
                        
                        #se v non è stato già marcato lo aggiungo alla workList ma solo se non è un control-flow-edge
                        if(G.edges.get([source[i],target[i]])["type"] in "ORDER-ORDER_TRANS-ORDER_BACK"):
                            markList.add(v) #se è un control-flow-edge lo marco ma non lo uso per esplorare (no worklist) 
                        else: 
                            workList.add(v) #altrimenti lo uso per esplorare
                 #verifica se il nodo w ha un arco diretto verso v. (w,v)
                elif(source[i]==w and target[i]==v):
                    if not(markList.__contains__(v)):
                        
                        #se v non è stato già marcato lo aggiungo alla workList ma solo se non è un control-flow-edge
                        if(G.edges.get([source[i],target[i]])["type"] in "ORDER-ORDER_TRANS-ORDER_BACK"):
                            markList.add(v) #se è un control-flow-edge lo marco ma non lo uso per esplorare (no worklist) 
                        else: 
                            workList.add(v) #altrimenti lo uso per esplorare
    return markList """

""" G = wr.read_graphml("C:\\Users\\gerar\\Desktop\\scansible-result\\graphml.txt", node_type=int)
task_node_id = 4371
task_subgraph = getPDG_tasklevel(G,task_node_id)
wr.write_graphml(task_subgraph,"C:\\Users\\gerar\\Desktop\\scansible-result\\"+str(task_node_id)+"alg_2.gml") """
