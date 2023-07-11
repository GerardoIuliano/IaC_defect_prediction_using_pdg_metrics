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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "3332"}</data>
<data key="d1">latest</data>
<node id="3329">
  <data key="d2">Literal</data>
  <data key="d3">3329</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3200, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"[{'dest': '{{ rhel7stig_shell_session_timeout.file }}', 'state': 'present'}, {'dest': '/etc/profile', 'state': \"{{ (rhel7stig_shell_session_timeout.file == '/etc/profile') | ternary('present', 'absent') }}\"}, {'dest': '/etc/bashrc', 'state': \"{{ (rhel7stig_shell_session_timeout.file == '/etc/bashrc') | ternary('present', 'absent') }}\"}]"</data>
</node>
<node id="3330">
  <data key="d2">Loop</data>
  <data key="d3">3330</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3200, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="3331">
  <data key="d2">Variable</data>
  <data key="d3">3331</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">74</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="3332">
  <data key="d2">Task</data>
  <data key="d3">3332</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3189, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.blockinfile"</data>
  <data key="d7">"MEDIUM | RHEL-07-040160 | PATCH | The Red Hat Enterprise Linux operating system must be configured so that all network connections associated with a communication session are terminated at the end of the session or after 15 minutes of inactivity from the user at a command prompt, except to fulfill documented and validated mission requirements."</data>
</node>
<node id="3333">
  <data key="d2">Expression</data>
  <data key="d3">3333</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3207, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel_07_040160"</data>
  <data key="d13">[]</data>
</node>
<node id="3334">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3334</data>
  <data key="d14">539</data>
</node>
<node id="3335">
  <data key="d2">Conditional</data>
  <data key="d3">3335</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3207, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="3336">
  <data key="d2">Literal</data>
  <data key="d3">3336</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="3337">
  <data key="d2">Literal</data>
  <data key="d3">3337</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"int"</data>
  <data key="d6">420</data>
</node>
<node id="3338">
  <data key="d2">Expression</data>
  <data key="d3">3338</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3193, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.dest }}"</data>
  <data key="d13">[]</data>
</node>
<node id="3339">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3339</data>
  <data key="d14">540</data>
</node>
<node id="3340">
  <data key="d2">Expression</data>
  <data key="d3">3340</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3194, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.state }}"</data>
  <data key="d13">[]</data>
</node>
<node id="3341">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3341</data>
  <data key="d14">541</data>
</node>
<node id="3342">
  <data key="d2">Literal</data>
  <data key="d3">3342</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3195, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"# {mark} ANSIBLE MANAGED"</data>
</node>
<node id="3343">
  <data key="d2">Expression</data>
  <data key="d3">3343</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3196, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"# Set session timeout - STIG ID RHEL-07-040160\ndeclare -xr TMOUT={{ rhel7stig_shell_session_timeout.timeout }}\n"</data>
  <data key="d13">[]</data>
</node>
<node id="3344">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3344</data>
  <data key="d14">542</data>
</node>
<node id="396">
  <data key="d2">Variable</data>
  <data key="d3">396</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 270, "column": 1, "includer_location": null}</data>
  <data key="d7">"rhel_07_040160"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="397">
  <data key="d2">Literal</data>
  <data key="d3">397</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="629">
  <data key="d2">Variable</data>
  <data key="d3">629</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 568, "column": 1, "includer_location": null}</data>
  <data key="d7">"rhel7stig_shell_session_timeout"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="630">
  <data key="d2">Literal</data>
  <data key="d3">630</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 569, "column": 5, "includer_location": null}</data>
  <data key="d5">"dict"</data>
  <data key="d6">"{'file': '/etc/profile.d/tmout.sh', 'timeout': 900}"</data>
</node>
<edge source="3329" target="3330">
  <data key="d15">USE</data>
  <data key="d16">3329-3330-0</data>
</edge>
<edge source="3329" target="3331">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">3329-3331-0</data>
</edge>
<edge source="3330" target="3335">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3330-3335-0</data>
</edge>
<edge source="3331" target="3338">
  <data key="d15">USE</data>
  <data key="d16">3331-3338-0</data>
</edge>
<edge source="3331" target="3340">
  <data key="d15">USE</data>
  <data key="d16">3331-3340-0</data>
</edge>
<edge source="3332" target="3330">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">3332-3330-0</data>
</edge>
<edge source="3333" target="3334">
  <data key="d15">DEF</data>
  <data key="d16">3333-3334-0</data>
</edge>
<edge source="3334" target="3335">
  <data key="d15">USE</data>
  <data key="d16">3334-3335-0</data>
</edge>
<edge source="3335" target="3332">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3335-3332-0</data>
</edge>
<edge source="3335" target="3330">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">3335-3330-0</data>
</edge>
<edge source="3336" target="3332">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.create"</data>
  <data key="d16">3336-3332-0</data>
</edge>
<edge source="3337" target="3332">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">3337-3332-0</data>
</edge>
<edge source="3338" target="3339">
  <data key="d15">DEF</data>
  <data key="d16">3338-3339-0</data>
</edge>
<edge source="3339" target="3332">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">3339-3332-0</data>
</edge>
<edge source="3340" target="3341">
  <data key="d15">DEF</data>
  <data key="d16">3340-3341-0</data>
</edge>
<edge source="3341" target="3332">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">3341-3332-0</data>
</edge>
<edge source="3342" target="3332">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.marker"</data>
  <data key="d16">3342-3332-0</data>
</edge>
<edge source="3343" target="3344">
  <data key="d15">DEF</data>
  <data key="d16">3343-3344-0</data>
</edge>
<edge source="3344" target="3332">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.block"</data>
  <data key="d16">3344-3332-0</data>
</edge>
<edge source="396" target="3333">
  <data key="d15">USE</data>
  <data key="d16">396-3333-0</data>
</edge>
<edge source="397" target="396">
  <data key="d15">DEF</data>
  <data key="d16">397-396-0</data>
</edge>
<edge source="629" target="3343">
  <data key="d15">USE</data>
  <data key="d16">629-3343-0</data>
</edge>
<edge source="630" target="629">
  <data key="d15">DEF</data>
  <data key="d16">630-629-0</data>
</edge>
</graph></graphml>