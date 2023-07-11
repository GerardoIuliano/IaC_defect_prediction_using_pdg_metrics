<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/handlers/main.yml", "id" : "2896"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"ubuntu1804cis_skip_for_travis"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="873">
  <data key="d2">Expression</data>
  <data key="d3">873</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 266, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ubuntu1804cis_skip_for_travis == false"</data>
  <data key="d12">[]</data>
</node>
<node id="874">
  <data key="d2">IntermediateValue</data>
  <data key="d3">874</data>
  <data key="d13">19</data>
</node>
<node id="2895">
  <data key="d2">Conditional</data>
  <data key="d3">2895</data>
</node>
<node id="2896">
  <data key="d2">Task</data>
  <data key="d3">2896</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 65, "column": 3, "includer_location": null}</data>
  <data key="d14">"service"</data>
  <data key="d5">"restart auditd"</data>
</node>
<node id="2897">
  <data key="d2">Conditional</data>
  <data key="d3">2897</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 71, "column": 9, "includer_location": null}</data>
</node>
<node id="2898">
  <data key="d2">Literal</data>
  <data key="d3">2898</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 68, "column": 13, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"auditd"</data>
</node>
<node id="2899">
  <data key="d2">Literal</data>
  <data key="d3">2899</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 69, "column": 14, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"restarted"</data>
</node>
<node id="2900">
  <data key="d2">Literal</data>
  <data key="d3">2900</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="2901">
  <data key="d2">Conditional</data>
  <data key="d3">2901</data>
</node>
<edge source="0" target="873">
  <data key="d15">USE</data>
  <data key="d16">0-873-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="873" target="874">
  <data key="d15">DEF</data>
  <data key="d16">873-874-0</data>
</edge>
<edge source="874" target="2897">
  <data key="d15">USE</data>
  <data key="d16">874-2897-0</data>
</edge>
<edge source="2895" target="2897">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2895-2897-0</data>
</edge>
<edge source="2895" target="2901">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2895-2901-0</data>
</edge>
<edge source="2896" target="2901">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2896-2901-0</data>
</edge>
<edge source="2897" target="2896">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2897-2896-0</data>
</edge>
<edge source="2897" target="2901">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2897-2901-0</data>
</edge>
<edge source="2898" target="2896">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">2898-2896-0</data>
</edge>
<edge source="2899" target="2896">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">2899-2896-0</data>
</edge>
<edge source="2900" target="2896">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">2900-2896-0</data>
</edge>
</graph></graphml>