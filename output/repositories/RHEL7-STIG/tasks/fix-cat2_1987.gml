<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "1987"}</data>
<data key="d1">latest</data>
<node id="1984">
  <data key="d2">Literal</data>
  <data key="d3">1984</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 729, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['system-auth', 'password-auth']"</data>
</node>
<node id="1985">
  <data key="d2">Loop</data>
  <data key="d3">1985</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 729, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="1986">
  <data key="d2">Variable</data>
  <data key="d3">1986</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">25</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="1987">
  <data key="d2">Task</data>
  <data key="d3">1987</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 718, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"community.general.pamd"</data>
  <data key="d7">"\"MEDIUM | RHEL-07-010320 | PATCH | The Red Hat Enterprise Linux operating system must be configured to lock accounts for a minimum of 15 minutes after three unsuccessful logon attempts within a 15-minute timeframe.\"\n\"MEDIUM | RHEL-07-010330 | PATCH | The Red Hat Enterprise Linux operating system must lock the associated account after three unsuccessful root logon attempts are made within a 15-minute period.\"\n"</data>
</node>
<node id="1988">
  <data key="d2">Expression</data>
  <data key="d3">1988</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 722, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1989">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1989</data>
  <data key="d14">244</data>
</node>
<node id="1990">
  <data key="d2">Literal</data>
  <data key="d3">1990</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 723, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"updated"</data>
</node>
<node id="1991">
  <data key="d2">Literal</data>
  <data key="d3">1991</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 724, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"auth"</data>
</node>
<node id="1992">
  <data key="d2">Literal</data>
  <data key="d3">1992</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 725, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"required"</data>
</node>
<node id="1993">
  <data key="d2">Literal</data>
  <data key="d3">1993</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 726, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"pam_faillock.so"</data>
</node>
<node id="1994">
  <data key="d2">Expression</data>
  <data key="d3">1994</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 727, "column": 31, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"preauth silent audit deny={{ rhel7stig_pam_faillock.attempts }}{{ (rhel7stig_pam_faillock.fail_for_root) | ternary(' even_deny_root ',' ') }}fail_interval={{ rhel7stig_pam_faillock.interval }} unlock_time={{ rhel7stig_pam_faillock.unlock_time }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1995">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1995</data>
  <data key="d14">245</data>
</node>
<node id="643">
  <data key="d2">Variable</data>
  <data key="d3">643</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 616, "column": 1, "includer_location": null}</data>
  <data key="d7">"rhel7stig_pam_faillock"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="644">
  <data key="d2">Literal</data>
  <data key="d3">644</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 617, "column": 5, "includer_location": null}</data>
  <data key="d5">"dict"</data>
  <data key="d6">"{'attempts': 3, 'interval': 900, 'unlock_time': 900, 'fail_for_root': True}"</data>
</node>
<edge source="1984" target="1985">
  <data key="d15">USE</data>
  <data key="d16">1984-1985-0</data>
</edge>
<edge source="1984" target="1986">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">1984-1986-0</data>
</edge>
<edge source="1985" target="1987">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1985-1987-0</data>
</edge>
<edge source="1986" target="1988">
  <data key="d15">USE</data>
  <data key="d16">1986-1988-0</data>
</edge>
<edge source="1987" target="1985">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1987-1985-0</data>
</edge>
<edge source="1988" target="1989">
  <data key="d15">DEF</data>
  <data key="d16">1988-1989-0</data>
</edge>
<edge source="1989" target="1987">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">1989-1987-0</data>
</edge>
<edge source="1990" target="1987">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">1990-1987-0</data>
</edge>
<edge source="1991" target="1987">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.type"</data>
  <data key="d16">1991-1987-0</data>
</edge>
<edge source="1992" target="1987">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.control"</data>
  <data key="d16">1992-1987-0</data>
</edge>
<edge source="1993" target="1987">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.module_path"</data>
  <data key="d16">1993-1987-0</data>
</edge>
<edge source="1994" target="1995">
  <data key="d15">DEF</data>
  <data key="d16">1994-1995-0</data>
</edge>
<edge source="1995" target="1987">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.module_arguments"</data>
  <data key="d16">1995-1987-0</data>
</edge>
<edge source="643" target="1994">
  <data key="d15">USE</data>
  <data key="d16">643-1994-0</data>
</edge>
<edge source="644" target="643">
  <data key="d15">DEF</data>
  <data key="d16">644-643-0</data>
</edge>
</graph></graphml>