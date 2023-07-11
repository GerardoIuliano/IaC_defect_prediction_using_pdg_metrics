<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="action" attr.type="string"/>
<key id="d10" for="node" attr.name="value" attr.type="string"/>
<key id="d9" for="node" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-node-exporter/tasks/main.yml", "id" : "11"}</data>
<data key="d1">latest</data>
<node id="5">
  <data key="d2">Variable</data>
  <data key="d3">5</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d5">"prometheus_node_exporter_service_group"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="6">
  <data key="d2">Literal</data>
  <data key="d3">6</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/defaults/main.yml", "line": 5, "column": 41, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"node-exp"</data>
</node>
<node id="11">
  <data key="d2">Task</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}</data>
  <data key="d11">"group"</data>
  <data key="d5">"Create the Node Exporter group"</data>
</node>
<node id="12">
  <data key="d2">Expression</data>
  <data key="d3">12</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 4, "column": 11, "includer_location": null}</data>
  <data key="d12">"{{ prometheus_node_exporter_service_group }}"</data>
  <data key="d13">[]</data>
</node>
<node id="13">
  <data key="d2">IntermediateValue</data>
  <data key="d3">13</data>
  <data key="d14">0</data>
</node>
<node id="14">
  <data key="d2">Literal</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 5, "column": 12, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"present"</data>
</node>
<node id="15">
  <data key="d2">Literal</data>
  <data key="d3">15</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="16">
  <data key="d2">Task</data>
  <data key="d3">16</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}</data>
  <data key="d11">"user"</data>
  <data key="d5">"Create the Node Exporter user"</data>
</node>
<edge source="5" target="12" id="5-12-0">
  <data key="d15">USE</data>
</edge>
<edge source="6" target="5" id="6-5-0">
  <data key="d15">DEF</data>
</edge>
<edge source="11" target="16" id="11-16-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="12" target="13" id="12-13-0">
  <data key="d15">DEF</data>
</edge>
<edge source="13" target="11" id="13-11-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="13" target="16" id="13-16-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.groups"</data>
</edge>
<edge source="14" target="11" id="14-11-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="15" target="11" id="15-11-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.system"</data>
</edge>
</graph></graphml>