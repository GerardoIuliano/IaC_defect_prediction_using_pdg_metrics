<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="id" attr.type="string"/>
<key id="d14" for="edge" attr.name="type" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
<key id="d9" for="node" attr.name="action" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "sensu-ansible/tasks/plugins.yml", "id" : "321"}</data>
<data key="d1">latest</data>
<node id="320">
  <data key="d2">Variable</data>
  <data key="d3">320</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 36, "column": 5, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">3</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="321">
  <data key="d2">Task</data>
  <data key="d3">321</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 13, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 36, "column": 5, "includer_location": null}}</data>
  <data key="d9">"shell"</data>
  <data key="d5">"Ensure any remote plugins defined are present"</data>
</node>
<node id="322">
  <data key="d2">Expression</data>
  <data key="d3">322</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 17, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 36, "column": 5, "includer_location": null}}</data>
  <data key="d10">"sensu_remote_plugins &gt; 0"</data>
  <data key="d11">[]</data>
</node>
<node id="323">
  <data key="d2">IntermediateValue</data>
  <data key="d3">323</data>
  <data key="d12">44</data>
</node>
<node id="324">
  <data key="d2">Conditional</data>
  <data key="d3">324</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 17, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 36, "column": 5, "includer_location": null}}</data>
</node>
<node id="325">
  <data key="d2">Expression</data>
  <data key="d3">325</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 36, "column": 5, "includer_location": null}}</data>
  <data key="d10">"sensu-install -p {{ item }}"</data>
  <data key="d11">[]</data>
</node>
<node id="326">
  <data key="d2">IntermediateValue</data>
  <data key="d3">326</data>
  <data key="d12">45</data>
</node>
<node id="79">
  <data key="d2">Variable</data>
  <data key="d3">79</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/defaults/main.yml", "line": 52, "column": 1, "includer_location": null}</data>
  <data key="d5">"sensu_remote_plugins"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="80">
  <data key="d2">Literal</data>
  <data key="d3">80</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"NoneType"</data>
</node>
<node id="317">
  <data key="d2">Expression</data>
  <data key="d3">317</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 15, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 36, "column": 5, "includer_location": null}}</data>
  <data key="d10">"{{ sensu_remote_plugins }}"</data>
  <data key="d11">[]</data>
</node>
<node id="318">
  <data key="d2">IntermediateValue</data>
  <data key="d3">318</data>
  <data key="d12">43</data>
</node>
<node id="319">
  <data key="d2">Loop</data>
  <data key="d3">319</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 15, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 36, "column": 5, "includer_location": null}}</data>
</node>
<edge source="320" target="325">
  <data key="d14">USE</data>
  <data key="d15">320-325-0</data>
</edge>
<edge source="321" target="319">
  <data key="d14">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d15">321-319-0</data>
</edge>
<edge source="322" target="323">
  <data key="d14">DEF</data>
  <data key="d15">322-323-0</data>
</edge>
<edge source="323" target="324">
  <data key="d14">USE</data>
  <data key="d15">323-324-0</data>
</edge>
<edge source="324" target="321">
  <data key="d14">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d15">324-321-0</data>
</edge>
<edge source="324" target="319">
  <data key="d14">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d15">324-319-0</data>
</edge>
<edge source="325" target="326">
  <data key="d14">DEF</data>
  <data key="d15">325-326-0</data>
</edge>
<edge source="326" target="321">
  <data key="d14">KEYWORD</data>
  <data key="d18">"args._raw_params"</data>
  <data key="d15">326-321-0</data>
</edge>
<edge source="79" target="317">
  <data key="d14">USE</data>
  <data key="d15">79-317-0</data>
</edge>
<edge source="79" target="322">
  <data key="d14">USE</data>
  <data key="d15">79-322-0</data>
</edge>
<edge source="80" target="79">
  <data key="d14">DEF</data>
  <data key="d15">80-79-0</data>
</edge>
<edge source="317" target="318">
  <data key="d14">DEF</data>
  <data key="d15">317-318-0</data>
</edge>
<edge source="318" target="319">
  <data key="d14">USE</data>
  <data key="d15">318-319-0</data>
</edge>
<edge source="318" target="320">
  <data key="d14">DEFLOOPITEM</data>
  <data key="d15">318-320-0</data>
</edge>
<edge source="319" target="324">
  <data key="d14">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d15">319-324-0</data>
</edge>
</graph></graphml>