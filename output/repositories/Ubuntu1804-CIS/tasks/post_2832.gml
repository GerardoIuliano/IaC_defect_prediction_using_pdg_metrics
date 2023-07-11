<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/post.yml", "id" : "2832"}</data>
<data key="d1">latest</data>
<node id="2595">
  <data key="d2">Conditional</data>
  <data key="d3">2595</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 51, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
</node>
<node id="2820">
  <data key="d2">Task</data>
  <data key="d3">2820</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 435, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"SCORED | 6.2.19 | PATCH | Ensure no duplicate group names exist"</data>
</node>
<node id="2823">
  <data key="d2">Conditional</data>
  <data key="d3">2823</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 439, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
</node>
<node id="2825">
  <data key="d2">Task</data>
  <data key="d3">2825</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/post.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 54, "column": 3, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"POST | Find removed but configured apt packages"</data>
</node>
<node id="2826">
  <data key="d2">Literal</data>
  <data key="d3">2826</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 54, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"dpkg --list | grep ^rc | tr -s ' ' | cut -d ' ' -f 2"</data>
</node>
<node id="2827">
  <data key="d2">Variable</data>
  <data key="d3">2827</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/post.yml", "line": 6, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 54, "column": 3, "includer_location": null}}</data>
  <data key="d6">"apt_rc_packages"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="2828">
  <data key="d2">Expression</data>
  <data key="d3">2828</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/post.yml", "line": 16, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 54, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ apt_rc_packages.stdout_lines }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2829">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2829</data>
  <data key="d14">343</data>
</node>
<node id="2830">
  <data key="d2">Loop</data>
  <data key="d3">2830</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/post.yml", "line": 16, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 54, "column": 3, "includer_location": null}}</data>
</node>
<node id="2831">
  <data key="d2">Variable</data>
  <data key="d3">2831</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 54, "column": 3, "includer_location": null}}</data>
  <data key="d6">"item"</data>
  <data key="d9">20</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="2832">
  <data key="d2">Task</data>
  <data key="d3">2832</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/post.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 54, "column": 3, "includer_location": null}}</data>
  <data key="d5">"apt"</data>
  <data key="d6">"POST | Perform apt package cleanup"</data>
</node>
<node id="2833">
  <data key="d2">Expression</data>
  <data key="d3">2833</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/post.yml", "line": 11, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 54, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2834">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2834</data>
  <data key="d14">344</data>
</node>
<node id="2835">
  <data key="d2">Literal</data>
  <data key="d3">2835</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/post.yml", "line": 12, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 54, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"absent"</data>
</node>
<node id="2836">
  <data key="d2">Literal</data>
  <data key="d3">2836</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 54, "column": 3, "includer_location": null}}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<edge source="2595" target="2825">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2595-2825-0</data>
</edge>
<edge source="2820" target="2825">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2820-2825-0</data>
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
<edge source="2825" target="2827">
  <data key="d15">DEF</data>
  <data key="d18">2825-2827-0</data>
</edge>
<edge source="2825" target="2830">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2825-2830-0</data>
</edge>
<edge source="2826" target="2825">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">2826-2825-0</data>
</edge>
<edge source="2827" target="2828">
  <data key="d15">USE</data>
  <data key="d18">2827-2828-0</data>
</edge>
<edge source="2828" target="2829">
  <data key="d15">DEF</data>
  <data key="d18">2828-2829-0</data>
</edge>
<edge source="2829" target="2830">
  <data key="d15">USE</data>
  <data key="d18">2829-2830-0</data>
</edge>
<edge source="2829" target="2831">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d18">2829-2831-0</data>
</edge>
<edge source="2830" target="2832">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2830-2832-0</data>
</edge>
<edge source="2831" target="2833">
  <data key="d15">USE</data>
  <data key="d18">2831-2833-0</data>
</edge>
<edge source="2832" target="2830">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d18">2832-2830-0</data>
</edge>
<edge source="2833" target="2834">
  <data key="d15">DEF</data>
  <data key="d18">2833-2834-0</data>
</edge>
<edge source="2834" target="2832">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">2834-2832-0</data>
</edge>
<edge source="2835" target="2832">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">2835-2832-0</data>
</edge>
<edge source="2836" target="2832">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.purge"</data>
  <data key="d18">2836-2832-0</data>
</edge>
</graph></graphml>