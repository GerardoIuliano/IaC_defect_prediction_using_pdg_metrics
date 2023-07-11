<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-rabbitmq/tasks/plugins.yml", "id" : "199"}</data>
<data key="d1">latest</data>
<node id="193">
  <data key="d2">Task</data>
  <data key="d3">193</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/plugins.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}</data>
  <data key="d5">"file"</data>
  <data key="d6">"symlink rabbitmq bin to sbin"</data>
</node>
<node id="199">
  <data key="d2">Task</data>
  <data key="d3">199</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/plugins.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rabbitmq_plugin"</data>
  <data key="d6">"enable plugins"</data>
</node>
<node id="200">
  <data key="d2">Expression</data>
  <data key="d3">200</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ rabbitmq_plugins | join(',') }}"</data>
  <data key="d8">[]</data>
</node>
<node id="201">
  <data key="d2">IntermediateValue</data>
  <data key="d3">201</data>
  <data key="d9">28</data>
</node>
<node id="202">
  <data key="d2">Task</data>
  <data key="d3">202</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/plugins.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}</data>
  <data key="d5">"file"</data>
  <data key="d6">"correct enabled plugins permissions"</data>
</node>
<node id="55">
  <data key="d2">Variable</data>
  <data key="d3">55</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/defaults/main.yml", "line": 54, "column": 1, "includer_location": null}</data>
  <data key="d6">"rabbitmq_plugins"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="56">
  <data key="d2">Literal</data>
  <data key="d3">56</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/defaults/main.yml", "line": 55, "column": 3, "includer_location": null}</data>
  <data key="d13">"list"</data>
  <data key="d14">"['rabbitmq_management', 'rabbitmq_shovel', 'rabbitmq_shovel_management']"</data>
</node>
<edge source="193" target="199" id="193-199-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="199" target="202" id="199-202-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="200" target="201" id="200-201-0">
  <data key="d15">DEF</data>
</edge>
<edge source="201" target="199" id="201-199-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.names"</data>
</edge>
<edge source="55" target="200" id="55-200-0">
  <data key="d15">USE</data>
</edge>
<edge source="56" target="55" id="56-55-0">
  <data key="d15">DEF</data>
</edge>
</graph></graphml>