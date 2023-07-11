<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
<key id="d10" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d9" for="node" attr.name="expr" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-rabbitmq/tasks/clustering.yml", "id" : "230"}</data>
<data key="d1">latest</data>
<node id="224">
  <data key="d2">Variable</data>
  <data key="d3">224</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 26, "column": 3, "includer_location": null}}</data>
  <data key="d5">"inventory_hostname"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="225">
  <data key="d2">Variable</data>
  <data key="d3">225</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 26, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rabbitmq_master_node"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="226">
  <data key="d2">Expression</data>
  <data key="d3">226</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/clustering.yml", "line": 24, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 26, "column": 3, "includer_location": null}}</data>
  <data key="d9">"inventory_hostname != rabbitmq_master_node"</data>
  <data key="d10">[]</data>
</node>
<node id="227">
  <data key="d2">IntermediateValue</data>
  <data key="d3">227</data>
  <data key="d11">31</data>
</node>
<node id="228">
  <data key="d2">Conditional</data>
  <data key="d3">228</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/clustering.yml", "line": 24, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 26, "column": 3, "includer_location": null}}</data>
</node>
<node id="230">
  <data key="d2">Task</data>
  <data key="d3">230</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/clustering.yml", "line": 26, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 26, "column": 3, "includer_location": null}}</data>
  <data key="d12">"command"</data>
  <data key="d5">"join rabbitmq cluster"</data>
</node>
<node id="231">
  <data key="d2">Conditional</data>
  <data key="d3">231</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/clustering.yml", "line": 29, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 26, "column": 3, "includer_location": null}}</data>
</node>
<node id="232">
  <data key="d2">Expression</data>
  <data key="d3">232</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 26, "column": 3, "includer_location": null}}</data>
  <data key="d9">"rabbitmqctl join_cluster \"rabbit@{{ rabbitmq_master_node }}\""</data>
  <data key="d10">[]</data>
</node>
<node id="233">
  <data key="d2">IntermediateValue</data>
  <data key="d3">233</data>
  <data key="d11">32</data>
</node>
<node id="234">
  <data key="d2">Variable</data>
  <data key="d3">234</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/clustering.yml", "line": 28, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 26, "column": 3, "includer_location": null}}</data>
  <data key="d5">"cluster_joined"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="203">
  <data key="d2">Task</data>
  <data key="d3">203</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}</data>
  <data key="d12">"service"</data>
  <data key="d5">"ensure rabbitmq server is running"</data>
</node>
<node id="236">
  <data key="d2">Conditional</data>
  <data key="d3">236</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/clustering.yml", "line": 35, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 26, "column": 3, "includer_location": null}}</data>
</node>
<node id="206">
  <data key="d2">Expression</data>
  <data key="d3">206</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 28, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 26, "column": 3, "includer_location": null}}</data>
  <data key="d9">"rabbitmq_clustering_enabled"</data>
  <data key="d10">[]</data>
</node>
<node id="207">
  <data key="d2">IntermediateValue</data>
  <data key="d3">207</data>
  <data key="d11">29</data>
</node>
<node id="208">
  <data key="d2">Conditional</data>
  <data key="d3">208</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 28, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 26, "column": 3, "includer_location": null}}</data>
</node>
<node id="57">
  <data key="d2">Variable</data>
  <data key="d3">57</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/defaults/main.yml", "line": 60, "column": 1, "includer_location": null}</data>
  <data key="d5">"rabbitmq_clustering_enabled"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="58">
  <data key="d2">Literal</data>
  <data key="d3">58</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="223">
  <data key="d2">Task</data>
  <data key="d3">223</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/clustering.yml", "line": 22, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 26, "column": 3, "includer_location": null}}</data>
  <data key="d12">"command"</data>
  <data key="d5">"stop rabbitmq app"</data>
</node>
<edge source="224" target="226" id="224-226-0">
  <data key="d15">USE</data>
</edge>
<edge source="225" target="226" id="225-226-0">
  <data key="d15">USE</data>
</edge>
<edge source="225" target="232" id="225-232-0">
  <data key="d15">USE</data>
</edge>
<edge source="226" target="227" id="226-227-0">
  <data key="d15">DEF</data>
</edge>
<edge source="227" target="228" id="227-228-0">
  <data key="d15">USE</data>
</edge>
<edge source="227" target="231" id="227-231-0">
  <data key="d15">USE</data>
</edge>
<edge source="227" target="236" id="227-236-0">
  <data key="d15">USE</data>
</edge>
<edge source="228" target="223" id="228-223-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="228" target="231" id="228-231-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="230" target="234" id="230-234-0">
  <data key="d15">DEF</data>
</edge>
<edge source="230" target="236" id="230-236-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="231" target="230" id="231-230-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="231" target="236" id="231-236-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="232" target="233" id="232-233-0">
  <data key="d15">DEF</data>
</edge>
<edge source="233" target="230" id="233-230-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args._raw_params"</data>
</edge>
<edge source="203" target="208" id="203-208-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="206" target="207" id="206-207-0">
  <data key="d15">DEF</data>
</edge>
<edge source="207" target="208" id="207-208-0">
  <data key="d15">USE</data>
</edge>
<edge source="208" target="234" id="208-234-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="57" target="206" id="57-206-0">
  <data key="d15">USE</data>
</edge>
<edge source="58" target="57" id="58-57-0">
  <data key="d15">DEF</data>
</edge>
<edge source="223" target="231" id="223-231-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
</graph></graphml>