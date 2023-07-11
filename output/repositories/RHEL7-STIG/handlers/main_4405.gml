<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/handlers/main.yml", "id" : "4405"}</data>
<data key="d1">latest</data>
<node id="2279">
  <data key="d2">Expression</data>
  <data key="d3">2279</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1272, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"not rhel7stig_system_is_container"</data>
  <data key="d6">[]</data>
</node>
<node id="2280">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2280</data>
  <data key="d7">300</data>
</node>
<node id="41">
  <data key="d2">Variable</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 73, "column": 1, "includer_location": null}</data>
  <data key="d8">"rhel7stig_system_is_container"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="42">
  <data key="d2">Literal</data>
  <data key="d3">42</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"bool"</data>
  <data key="d13">false</data>
</node>
<node id="558">
  <data key="d2">Variable</data>
  <data key="d3">558</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 401, "column": 1, "includer_location": null}</data>
  <data key="d8">"rhel7stig_time_service"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="559">
  <data key="d2">Literal</data>
  <data key="d3">559</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 401, "column": 25, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"chronyd"</data>
</node>
<node id="4405">
  <data key="d2">Task</data>
  <data key="d3">4405</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 50, "column": 3, "includer_location": null}</data>
  <data key="d14">"ansible.builtin.service"</data>
  <data key="d8">"restart {{ rhel7stig_time_service }}"</data>
</node>
<node id="4407">
  <data key="d2">Conditional</data>
  <data key="d3">4407</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 56, "column": 9, "includer_location": null}</data>
</node>
<node id="4408">
  <data key="d2">Conditional</data>
  <data key="d3">4408</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 57, "column": 9, "includer_location": null}</data>
</node>
<node id="4409">
  <data key="d2">Expression</data>
  <data key="d3">4409</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 52, "column": 13, "includer_location": null}</data>
  <data key="d5">"{{ rhel7stig_time_service }}"</data>
  <data key="d6">[]</data>
</node>
<node id="4410">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4410</data>
  <data key="d7">711</data>
</node>
<node id="4411">
  <data key="d2">Literal</data>
  <data key="d3">4411</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 53, "column": 14, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"restarted"</data>
</node>
<node id="4412">
  <data key="d2">Conditional</data>
  <data key="d3">4412</data>
</node>
<edge source="2279" target="2280">
  <data key="d15">DEF</data>
  <data key="d16">2279-2280-0</data>
</edge>
<edge source="2280" target="4408">
  <data key="d15">USE</data>
  <data key="d16">2280-4408-0</data>
</edge>
<edge source="41" target="2279">
  <data key="d15">USE</data>
  <data key="d16">41-2279-0</data>
</edge>
<edge source="42" target="41">
  <data key="d15">DEF</data>
  <data key="d16">42-41-0</data>
</edge>
<edge source="558" target="4409">
  <data key="d15">USE</data>
  <data key="d16">558-4409-0</data>
</edge>
<edge source="559" target="558">
  <data key="d15">DEF</data>
  <data key="d16">559-558-0</data>
</edge>
<edge source="4405" target="4412">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4405-4412-0</data>
</edge>
<edge source="4407" target="4408">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4407-4408-0</data>
</edge>
<edge source="4407" target="4412">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4407-4412-0</data>
</edge>
<edge source="4408" target="4405">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4408-4405-0</data>
</edge>
<edge source="4408" target="4412">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4408-4412-0</data>
</edge>
<edge source="4409" target="4410">
  <data key="d15">DEF</data>
  <data key="d16">4409-4410-0</data>
</edge>
<edge source="4410" target="4405">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">4410-4405-0</data>
</edge>
<edge source="4411" target="4405">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">4411-4405-0</data>
</edge>
</graph></graphml>