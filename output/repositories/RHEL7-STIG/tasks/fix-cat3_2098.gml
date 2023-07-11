<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat3.yml", "id" : "2098"}</data>
<data key="d1">latest</data>
<node id="458">
  <data key="d2">Variable</data>
  <data key="d3">458</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 240, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel_07_020300"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="2090">
  <data key="d2">Task</data>
  <data key="d3">2090</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 64, "column": 3, "includer_location": null}}</data>
  <data key="d9">"lineinfile"</data>
  <data key="d5">"LOW | RHEL-07-020200 | PATCH | The operating system must remove all software components after updated versions have been installed."</data>
</node>
<node id="459">
  <data key="d2">Literal</data>
  <data key="d3">459</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="2093">
  <data key="d2">Conditional</data>
  <data key="d3">2093</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 7, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 64, "column": 3, "includer_location": null}}</data>
</node>
<node id="2098">
  <data key="d2">Task</data>
  <data key="d3">2098</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 14, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 64, "column": 3, "includer_location": null}}</data>
  <data key="d9">"command"</data>
  <data key="d5">"LOW | RHEL-07-020300 | PATCH | All Group Identifiers (GIDs) referenced in the /etc/passwd file must be defined in the /etc/group file."</data>
</node>
<node id="2099">
  <data key="d2">Expression</data>
  <data key="d3">2099</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 17, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 64, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel_07_020300"</data>
  <data key="d13">[]</data>
</node>
<node id="2100">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2100</data>
  <data key="d14">275</data>
</node>
<node id="2101">
  <data key="d2">Conditional</data>
  <data key="d3">2101</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 17, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 64, "column": 3, "includer_location": null}}</data>
</node>
<node id="2102">
  <data key="d2">Literal</data>
  <data key="d3">2102</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 64, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"true"</data>
</node>
<node id="2106">
  <data key="d2">Conditional</data>
  <data key="d3">2106</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 28, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 64, "column": 3, "includer_location": null}}</data>
</node>
<edge source="458" target="2099">
  <data key="d15">USE</data>
  <data key="d16">458-2099-0</data>
</edge>
<edge source="2090" target="2101">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2090-2101-0</data>
</edge>
<edge source="459" target="458">
  <data key="d15">DEF</data>
  <data key="d16">459-458-0</data>
</edge>
<edge source="2093" target="2090">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2093-2090-0</data>
</edge>
<edge source="2093" target="2101">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2093-2101-0</data>
</edge>
<edge source="2098" target="2106">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2098-2106-0</data>
</edge>
<edge source="2099" target="2100">
  <data key="d15">DEF</data>
  <data key="d16">2099-2100-0</data>
</edge>
<edge source="2100" target="2101">
  <data key="d15">USE</data>
  <data key="d16">2100-2101-0</data>
</edge>
<edge source="2101" target="2098">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2101-2098-0</data>
</edge>
<edge source="2101" target="2106">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2101-2106-0</data>
</edge>
<edge source="2102" target="2098">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">2102-2098-0</data>
</edge>
</graph></graphml>