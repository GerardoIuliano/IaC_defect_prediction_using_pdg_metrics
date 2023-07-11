<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/post.yml", "id" : "3649"}</data>
<data key="d1">latest</data>
<node id="3648">
  <data key="d2">Variable</data>
  <data key="d3">3648</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/post.yml", "line": 9, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 55, "column": 3, "includer_location": null}}</data>
  <data key="d5">"apt_rc_packages"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="3649">
  <data key="d2">Task</data>
  <data key="d3">3649</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/post.yml", "line": 12, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 55, "column": 3, "includer_location": null}}</data>
  <data key="d9">"apt"</data>
  <data key="d5">"POST | Perform apt package cleanup"</data>
</node>
<node id="3650">
  <data key="d2">Variable</data>
  <data key="d3">3650</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 55, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_check_mode"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="3651">
  <data key="d2">Expression</data>
  <data key="d3">3651</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/post.yml", "line": 19, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 55, "column": 3, "includer_location": null}}</data>
  <data key="d10">"not ansible_check_mode"</data>
  <data key="d11">[]</data>
</node>
<node id="3652">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3652</data>
  <data key="d12">445</data>
</node>
<node id="3653">
  <data key="d2">Conditional</data>
  <data key="d3">3653</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/post.yml", "line": 19, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 55, "column": 3, "includer_location": null}}</data>
</node>
<node id="3654">
  <data key="d2">Expression</data>
  <data key="d3">3654</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/post.yml", "line": 14, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 55, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ apt_rc_packages.stdout_lines }}"</data>
  <data key="d11">[]</data>
</node>
<node id="3655">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3655</data>
  <data key="d12">446</data>
</node>
<node id="3656">
  <data key="d2">Literal</data>
  <data key="d3">3656</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/post.yml", "line": 15, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 55, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"absent"</data>
</node>
<node id="3657">
  <data key="d2">Literal</data>
  <data key="d3">3657</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 55, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="3658">
  <data key="d2">Conditional</data>
  <data key="d3">3658</data>
</node>
<node id="3645">
  <data key="d2">Task</data>
  <data key="d3">3645</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/post.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 55, "column": 3, "includer_location": null}}</data>
  <data key="d9">"shell"</data>
  <data key="d5">"POST | Find removed but configured apt packages"</data>
</node>
<edge source="3648" target="3654">
  <data key="d15">USE</data>
  <data key="d16">3648-3654-0</data>
</edge>
<edge source="3649" target="3658">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3649-3658-0</data>
</edge>
<edge source="3650" target="3651">
  <data key="d15">USE</data>
  <data key="d16">3650-3651-0</data>
</edge>
<edge source="3651" target="3652">
  <data key="d15">DEF</data>
  <data key="d16">3651-3652-0</data>
</edge>
<edge source="3652" target="3653">
  <data key="d15">USE</data>
  <data key="d16">3652-3653-0</data>
</edge>
<edge source="3653" target="3649">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3653-3649-0</data>
</edge>
<edge source="3653" target="3658">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3653-3658-0</data>
</edge>
<edge source="3654" target="3655">
  <data key="d15">DEF</data>
  <data key="d16">3654-3655-0</data>
</edge>
<edge source="3655" target="3649">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">3655-3649-0</data>
</edge>
<edge source="3656" target="3649">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">3656-3649-0</data>
</edge>
<edge source="3657" target="3649">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.purge"</data>
  <data key="d16">3657-3649-0</data>
</edge>
<edge source="3645" target="3648">
  <data key="d15">DEF</data>
  <data key="d16">3645-3648-0</data>
</edge>
<edge source="3645" target="3653">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3645-3653-0</data>
</edge>
</graph></graphml>