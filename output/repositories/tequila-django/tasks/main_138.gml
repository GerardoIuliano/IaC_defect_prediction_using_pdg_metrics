<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d16" for="edge" attr.name="back" attr.type="string"/>
<key id="d15" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d14" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d13" for="edge" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "tequila-django/tasks/main.yml", "id" : "138"}</data>
<data key="d1">latest</data>
<node id="96">
  <data key="d2">Expression</data>
  <data key="d3">96</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"{{ project_user }}"</data>
  <data key="d6">[]</data>
</node>
<node id="97">
  <data key="d2">IntermediateValue</data>
  <data key="d3">97</data>
  <data key="d7">8</data>
</node>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d8">"root_dir"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="3">
  <data key="d2">Variable</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/defaults/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d8">"source_dir"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="134">
  <data key="d2">Task</data>
  <data key="d3">134</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/tasks/main.yml", "line": 110, "column": 3, "includer_location": null}</data>
  <data key="d12">"file"</data>
  <data key="d8">"force proper ownership of source"</data>
</node>
<node id="7">
  <data key="d2">Variable</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/defaults/main.yml", "line": 8, "column": 1, "includer_location": null}</data>
  <data key="d8">"project_user"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="138">
  <data key="d2">Task</data>
  <data key="d3">138</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/tasks/main.yml", "line": 117, "column": 3, "includer_location": null}</data>
  <data key="d12">"shell"</data>
  <data key="d8">"delete pyc files"</data>
</node>
<node id="139">
  <data key="d2">Expression</data>
  <data key="d3">139</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"find {{ source_dir }} -name '*.pyc' -delete"</data>
  <data key="d6">[]</data>
</node>
<node id="140">
  <data key="d2">IntermediateValue</data>
  <data key="d3">140</data>
  <data key="d7">18</data>
</node>
<node id="141">
  <data key="d2">Task</data>
  <data key="d3">141</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/tasks/main.yml", "line": 123, "column": 3, "includer_location": null}</data>
  <data key="d12">"file"</data>
  <data key="d8">"clear out leftover build cruft from the project requirements"</data>
</node>
<node id="110">
  <data key="d2">Expression</data>
  <data key="d3">110</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/defaults/main.yml", "line": 3, "column": 11, "includer_location": null}</data>
  <data key="d5">"/var/www/{{ project_name }}"</data>
  <data key="d6">[]</data>
</node>
<node id="111">
  <data key="d2">IntermediateValue</data>
  <data key="d3">111</data>
  <data key="d7">11</data>
</node>
<node id="112">
  <data key="d2">Expression</data>
  <data key="d3">112</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/defaults/main.yml", "line": 4, "column": 13, "includer_location": null}</data>
  <data key="d5">"{{ root_dir }}/src"</data>
  <data key="d6">[]</data>
</node>
<node id="113">
  <data key="d2">IntermediateValue</data>
  <data key="d3">113</data>
  <data key="d7">12</data>
</node>
<node id="89">
  <data key="d2">Variable</data>
  <data key="d3">89</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"project_name"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="94">
  <data key="d2">Expression</data>
  <data key="d3">94</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/defaults/main.yml", "line": 8, "column": 15, "includer_location": null}</data>
  <data key="d5">"{{ project_name }}"</data>
  <data key="d6">[]</data>
</node>
<node id="95">
  <data key="d2">IntermediateValue</data>
  <data key="d3">95</data>
  <data key="d7">7</data>
</node>
<edge source="96" target="97" id="96-97-0">
  <data key="d13">DEF</data>
</edge>
<edge source="97" target="134" id="97-134-0">
  <data key="d13">KEYWORD</data>
  <data key="d14">"args.owner"</data>
</edge>
<edge source="97" target="134" id="97-134-1">
  <data key="d13">KEYWORD</data>
  <data key="d14">"args.group"</data>
</edge>
<edge source="97" target="138" id="97-138-0">
  <data key="d13">KEYWORD</data>
  <data key="d14">"become_user"</data>
</edge>
<edge source="2" target="112" id="2-112-0">
  <data key="d13">USE</data>
</edge>
<edge source="3" target="139" id="3-139-0">
  <data key="d13">USE</data>
</edge>
<edge source="134" target="138" id="134-138-0">
  <data key="d13">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">false</data>
</edge>
<edge source="7" target="96" id="7-96-0">
  <data key="d13">USE</data>
</edge>
<edge source="138" target="141" id="138-141-0">
  <data key="d13">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">false</data>
</edge>
<edge source="139" target="140" id="139-140-0">
  <data key="d13">DEF</data>
</edge>
<edge source="140" target="138" id="140-138-0">
  <data key="d13">KEYWORD</data>
  <data key="d14">"args._raw_params"</data>
</edge>
<edge source="110" target="111" id="110-111-0">
  <data key="d13">DEF</data>
</edge>
<edge source="111" target="2" id="111-2-0">
  <data key="d13">DEF</data>
</edge>
<edge source="112" target="113" id="112-113-0">
  <data key="d13">DEF</data>
</edge>
<edge source="113" target="3" id="113-3-0">
  <data key="d13">DEF</data>
</edge>
<edge source="89" target="94" id="89-94-0">
  <data key="d13">USE</data>
</edge>
<edge source="89" target="110" id="89-110-0">
  <data key="d13">USE</data>
</edge>
<edge source="94" target="95" id="94-95-0">
  <data key="d13">DEF</data>
</edge>
<edge source="95" target="7" id="95-7-0">
  <data key="d13">DEF</data>
</edge>
</graph></graphml>