<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "sensu-ansible/tasks/plugins.yml", "id" : "327"}</data>
<data key="d1">latest</data>
<node id="327">
  <data key="d2">Task</data>
  <data key="d3">327</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 19, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 36, "column": 5, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"Register available checks"</data>
</node>
<node id="328">
  <data key="d2">Variable</data>
  <data key="d3">328</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 36, "column": 5, "includer_location": null}}</data>
  <data key="d6">"static_data_store"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="329">
  <data key="d2">Expression</data>
  <data key="d3">329</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 36, "column": 5, "includer_location": null}}</data>
  <data key="d10">"ls {{ static_data_store }}/sensu/checks"</data>
  <data key="d11">[]</data>
</node>
<node id="330">
  <data key="d2">IntermediateValue</data>
  <data key="d3">330</data>
  <data key="d12">46</data>
</node>
<node id="331">
  <data key="d2">Variable</data>
  <data key="d3">331</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 21, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 36, "column": 5, "includer_location": null}}</data>
  <data key="d6">"sensu_available_checks"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="332">
  <data key="d2">Literal</data>
  <data key="d3">332</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 36, "column": 5, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="71">
  <data key="d2">Variable</data>
  <data key="d3">71</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/defaults/main.yml", "line": 48, "column": 1, "includer_location": null}</data>
  <data key="d6">"sensu_include_plugins"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="334">
  <data key="d2">Loop</data>
  <data key="d3">334</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 34, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 36, "column": 5, "includer_location": null}}</data>
</node>
<node id="72">
  <data key="d2">Literal</data>
  <data key="d3">72</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="306">
  <data key="d2">Task</data>
  <data key="d3">306</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/client.yml", "line": 17, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 33, "column": 5, "includer_location": null}}</data>
  <data key="d5">"service"</data>
  <data key="d6">"Ensure Sensu client service is running"</data>
</node>
<node id="310">
  <data key="d2">Expression</data>
  <data key="d3">310</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 38, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 36, "column": 5, "includer_location": null}}</data>
  <data key="d10">"sensu_include_plugins"</data>
  <data key="d11">[]</data>
</node>
<node id="311">
  <data key="d2">IntermediateValue</data>
  <data key="d3">311</data>
  <data key="d12">41</data>
</node>
<node id="312">
  <data key="d2">Conditional</data>
  <data key="d3">312</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 38, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 36, "column": 5, "includer_location": null}}</data>
</node>
<node id="319">
  <data key="d2">Loop</data>
  <data key="d3">319</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 15, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 36, "column": 5, "includer_location": null}}</data>
</node>
<edge source="327" target="331">
  <data key="d15">DEF</data>
  <data key="d16">327-331-0</data>
</edge>
<edge source="327" target="334">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">327-334-0</data>
</edge>
<edge source="328" target="329">
  <data key="d15">USE</data>
  <data key="d16">328-329-0</data>
</edge>
<edge source="329" target="330">
  <data key="d15">DEF</data>
  <data key="d16">329-330-0</data>
</edge>
<edge source="330" target="327">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">330-327-0</data>
</edge>
<edge source="332" target="327">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">332-327-0</data>
</edge>
<edge source="71" target="310">
  <data key="d15">USE</data>
  <data key="d16">71-310-0</data>
</edge>
<edge source="72" target="71">
  <data key="d15">DEF</data>
  <data key="d16">72-71-0</data>
</edge>
<edge source="306" target="312">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">306-312-0</data>
</edge>
<edge source="310" target="311">
  <data key="d15">DEF</data>
  <data key="d16">310-311-0</data>
</edge>
<edge source="311" target="312">
  <data key="d15">USE</data>
  <data key="d16">311-312-0</data>
</edge>
<edge source="312" target="331">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">312-331-0</data>
</edge>
<edge source="319" target="327">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">319-327-0</data>
</edge>
</graph></graphml>