<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "tequila-django/tasks/main.yml", "id" : "141"}</data>
<data key="d1">latest</data>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"root_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d5">"venv_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="138">
  <data key="d2">Task</data>
  <data key="d3">138</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/tasks/main.yml", "line": 117, "column": 3, "includer_location": null}</data>
  <data key="d9">"shell"</data>
  <data key="d5">"delete pyc files"</data>
</node>
<node id="141">
  <data key="d2">Task</data>
  <data key="d3">141</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/tasks/main.yml", "line": 123, "column": 3, "includer_location": null}</data>
  <data key="d9">"file"</data>
  <data key="d5">"clear out leftover build cruft from the project requirements"</data>
</node>
<node id="142">
  <data key="d2">Expression</data>
  <data key="d3">142</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/defaults/main.yml", "line": 5, "column": 11, "includer_location": null}</data>
  <data key="d10">"{{ root_dir }}/env"</data>
  <data key="d11">[]</data>
</node>
<node id="143">
  <data key="d2">IntermediateValue</data>
  <data key="d3">143</data>
  <data key="d12">19</data>
</node>
<node id="144">
  <data key="d2">Expression</data>
  <data key="d3">144</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"{{ venv_dir }}/build"</data>
  <data key="d11">[]</data>
</node>
<node id="145">
  <data key="d2">IntermediateValue</data>
  <data key="d3">145</data>
  <data key="d12">20</data>
</node>
<node id="146">
  <data key="d2">Literal</data>
  <data key="d3">146</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"absent"</data>
</node>
<node id="111">
  <data key="d2">IntermediateValue</data>
  <data key="d3">111</data>
  <data key="d12">11</data>
</node>
<node id="110">
  <data key="d2">Expression</data>
  <data key="d3">110</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/defaults/main.yml", "line": 3, "column": 11, "includer_location": null}</data>
  <data key="d10">"/var/www/{{ project_name }}"</data>
  <data key="d11">[]</data>
</node>
<node id="149">
  <data key="d2">Task</data>
  <data key="d3">149</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/tasks/main.yml", "line": 126, "column": 3, "includer_location": null}</data>
  <data key="d9">"pip"</data>
  <data key="d5">"pip install the project requirements"</data>
</node>
<node id="89">
  <data key="d2">Variable</data>
  <data key="d3">89</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"project_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<edge source="2" target="142" id="2-142-0">
  <data key="d15">USE</data>
</edge>
<edge source="4" target="144" id="4-144-0">
  <data key="d15">USE</data>
</edge>
<edge source="138" target="141" id="138-141-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="141" target="149" id="141-149-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="142" target="143" id="142-143-0">
  <data key="d15">DEF</data>
</edge>
<edge source="143" target="4" id="143-4-0">
  <data key="d15">DEF</data>
</edge>
<edge source="144" target="145" id="144-145-0">
  <data key="d15">DEF</data>
</edge>
<edge source="145" target="141" id="145-141-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.path"</data>
</edge>
<edge source="146" target="141" id="146-141-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="111" target="2" id="111-2-0">
  <data key="d15">DEF</data>
</edge>
<edge source="110" target="111" id="110-111-0">
  <data key="d15">DEF</data>
</edge>
<edge source="89" target="110" id="89-110-0">
  <data key="d15">USE</data>
</edge>
</graph></graphml>