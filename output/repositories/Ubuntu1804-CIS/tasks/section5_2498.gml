<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section5.yml", "id" : "2498"}</data>
<data key="d1">latest</data>
<node id="2496">
  <data key="d2">Loop</data>
  <data key="d3">2496</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 445, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
</node>
<node id="2497">
  <data key="d2">Variable</data>
  <data key="d3">2497</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">14</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="2498">
  <data key="d2">Task</data>
  <data key="d3">2498</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 438, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
  <data key="d9">"lineinfile"</data>
  <data key="d5">"SCORED | 5.3.1 | PATCH | Ensure password creation requirements are configured"</data>
</node>
<node id="2499">
  <data key="d2">Literal</data>
  <data key="d3">2499</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 440, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"present"</data>
</node>
<node id="2500">
  <data key="d2">Literal</data>
  <data key="d3">2500</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 441, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/etc/security/pwquality.conf"</data>
</node>
<node id="2501">
  <data key="d2">Expression</data>
  <data key="d3">2501</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 442, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
  <data key="d12">"^{{ item.key }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2502">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2502</data>
  <data key="d14">281</data>
</node>
<node id="2503">
  <data key="d2">Expression</data>
  <data key="d3">2503</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 443, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.key }} = {{ item.value }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2504">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2504</data>
  <data key="d14">282</data>
</node>
<node id="2495">
  <data key="d2">Literal</data>
  <data key="d3">2495</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 445, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
  <data key="d10">"list"</data>
  <data key="d11">"['{{ ubuntu1804cis_pwquality }}']"</data>
</node>
<edge source="2496" target="2498">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2496-2498-0</data>
</edge>
<edge source="2497" target="2501">
  <data key="d15">USE</data>
  <data key="d18">2497-2501-0</data>
</edge>
<edge source="2497" target="2503">
  <data key="d15">USE</data>
  <data key="d18">2497-2503-0</data>
</edge>
<edge source="2498" target="2496">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d18">2498-2496-0</data>
</edge>
<edge source="2499" target="2498">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">2499-2498-0</data>
</edge>
<edge source="2500" target="2498">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">2500-2498-0</data>
</edge>
<edge source="2501" target="2502">
  <data key="d15">DEF</data>
  <data key="d18">2501-2502-0</data>
</edge>
<edge source="2502" target="2498">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d18">2502-2498-0</data>
</edge>
<edge source="2503" target="2504">
  <data key="d15">DEF</data>
  <data key="d18">2503-2504-0</data>
</edge>
<edge source="2504" target="2498">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d18">2504-2498-0</data>
</edge>
<edge source="2495" target="2496">
  <data key="d15">USE</data>
  <data key="d18">2495-2496-0</data>
</edge>
<edge source="2495" target="2497">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d18">2495-2497-0</data>
</edge>
</graph></graphml>