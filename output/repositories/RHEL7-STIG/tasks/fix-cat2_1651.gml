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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "1651"}</data>
<data key="d1">latest</data>
<node id="1646">
  <data key="d2">Task</data>
  <data key="d3">1646</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1621, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"MEDIUM | RHEL-07-030873 | PATCH | The operating system must generate audit records for all account creations, modifications, disabling, and termination events that affect /etc/shadow."</data>
</node>
<node id="1649">
  <data key="d2">Conditional</data>
  <data key="d3">1649</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1624, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
</node>
<node id="1651">
  <data key="d2">Task</data>
  <data key="d3">1651</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1632, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"MEDIUM | RHEL-07-030874 | PATCH | The operating system must generate audit records for all account creations, modifications, disabling, and termination events that affect /etc/opasswd."</data>
</node>
<node id="1652">
  <data key="d2">Expression</data>
  <data key="d3">1652</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1635, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d7">"rhel_07_030874"</data>
  <data key="d8">[]</data>
</node>
<node id="1653">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1653</data>
  <data key="d9">202</data>
</node>
<node id="1654">
  <data key="d2">Conditional</data>
  <data key="d3">1654</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1635, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
</node>
<node id="1655">
  <data key="d2">Literal</data>
  <data key="d3">1655</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"true"</data>
</node>
<node id="342">
  <data key="d2">Variable</data>
  <data key="d3">342</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 181, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel_07_030874"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="1659">
  <data key="d2">Conditional</data>
  <data key="d3">1659</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1646, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
</node>
<node id="343">
  <data key="d2">Literal</data>
  <data key="d3">343</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<edge source="1646" target="1654">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1646-1654-0</data>
</edge>
<edge source="1649" target="1646">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1649-1646-0</data>
</edge>
<edge source="1649" target="1654">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1649-1654-0</data>
</edge>
<edge source="1651" target="1659">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1651-1659-0</data>
</edge>
<edge source="1652" target="1653">
  <data key="d15">DEF</data>
  <data key="d18">1652-1653-0</data>
</edge>
<edge source="1653" target="1654">
  <data key="d15">USE</data>
  <data key="d18">1653-1654-0</data>
</edge>
<edge source="1654" target="1651">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1654-1651-0</data>
</edge>
<edge source="1654" target="1659">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1654-1659-0</data>
</edge>
<edge source="1655" target="1651">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">1655-1651-0</data>
</edge>
<edge source="342" target="1652">
  <data key="d15">USE</data>
  <data key="d18">342-1652-0</data>
</edge>
<edge source="343" target="342">
  <data key="d15">DEF</data>
  <data key="d18">343-342-0</data>
</edge>
</graph></graphml>