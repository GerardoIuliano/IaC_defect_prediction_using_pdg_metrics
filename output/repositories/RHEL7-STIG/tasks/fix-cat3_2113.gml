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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat3.yml", "id" : "2113"}</data>
<data key="d1">latest</data>
<node id="2113">
  <data key="d2">Task</data>
  <data key="d3">2113</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 47, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 64, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"LOW | RHEL-07-021330 | PATCH | The system must use a separate file system for the system audit data path."</data>
</node>
<node id="2114">
  <data key="d2">Expression</data>
  <data key="d3">2114</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 50, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 64, "column": 3, "includer_location": null}}</data>
  <data key="d7">"rhel_07_021330"</data>
  <data key="d8">[]</data>
</node>
<node id="2115">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2115</data>
  <data key="d9">278</data>
</node>
<node id="2116">
  <data key="d2">Conditional</data>
  <data key="d3">2116</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 50, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 64, "column": 3, "includer_location": null}}</data>
</node>
<node id="2117">
  <data key="d2">Literal</data>
  <data key="d3">2117</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 64, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"true"</data>
</node>
<node id="2121">
  <data key="d2">Conditional</data>
  <data key="d3">2121</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 61, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 64, "column": 3, "includer_location": null}}</data>
</node>
<node id="464">
  <data key="d2">Variable</data>
  <data key="d3">464</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 243, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel_07_021330"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="465">
  <data key="d2">Literal</data>
  <data key="d3">465</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="2108">
  <data key="d2">Task</data>
  <data key="d3">2108</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 36, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 64, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"LOW | RHEL-07-021320 | PATCH | The system must use a separate file system for /var."</data>
</node>
<node id="2111">
  <data key="d2">Conditional</data>
  <data key="d3">2111</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 39, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 64, "column": 3, "includer_location": null}}</data>
</node>
<edge source="2113" target="2121">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2113-2121-0</data>
</edge>
<edge source="2114" target="2115">
  <data key="d15">DEF</data>
  <data key="d18">2114-2115-0</data>
</edge>
<edge source="2115" target="2116">
  <data key="d15">USE</data>
  <data key="d18">2115-2116-0</data>
</edge>
<edge source="2116" target="2113">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2116-2113-0</data>
</edge>
<edge source="2116" target="2121">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2116-2121-0</data>
</edge>
<edge source="2117" target="2113">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">2117-2113-0</data>
</edge>
<edge source="464" target="2114">
  <data key="d15">USE</data>
  <data key="d18">464-2114-0</data>
</edge>
<edge source="465" target="464">
  <data key="d15">DEF</data>
  <data key="d18">465-464-0</data>
</edge>
<edge source="2108" target="2116">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2108-2116-0</data>
</edge>
<edge source="2111" target="2108">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2111-2108-0</data>
</edge>
<edge source="2111" target="2116">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2111-2116-0</data>
</edge>
</graph></graphml>