<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="action" attr.type="string"/>
<key id="d10" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d9" for="node" attr.name="value_version" attr.type="string"/>
<key id="d8" for="node" attr.name="version" attr.type="string"/>
<key id="d7" for="node" attr.name="name" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section6.yml", "id" : "3484"}</data>
<data key="d1">latest</data>
<node id="3488">
  <data key="d2">Literal</data>
  <data key="d3">3488</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"/bin/true"</data>
</node>
<node id="3492">
  <data key="d2">Conditional</data>
  <data key="d3">3492</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 167, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
</node>
<node id="488">
  <data key="d2">Variable</data>
  <data key="d3">488</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 267, "column": 1, "includer_location": null}</data>
  <data key="d7">"ubuntu1804cis_rule_6_1_12"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="489">
  <data key="d2">Literal</data>
  <data key="d3">489</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="3479">
  <data key="d2">Task</data>
  <data key="d3">3479</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 139, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
  <data key="d11">"command"</data>
  <data key="d7">"SCORED | 6.1.11 | PATCH | Ensure no unowned files or directories exist"</data>
</node>
<node id="3482">
  <data key="d2">Conditional</data>
  <data key="d3">3482</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 143, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
</node>
<node id="3484">
  <data key="d2">Task</data>
  <data key="d3">3484</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 151, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
  <data key="d11">"command"</data>
  <data key="d7">"SCORED | 6.1.12 | PATCH | Ensure no ungrouped files or directories exist"</data>
</node>
<node id="3485">
  <data key="d2">Expression</data>
  <data key="d3">3485</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 155, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ubuntu1804cis_rule_6_1_12"</data>
  <data key="d13">[]</data>
</node>
<node id="3486">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3486</data>
  <data key="d14">410</data>
</node>
<node id="3487">
  <data key="d2">Conditional</data>
  <data key="d3">3487</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 155, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
</node>
<edge source="3488" target="3484">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args._raw_params"</data>
  <data key="d17">3488-3484-0</data>
</edge>
<edge source="488" target="3485">
  <data key="d15">USE</data>
  <data key="d17">488-3485-0</data>
</edge>
<edge source="489" target="488">
  <data key="d15">DEF</data>
  <data key="d17">489-488-0</data>
</edge>
<edge source="3479" target="3487">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">3479-3487-0</data>
</edge>
<edge source="3482" target="3479">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">3482-3479-0</data>
</edge>
<edge source="3482" target="3487">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">3482-3487-0</data>
</edge>
<edge source="3484" target="3492">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">3484-3492-0</data>
</edge>
<edge source="3485" target="3486">
  <data key="d15">DEF</data>
  <data key="d17">3485-3486-0</data>
</edge>
<edge source="3486" target="3487">
  <data key="d15">USE</data>
  <data key="d17">3486-3487-0</data>
</edge>
<edge source="3487" target="3484">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">3487-3484-0</data>
</edge>
<edge source="3487" target="3492">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">3487-3492-0</data>
</edge>
</graph></graphml>