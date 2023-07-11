<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="action" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
<key id="d10" for="node" attr.name="value" attr.type="string"/>
<key id="d9" for="node" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat1.yml", "id" : "1361"}</data>
<data key="d1">latest</data>
<node id="550">
  <data key="d2">Variable</data>
  <data key="d3">550</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 376, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_min_supported_os_ver"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="551">
  <data key="d2">Literal</data>
  <data key="d3">551</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 377, "column": 5, "includer_location": null}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{'RedHat': '7.9', 'CentOS': '7.9', 'OracleLinux': '7.9'}"</data>
</node>
<node id="747">
  <data key="d2">Variable</data>
  <data key="d3">747</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"ansible_distribution"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="1370">
  <data key="d2">Expression</data>
  <data key="d3">1370</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 341, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d11">"Minimum supported version of {{ ansible_distribution }} is {{ rhel7stig_min_supported_os_ver[ansible_distribution] }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1361">
  <data key="d2">Task</data>
  <data key="d3">1361</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 339, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d13">"ansible.builtin.debug"</data>
  <data key="d5">"HIGH | RHEL-07-020250 | PATCH | The Red Hat Enterprise Linux operating system must be a vendor supported release."</data>
</node>
<node id="1371">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1371</data>
  <data key="d14">126</data>
</node>
<node id="29">
  <data key="d2">Literal</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1364">
  <data key="d2">Conditional</data>
  <data key="d3">1364</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 346, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="1365">
  <data key="d2">Expression</data>
  <data key="d3">1365</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/vars/main.yml", "line": 16, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ rhel7stig_complexity_high or rhel7stig_audit_complex }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1366">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1366</data>
  <data key="d14">124</data>
</node>
<node id="1367">
  <data key="d2">Expression</data>
  <data key="d3">1367</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 347, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d11">"rhel7stig_complex"</data>
  <data key="d12">[]</data>
</node>
<node id="1368">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1368</data>
  <data key="d14">125</data>
</node>
<node id="1369">
  <data key="d2">Conditional</data>
  <data key="d3">1369</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 347, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="26">
  <data key="d2">Variable</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 47, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_complexity_high"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="27">
  <data key="d2">Literal</data>
  <data key="d3">27</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="28">
  <data key="d2">Variable</data>
  <data key="d3">28</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 52, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_audit_complex"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1372">
  <data key="d2">Task</data>
  <data key="d3">1372</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 360, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d13">"ansible.builtin.shell"</data>
  <data key="d5">"HIGH | RHEL-07-020310 | AUDIT | The Red Hat Enterprise Linux operating system must be configured so that the root account must be the only account having unrestricted access to the system."</data>
</node>
<node id="730">
  <data key="d2">Variable</data>
  <data key="d3">730</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/vars/main.yml", "line": 16, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_complex"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<edge source="550" target="1370">
  <data key="d15">USE</data>
  <data key="d16">550-1370-0</data>
</edge>
<edge source="551" target="550">
  <data key="d15">DEF</data>
  <data key="d16">551-550-0</data>
</edge>
<edge source="747" target="1370">
  <data key="d15">USE</data>
  <data key="d16">747-1370-0</data>
</edge>
<edge source="1370" target="1371">
  <data key="d15">DEF</data>
  <data key="d16">1370-1371-0</data>
</edge>
<edge source="1361" target="1372">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1361-1372-0</data>
</edge>
<edge source="1371" target="1361">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.msg"</data>
  <data key="d16">1371-1361-0</data>
</edge>
<edge source="29" target="28">
  <data key="d15">DEF</data>
  <data key="d16">29-28-0</data>
</edge>
<edge source="1364" target="1369">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1364-1369-0</data>
</edge>
<edge source="1364" target="1372">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1364-1372-0</data>
</edge>
<edge source="1365" target="1366">
  <data key="d15">DEF</data>
  <data key="d16">1365-1366-0</data>
</edge>
<edge source="1366" target="730">
  <data key="d15">DEF</data>
  <data key="d16">1366-730-0</data>
</edge>
<edge source="1367" target="1368">
  <data key="d15">DEF</data>
  <data key="d16">1367-1368-0</data>
</edge>
<edge source="1368" target="1369">
  <data key="d15">USE</data>
  <data key="d16">1368-1369-0</data>
</edge>
<edge source="1369" target="1361">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1369-1361-0</data>
</edge>
<edge source="1369" target="1372">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1369-1372-0</data>
</edge>
<edge source="26" target="1365">
  <data key="d15">USE</data>
  <data key="d16">26-1365-0</data>
</edge>
<edge source="27" target="26">
  <data key="d15">DEF</data>
  <data key="d16">27-26-0</data>
</edge>
<edge source="28" target="1365">
  <data key="d15">USE</data>
  <data key="d16">28-1365-0</data>
</edge>
<edge source="730" target="1367">
  <data key="d15">USE</data>
  <data key="d16">730-1367-0</data>
</edge>
</graph></graphml>