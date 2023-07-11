<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d12" for="node" attr.name="value_version" attr.type="string"/>
<key id="d11" for="node" attr.name="version" attr.type="string"/>
<key id="d10" for="node" attr.name="name" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "2012"}</data>
<data key="d1">latest</data>
<node id="2016">
  <data key="d2">Literal</data>
  <data key="d3">2016</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 762, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"auth"</data>
</node>
<node id="2017">
  <data key="d2">Literal</data>
  <data key="d3">2017</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 763, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"[default=die]"</data>
</node>
<node id="2018">
  <data key="d2">Literal</data>
  <data key="d3">2018</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 764, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"pam_faillock.so"</data>
</node>
<node id="2019">
  <data key="d2">Expression</data>
  <data key="d3">2019</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 765, "column": 31, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"authfail audit deny={{ rhel7stig_pam_faillock.attempts }}{{ (rhel7stig_pam_faillock.fail_for_root) | ternary(' even_deny_root ',' ') }}fail_interval={{ rhel7stig_pam_faillock.interval }} unlock_time={{ rhel7stig_pam_faillock.unlock_time }}"</data>
  <data key="d8">[]</data>
</node>
<node id="2020">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2020</data>
  <data key="d9">248</data>
</node>
<node id="643">
  <data key="d2">Variable</data>
  <data key="d3">643</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 616, "column": 1, "includer_location": null}</data>
  <data key="d10">"rhel7stig_pam_faillock"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="644">
  <data key="d2">Literal</data>
  <data key="d3">644</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 617, "column": 5, "includer_location": null}</data>
  <data key="d5">"dict"</data>
  <data key="d6">"{'attempts': 3, 'interval': 900, 'unlock_time': 900, 'fail_for_root': True}"</data>
</node>
<node id="2009">
  <data key="d2">Literal</data>
  <data key="d3">2009</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 767, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['system-auth', 'password-auth']"</data>
</node>
<node id="2010">
  <data key="d2">Loop</data>
  <data key="d3">2010</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 767, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2011">
  <data key="d2">Variable</data>
  <data key="d3">2011</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d10">"item"</data>
  <data key="d11">27</data>
  <data key="d12">0</data>
  <data key="d13">20</data>
</node>
<node id="2012">
  <data key="d2">Task</data>
  <data key="d3">2012</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 758, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d14">"community.general.pamd"</data>
  <data key="d10">"MEDIUM | RHEL-07-010330 | PATCH | The Red Hat Enterprise Linux operating system must lock the associated account after three unsuccessful root logon attempts are made within a 15-minute period."</data>
</node>
<node id="2013">
  <data key="d2">Expression</data>
  <data key="d3">2013</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 760, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ item }}"</data>
  <data key="d8">[]</data>
</node>
<node id="2014">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2014</data>
  <data key="d9">247</data>
</node>
<node id="2015">
  <data key="d2">Literal</data>
  <data key="d3">2015</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 761, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"updated"</data>
</node>
<edge source="2016" target="2012">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.type"</data>
  <data key="d17">2016-2012-0</data>
</edge>
<edge source="2017" target="2012">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.control"</data>
  <data key="d17">2017-2012-0</data>
</edge>
<edge source="2018" target="2012">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.module_path"</data>
  <data key="d17">2018-2012-0</data>
</edge>
<edge source="2019" target="2020">
  <data key="d15">DEF</data>
  <data key="d17">2019-2020-0</data>
</edge>
<edge source="2020" target="2012">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.module_arguments"</data>
  <data key="d17">2020-2012-0</data>
</edge>
<edge source="643" target="2019">
  <data key="d15">USE</data>
  <data key="d17">643-2019-0</data>
</edge>
<edge source="644" target="643">
  <data key="d15">DEF</data>
  <data key="d17">644-643-0</data>
</edge>
<edge source="2009" target="2010">
  <data key="d15">USE</data>
  <data key="d17">2009-2010-0</data>
</edge>
<edge source="2009" target="2011">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d17">2009-2011-0</data>
</edge>
<edge source="2010" target="2012">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">2010-2012-0</data>
</edge>
<edge source="2011" target="2013">
  <data key="d15">USE</data>
  <data key="d17">2011-2013-0</data>
</edge>
<edge source="2012" target="2010">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d17">2012-2010-0</data>
</edge>
<edge source="2013" target="2014">
  <data key="d15">DEF</data>
  <data key="d17">2013-2014-0</data>
</edge>
<edge source="2014" target="2012">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.name"</data>
  <data key="d17">2014-2012-0</data>
</edge>
<edge source="2015" target="2012">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
  <data key="d17">2015-2012-0</data>
</edge>
</graph></graphml>