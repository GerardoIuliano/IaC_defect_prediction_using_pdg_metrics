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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat1.yml", "id" : "658"}</data>
<data key="d1">latest</data>
<node id="646">
  <data key="d2">Loop</data>
  <data key="d3">646</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 112, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
</node>
<node id="658">
  <data key="d2">Task</data>
  <data key="d3">658</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 124, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d5">"yum"</data>
  <data key="d6">"HIGH | RHEL-07-020000 | PATCH | The rsh-server package must not be installed"</data>
</node>
<node id="659">
  <data key="d2">Expression</data>
  <data key="d3">659</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 128, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d7">"rhel_07_020000"</data>
  <data key="d8">[]</data>
</node>
<node id="660">
  <data key="d2">IntermediateValue</data>
  <data key="d3">660</data>
  <data key="d9">25</data>
</node>
<node id="661">
  <data key="d2">Conditional</data>
  <data key="d3">661</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 128, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
</node>
<node id="662">
  <data key="d2">Literal</data>
  <data key="d3">662</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 126, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"rsh-server"</data>
</node>
<node id="663">
  <data key="d2">Literal</data>
  <data key="d3">663</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 127, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"absent"</data>
</node>
<node id="24">
  <data key="d2">Variable</data>
  <data key="d3">24</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 19, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel_07_020000"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="25">
  <data key="d2">Literal</data>
  <data key="d3">25</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="667">
  <data key="d2">Conditional</data>
  <data key="d3">667</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 140, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
</node>
<edge source="646" target="661">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">646-661-0</data>
</edge>
<edge source="658" target="667">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">658-667-0</data>
</edge>
<edge source="659" target="660">
  <data key="d15">DEF</data>
  <data key="d18">659-660-0</data>
</edge>
<edge source="660" target="661">
  <data key="d15">USE</data>
  <data key="d18">660-661-0</data>
</edge>
<edge source="661" target="658">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">661-658-0</data>
</edge>
<edge source="661" target="667">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">661-667-0</data>
</edge>
<edge source="662" target="658">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">662-658-0</data>
</edge>
<edge source="663" target="658">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">663-658-0</data>
</edge>
<edge source="24" target="659">
  <data key="d15">USE</data>
  <data key="d18">24-659-0</data>
</edge>
<edge source="25" target="24">
  <data key="d15">DEF</data>
  <data key="d18">25-24-0</data>
</edge>
</graph></graphml>