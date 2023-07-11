<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "3859"}</data>
<data key="d1">latest</data>
<node id="3854">
  <data key="d2">Task</data>
  <data key="d3">3854</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/audit_iptables.yml", "line": 35, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4169, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"ansible.builtin.debug"</data>
  <data key="d6">"MEDIUM | RHEL-07-040810 | AUDIT | The Red Hat Enterprise Linux operating system access control program must be configured to grant or deny system access to specific hosts and services."</data>
</node>
<node id="3312">
  <data key="d2">Expression</data>
  <data key="d3">3312</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3152, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"not rhel7stig_start_firewall_service"</data>
  <data key="d8">[]</data>
</node>
<node id="3857">
  <data key="d2">Conditional</data>
  <data key="d3">3857</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/audit_iptables.yml", "line": 40, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4169, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}}</data>
</node>
<node id="3858">
  <data key="d2">Conditional</data>
  <data key="d3">3858</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/audit_iptables.yml", "line": 41, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4169, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}}</data>
</node>
<node id="3859">
  <data key="d2">Task</data>
  <data key="d3">3859</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4173, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible.builtin.debug"</data>
  <data key="d6">"MEDIUM | RHEL-07-040810 | AUDIT | The Red Hat Enterprise Linux operating system access control program must be configured to grant or deny system access to specific hosts and services."</data>
</node>
<node id="3860">
  <data key="d2">Conditional</data>
  <data key="d3">3860</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4177, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="3313">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3313</data>
  <data key="d9">534</data>
</node>
<node id="3862">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3862</data>
  <data key="d9">619</data>
</node>
<node id="3861">
  <data key="d2">Expression</data>
  <data key="d3">3861</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4175, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"Warning!! The variable rhel7stig_start_firewall_service to false, but unable to pull configuration rules for RHEL-07-040810 {{ rhel7stig_firewall_service }}"</data>
  <data key="d8">[]</data>
</node>
<node id="562">
  <data key="d2">Variable</data>
  <data key="d3">562</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 417, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel7stig_firewall_service"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="563">
  <data key="d2">Literal</data>
  <data key="d3">563</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 417, "column": 29, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"firewalld"</data>
</node>
<node id="564">
  <data key="d2">Variable</data>
  <data key="d3">564</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 419, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel7stig_start_firewall_service"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="3867">
  <data key="d2">Conditional</data>
  <data key="d3">3867</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4198, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="565">
  <data key="d2">Literal</data>
  <data key="d3">565</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="3838">
  <data key="d2">Conditional</data>
  <data key="d3">3838</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4171, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4169, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}}</data>
</node>
<edge source="3854" target="3860">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3854-3860-0</data>
</edge>
<edge source="3312" target="3313">
  <data key="d15">DEF</data>
  <data key="d18">3312-3313-0</data>
</edge>
<edge source="3857" target="3858">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3857-3858-0</data>
</edge>
<edge source="3857" target="3860">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3857-3860-0</data>
</edge>
<edge source="3858" target="3854">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3858-3854-0</data>
</edge>
<edge source="3858" target="3860">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3858-3860-0</data>
</edge>
<edge source="3859" target="3867">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3859-3867-0</data>
</edge>
<edge source="3860" target="3859">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3860-3859-0</data>
</edge>
<edge source="3860" target="3867">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3860-3867-0</data>
</edge>
<edge source="3313" target="3860">
  <data key="d15">USE</data>
  <data key="d18">3313-3860-0</data>
</edge>
<edge source="3862" target="3859">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.msg"</data>
  <data key="d18">3862-3859-0</data>
</edge>
<edge source="3861" target="3862">
  <data key="d15">DEF</data>
  <data key="d18">3861-3862-0</data>
</edge>
<edge source="562" target="3861">
  <data key="d15">USE</data>
  <data key="d18">562-3861-0</data>
</edge>
<edge source="563" target="562">
  <data key="d15">DEF</data>
  <data key="d18">563-562-0</data>
</edge>
<edge source="564" target="3312">
  <data key="d15">USE</data>
  <data key="d18">564-3312-0</data>
</edge>
<edge source="565" target="564">
  <data key="d15">DEF</data>
  <data key="d18">565-564-0</data>
</edge>
<edge source="3838" target="3860">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3838-3860-0</data>
</edge>
</graph></graphml>