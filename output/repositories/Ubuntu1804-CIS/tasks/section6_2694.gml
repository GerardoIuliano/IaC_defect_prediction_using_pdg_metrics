<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section6.yml", "id" : "2694"}</data>
<data key="d1">latest</data>
<node id="2690">
  <data key="d2">Expression</data>
  <data key="d3">2690</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 190, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ empty_password_accounts.stdout_lines }}"</data>
  <data key="d6">[]</data>
</node>
<node id="2691">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2691</data>
  <data key="d7">313</data>
</node>
<node id="2692">
  <data key="d2">Loop</data>
  <data key="d3">2692</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 190, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
</node>
<node id="2693">
  <data key="d2">Variable</data>
  <data key="d3">2693</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d8">"item"</data>
  <data key="d9">15</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="2694">
  <data key="d2">Task</data>
  <data key="d3">2694</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 186, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d12">"command"</data>
  <data key="d8">"SCORED | 6.2.1 | PATCH | Ensure password fields are not empty"</data>
</node>
<node id="615">
  <data key="d2">Task</data>
  <data key="d3">615</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d12">"command"</data>
  <data key="d8">"PRELIM | List users accounts"</data>
</node>
<node id="424">
  <data key="d2">Variable</data>
  <data key="d3">424</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 233, "column": 1, "includer_location": null}</data>
  <data key="d8">"ubuntu1804cis_rule_6_2_1"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="2697">
  <data key="d2">Conditional</data>
  <data key="d3">2697</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 192, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
</node>
<node id="2698">
  <data key="d2">Expression</data>
  <data key="d3">2698</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 193, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ubuntu1804cis_rule_6_2_1"</data>
  <data key="d6">[]</data>
</node>
<node id="2699">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2699</data>
  <data key="d7">315</data>
</node>
<node id="2700">
  <data key="d2">Conditional</data>
  <data key="d3">2700</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 193, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
</node>
<node id="2701">
  <data key="d2">Expression</data>
  <data key="d3">2701</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d5">"passwd -l {{ item }}"</data>
  <data key="d6">[]</data>
</node>
<node id="2702">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2702</data>
  <data key="d7">316</data>
</node>
<node id="425">
  <data key="d2">Literal</data>
  <data key="d3">425</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="621">
  <data key="d2">Variable</data>
  <data key="d3">621</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 12, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d8">"empty_password_accounts"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="619">
  <data key="d2">Task</data>
  <data key="d3">619</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d12">"shell"</data>
  <data key="d8">"PRELIM | Gather accounts with empty password fields"</data>
</node>
<node id="620">
  <data key="d2">Literal</data>
  <data key="d3">620</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"cat /etc/shadow | awk -F: '($2 == \"\" ) {j++;print $1; } END {exit j}'"</data>
</node>
<node id="622">
  <data key="d2">Literal</data>
  <data key="d3">622</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<edge source="2690" target="2691">
  <data key="d15">DEF</data>
  <data key="d16">2690-2691-0</data>
</edge>
<edge source="2691" target="2692">
  <data key="d15">USE</data>
  <data key="d16">2691-2692-0</data>
</edge>
<edge source="2691" target="2693">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">2691-2693-0</data>
</edge>
<edge source="2692" target="2697">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2692-2697-0</data>
</edge>
<edge source="2693" target="2701">
  <data key="d15">USE</data>
  <data key="d16">2693-2701-0</data>
</edge>
<edge source="2694" target="2692">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2694-2692-0</data>
</edge>
<edge source="615" target="619">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">615-619-0</data>
</edge>
<edge source="424" target="2698">
  <data key="d15">USE</data>
  <data key="d16">424-2698-0</data>
</edge>
<edge source="2697" target="2700">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2697-2700-0</data>
</edge>
<edge source="2697" target="2692">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2697-2692-0</data>
</edge>
<edge source="2698" target="2699">
  <data key="d15">DEF</data>
  <data key="d16">2698-2699-0</data>
</edge>
<edge source="2699" target="2700">
  <data key="d15">USE</data>
  <data key="d16">2699-2700-0</data>
</edge>
<edge source="2700" target="2694">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2700-2694-0</data>
</edge>
<edge source="2700" target="2692">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2700-2692-0</data>
</edge>
<edge source="2701" target="2702">
  <data key="d15">DEF</data>
  <data key="d16">2701-2702-0</data>
</edge>
<edge source="2702" target="2694">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">2702-2694-0</data>
</edge>
<edge source="425" target="424">
  <data key="d15">DEF</data>
  <data key="d16">425-424-0</data>
</edge>
<edge source="621" target="2690">
  <data key="d15">USE</data>
  <data key="d16">621-2690-0</data>
</edge>
<edge source="619" target="621">
  <data key="d15">DEF</data>
  <data key="d16">619-621-0</data>
</edge>
<edge source="620" target="619">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">620-619-0</data>
</edge>
<edge source="622" target="619">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d16">622-619-0</data>
</edge>
</graph></graphml>