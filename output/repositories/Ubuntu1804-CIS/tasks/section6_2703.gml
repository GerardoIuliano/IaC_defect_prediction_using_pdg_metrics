<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section6.yml", "id" : "2703"}</data>
<data key="d1">latest</data>
<node id="2692">
  <data key="d2">Loop</data>
  <data key="d3">2692</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 190, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
</node>
<node id="426">
  <data key="d2">Variable</data>
  <data key="d3">426</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 234, "column": 1, "includer_location": null}</data>
  <data key="d5">"ubuntu1804cis_rule_6_2_2"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="427">
  <data key="d2">Literal</data>
  <data key="d3">427</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="2703">
  <data key="d2">Task</data>
  <data key="d3">2703</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 200, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d11">"command"</data>
  <data key="d5">"SCORED | 6.2.2 | PATCH | Ensure no legacy '+' entries exist in /etc/passwd"</data>
</node>
<node id="2704">
  <data key="d2">Expression</data>
  <data key="d3">2704</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 205, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ubuntu1804cis_rule_6_2_2"</data>
  <data key="d13">[]</data>
</node>
<node id="2705">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2705</data>
  <data key="d14">317</data>
</node>
<node id="2706">
  <data key="d2">Conditional</data>
  <data key="d3">2706</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 205, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
</node>
<node id="2707">
  <data key="d2">Literal</data>
  <data key="d3">2707</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"sed -i '/^+/ d' /etc/passwd"</data>
</node>
<node id="2711">
  <data key="d2">Conditional</data>
  <data key="d3">2711</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 217, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
</node>
<edge source="2692" target="2706">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2692-2706-0</data>
</edge>
<edge source="426" target="2704">
  <data key="d15">USE</data>
  <data key="d18">426-2704-0</data>
</edge>
<edge source="427" target="426">
  <data key="d15">DEF</data>
  <data key="d18">427-426-0</data>
</edge>
<edge source="2703" target="2711">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2703-2711-0</data>
</edge>
<edge source="2704" target="2705">
  <data key="d15">DEF</data>
  <data key="d18">2704-2705-0</data>
</edge>
<edge source="2705" target="2706">
  <data key="d15">USE</data>
  <data key="d18">2705-2706-0</data>
</edge>
<edge source="2706" target="2703">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2706-2703-0</data>
</edge>
<edge source="2706" target="2711">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2706-2711-0</data>
</edge>
<edge source="2707" target="2703">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">2707-2703-0</data>
</edge>
</graph></graphml>