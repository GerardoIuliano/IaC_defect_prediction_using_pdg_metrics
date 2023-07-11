<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/handlers/main.yml", "id" : "2168"}</data>
<data key="d1">latest</data>
<node id="486">
  <data key="d2">Variable</data>
  <data key="d3">486</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 280, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_time_service"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="487">
  <data key="d2">Literal</data>
  <data key="d3">487</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 280, "column": 25, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"chronyd"</data>
</node>
<node id="2164">
  <data key="d2">Conditional</data>
  <data key="d3">2164</data>
</node>
<node id="2165">
  <data key="d2">Task</data>
  <data key="d3">2165</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 17, "column": 3, "includer_location": null}</data>
  <data key="d11">"command"</data>
  <data key="d5">"make grub2 config"</data>
</node>
<node id="2167">
  <data key="d2">Conditional</data>
  <data key="d3">2167</data>
</node>
<node id="2168">
  <data key="d2">Task</data>
  <data key="d3">2168</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 20, "column": 3, "includer_location": null}</data>
  <data key="d11">"service"</data>
  <data key="d5">"restart {{ rhel7stig_time_service }}"</data>
</node>
<node id="2169">
  <data key="d2">Expression</data>
  <data key="d3">2169</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 22, "column": 13, "includer_location": null}</data>
  <data key="d12">"{{ rhel7stig_time_service }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2170">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2170</data>
  <data key="d14">286</data>
</node>
<node id="2171">
  <data key="d2">Literal</data>
  <data key="d3">2171</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 23, "column": 14, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"restarted"</data>
</node>
<node id="2172">
  <data key="d2">Conditional</data>
  <data key="d3">2172</data>
</node>
<edge source="486" target="2169">
  <data key="d15">USE</data>
  <data key="d16">486-2169-0</data>
</edge>
<edge source="487" target="486">
  <data key="d15">DEF</data>
  <data key="d16">487-486-0</data>
</edge>
<edge source="2164" target="2165">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2164-2165-0</data>
</edge>
<edge source="2164" target="2167">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2164-2167-0</data>
</edge>
<edge source="2165" target="2167">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2165-2167-0</data>
</edge>
<edge source="2167" target="2168">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2167-2168-0</data>
</edge>
<edge source="2167" target="2172">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2167-2172-0</data>
</edge>
<edge source="2168" target="2172">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2168-2172-0</data>
</edge>
<edge source="2169" target="2170">
  <data key="d15">DEF</data>
  <data key="d16">2169-2170-0</data>
</edge>
<edge source="2170" target="2168">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">2170-2168-0</data>
</edge>
<edge source="2171" target="2168">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">2171-2168-0</data>
</edge>
</graph></graphml>