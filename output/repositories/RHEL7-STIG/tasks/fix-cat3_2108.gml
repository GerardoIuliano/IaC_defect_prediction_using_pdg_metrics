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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat3.yml", "id" : "2108"}</data>
<data key="d1">latest</data>
<node id="2112">
  <data key="d2">Literal</data>
  <data key="d3">2112</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 64, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"true"</data>
</node>
<node id="2116">
  <data key="d2">Conditional</data>
  <data key="d3">2116</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 50, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 64, "column": 3, "includer_location": null}}</data>
</node>
<node id="462">
  <data key="d2">Variable</data>
  <data key="d3">462</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 242, "column": 1, "includer_location": null}</data>
  <data key="d7">"rhel_07_021320"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="463">
  <data key="d2">Literal</data>
  <data key="d3">463</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="2103">
  <data key="d2">Task</data>
  <data key="d3">2103</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 25, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 64, "column": 3, "includer_location": null}}</data>
  <data key="d11">"command"</data>
  <data key="d7">"LOW | RHEL-07-021310 | PATCH | A separate file system must be used for user home directories (such as /home or an equivalent)."</data>
</node>
<node id="2106">
  <data key="d2">Conditional</data>
  <data key="d3">2106</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 28, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 64, "column": 3, "includer_location": null}}</data>
</node>
<node id="2108">
  <data key="d2">Task</data>
  <data key="d3">2108</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 36, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 64, "column": 3, "includer_location": null}}</data>
  <data key="d11">"command"</data>
  <data key="d7">"LOW | RHEL-07-021320 | PATCH | The system must use a separate file system for /var."</data>
</node>
<node id="2109">
  <data key="d2">Expression</data>
  <data key="d3">2109</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 39, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 64, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel_07_021320"</data>
  <data key="d13">[]</data>
</node>
<node id="2110">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2110</data>
  <data key="d14">277</data>
</node>
<node id="2111">
  <data key="d2">Conditional</data>
  <data key="d3">2111</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 39, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 64, "column": 3, "includer_location": null}}</data>
</node>
<edge source="2112" target="2108">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args._raw_params"</data>
  <data key="d17">2112-2108-0</data>
</edge>
<edge source="462" target="2109">
  <data key="d15">USE</data>
  <data key="d17">462-2109-0</data>
</edge>
<edge source="463" target="462">
  <data key="d15">DEF</data>
  <data key="d17">463-462-0</data>
</edge>
<edge source="2103" target="2111">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">2103-2111-0</data>
</edge>
<edge source="2106" target="2103">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">2106-2103-0</data>
</edge>
<edge source="2106" target="2111">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">2106-2111-0</data>
</edge>
<edge source="2108" target="2116">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">2108-2116-0</data>
</edge>
<edge source="2109" target="2110">
  <data key="d15">DEF</data>
  <data key="d17">2109-2110-0</data>
</edge>
<edge source="2110" target="2111">
  <data key="d15">USE</data>
  <data key="d17">2110-2111-0</data>
</edge>
<edge source="2111" target="2108">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">2111-2108-0</data>
</edge>
<edge source="2111" target="2116">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">2111-2116-0</data>
</edge>
</graph></graphml>