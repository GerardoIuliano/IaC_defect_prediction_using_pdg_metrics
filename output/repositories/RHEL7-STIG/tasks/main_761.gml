<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/main.yml", "id" : "761"}</data>
<data key="d1">latest</data>
<node id="769">
  <data key="d2">Task</data>
  <data key="d3">769</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 33, "column": 9, "includer_location": null}</data>
  <data key="d5">"ansible.builtin.assert"</data>
  <data key="d6">"Assert that password set for {{ ansible_user }} and account not locked"</data>
</node>
<node id="757">
  <data key="d2">Task</data>
  <data key="d3">757</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}</data>
  <data key="d5">"ansible.builtin.assert"</data>
  <data key="d6">"Check ansible version"</data>
</node>
<node id="761">
  <data key="d2">Task</data>
  <data key="d3">761</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 26, "column": 9, "includer_location": null}</data>
  <data key="d5">"ansible.builtin.shell"</data>
  <data key="d6">"Capture current password state of \"{{ ansible_user }}\""</data>
</node>
<node id="762">
  <data key="d2">Variable</data>
  <data key="d3">762</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"ansible_user"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="763">
  <data key="d2">Expression</data>
  <data key="d3">763</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"grep {{ ansible_user }} /etc/shadow | awk -F: '{print $2}'"</data>
  <data key="d11">[]</data>
</node>
<node id="764">
  <data key="d2">IntermediateValue</data>
  <data key="d3">764</data>
  <data key="d12">3</data>
</node>
<node id="765">
  <data key="d2">Variable</data>
  <data key="d3">765</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 31, "column": 19, "includer_location": null}</data>
  <data key="d6">"ansible_user_password_set"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="766">
  <data key="d2">Literal</data>
  <data key="d3">766</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<edge source="757" target="761">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">757-761-0</data>
</edge>
<edge source="761" target="765">
  <data key="d15">DEF</data>
  <data key="d18">761-765-0</data>
</edge>
<edge source="761" target="769">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">761-769-0</data>
</edge>
<edge source="762" target="763">
  <data key="d15">USE</data>
  <data key="d18">762-763-0</data>
</edge>
<edge source="763" target="764">
  <data key="d15">DEF</data>
  <data key="d18">763-764-0</data>
</edge>
<edge source="764" target="761">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">764-761-0</data>
</edge>
<edge source="766" target="761">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d18">766-761-0</data>
</edge>
</graph></graphml>