<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/handlers/main.yml", "id" : "4424"}</data>
<data key="d1">latest</data>
<node id="4420">
  <data key="d2">Conditional</data>
  <data key="d3">4420</data>
</node>
<node id="4421">
  <data key="d2">Task</data>
  <data key="d3">4421</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 67, "column": 3, "includer_location": null}</data>
  <data key="d5">"ansible.builtin.shell"</data>
  <data key="d6">"undo existing prelinking"</data>
</node>
<node id="4423">
  <data key="d2">Conditional</data>
  <data key="d3">4423</data>
</node>
<node id="4424">
  <data key="d2">Task</data>
  <data key="d3">4424</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 70, "column": 3, "includer_location": null}</data>
  <data key="d5">"ansible.builtin.shell"</data>
  <data key="d6">"update running audit failure mode"</data>
</node>
<node id="4425">
  <data key="d2">Expression</data>
  <data key="d3">4425</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"auditctl -f {{ rhel7stig_auditd_failure_flag }}"</data>
  <data key="d8">[]</data>
</node>
<node id="4426">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4426</data>
  <data key="d9">713</data>
</node>
<node id="4427">
  <data key="d2">Conditional</data>
  <data key="d3">4427</data>
</node>
<node id="2961">
  <data key="d2">Expression</data>
  <data key="d3">2961</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 688, "column": 32, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ rhel7stig_availability_override | ternary(1, 2) }}"</data>
  <data key="d8">[]</data>
</node>
<node id="2962">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2962</data>
  <data key="d9">459</data>
</node>
<node id="669">
  <data key="d2">Variable</data>
  <data key="d3">669</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 680, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel7stig_availability_override"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="670">
  <data key="d2">Literal</data>
  <data key="d3">670</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="671">
  <data key="d2">Variable</data>
  <data key="d3">671</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 688, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel7stig_auditd_failure_flag"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<edge source="4420" target="4421">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">4420-4421-0</data>
</edge>
<edge source="4420" target="4423">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">4420-4423-0</data>
</edge>
<edge source="4421" target="4423">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">4421-4423-0</data>
</edge>
<edge source="4423" target="4424">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">4423-4424-0</data>
</edge>
<edge source="4423" target="4427">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">4423-4427-0</data>
</edge>
<edge source="4424" target="4427">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">4424-4427-0</data>
</edge>
<edge source="4425" target="4426">
  <data key="d15">DEF</data>
  <data key="d18">4425-4426-0</data>
</edge>
<edge source="4426" target="4424">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">4426-4424-0</data>
</edge>
<edge source="2961" target="2962">
  <data key="d15">DEF</data>
  <data key="d18">2961-2962-0</data>
</edge>
<edge source="2962" target="671">
  <data key="d15">DEF</data>
  <data key="d18">2962-671-0</data>
</edge>
<edge source="669" target="2961">
  <data key="d15">USE</data>
  <data key="d18">669-2961-0</data>
</edge>
<edge source="670" target="669">
  <data key="d15">DEF</data>
  <data key="d18">670-669-0</data>
</edge>
<edge source="671" target="4425">
  <data key="d15">USE</data>
  <data key="d18">671-4425-0</data>
</edge>
</graph></graphml>