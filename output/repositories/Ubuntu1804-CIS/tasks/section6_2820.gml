<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section6.yml", "id" : "2820"}</data>
<data key="d1">latest</data>
<node id="2818">
  <data key="d2">Conditional</data>
  <data key="d3">2818</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 427, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
</node>
<node id="2820">
  <data key="d2">Task</data>
  <data key="d3">2820</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 435, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"SCORED | 6.2.19 | PATCH | Ensure no duplicate group names exist"</data>
</node>
<node id="2821">
  <data key="d2">Expression</data>
  <data key="d3">2821</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 439, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ubuntu1804cis_rule_6_2_19"</data>
  <data key="d8">[]</data>
</node>
<node id="2822">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2822</data>
  <data key="d9">342</data>
</node>
<node id="2823">
  <data key="d2">Conditional</data>
  <data key="d3">2823</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 439, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
</node>
<node id="2824">
  <data key="d2">Literal</data>
  <data key="d3">2824</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/bin/true"</data>
</node>
<node id="2825">
  <data key="d2">Task</data>
  <data key="d3">2825</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/post.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 54, "column": 3, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"POST | Find removed but configured apt packages"</data>
</node>
<node id="458">
  <data key="d2">Variable</data>
  <data key="d3">458</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 250, "column": 1, "includer_location": null}</data>
  <data key="d6">"ubuntu1804cis_rule_6_2_19"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="459">
  <data key="d2">Literal</data>
  <data key="d3">459</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="2815">
  <data key="d2">Task</data>
  <data key="d3">2815</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 423, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"SCORED | 6.2.18 | PATCH | Ensure no duplicate user names exist"</data>
</node>
<edge source="2818" target="2815">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2818-2815-0</data>
</edge>
<edge source="2818" target="2823">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2818-2823-0</data>
</edge>
<edge source="2820" target="2825">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2820-2825-0</data>
</edge>
<edge source="2821" target="2822">
  <data key="d15">DEF</data>
  <data key="d18">2821-2822-0</data>
</edge>
<edge source="2822" target="2823">
  <data key="d15">USE</data>
  <data key="d18">2822-2823-0</data>
</edge>
<edge source="2823" target="2820">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2823-2820-0</data>
</edge>
<edge source="2823" target="2825">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2823-2825-0</data>
</edge>
<edge source="2824" target="2820">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">2824-2820-0</data>
</edge>
<edge source="458" target="2821">
  <data key="d15">USE</data>
  <data key="d18">458-2821-0</data>
</edge>
<edge source="459" target="458">
  <data key="d15">DEF</data>
  <data key="d18">459-458-0</data>
</edge>
<edge source="2815" target="2823">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2815-2823-0</data>
</edge>
</graph></graphml>