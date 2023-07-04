<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
<key id="d10" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d9" for="node" attr.name="expr" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="action" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/main.yml", "id" : "769"}</data>
<data key="d1">latest</data>
<node id="768">
  <data key="d2">Literal</data>
  <data key="d3">768</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 39, "column": 33, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"RHEL-07-010340"</data>
</node>
<node id="769">
  <data key="d2">Task</data>
  <data key="d3">769</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 33, "column": 9, "includer_location": null}</data>
  <data key="d7">"ansible.builtin.assert"</data>
  <data key="d8">"Assert that password set for {{ ansible_user }} and account not locked"</data>
</node>
<node id="770">
  <data key="d2">Literal</data>
  <data key="d3">770</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 35, "column": 19, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"ansible_user_password_set.stdout | length != 0 and ansible_user_password_set.stdout != \"!!\""</data>
</node>
<node id="771">
  <data key="d2">Expression</data>
  <data key="d3">771</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 36, "column": 23, "includer_location": null}</data>
  <data key="d9">"You have {{ sudo_password_rule }} enabled but the user = {{ ansible_user }} has no password set - It can break access"</data>
  <data key="d10">[]</data>
</node>
<node id="772">
  <data key="d2">IntermediateValue</data>
  <data key="d3">772</data>
  <data key="d11">4</data>
</node>
<node id="773">
  <data key="d2">Expression</data>
  <data key="d3">773</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 37, "column": 26, "includer_location": null}</data>
  <data key="d9">"You a password set for the {{ ansible_user }}"</data>
  <data key="d10">[]</data>
</node>
<node id="774">
  <data key="d2">IntermediateValue</data>
  <data key="d3">774</data>
  <data key="d11">5</data>
</node>
<node id="783">
  <data key="d2">Conditional</data>
  <data key="d3">783</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 58, "column": 9, "includer_location": null}</data>
</node>
<node id="761">
  <data key="d2">Task</data>
  <data key="d3">761</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 26, "column": 9, "includer_location": null}</data>
  <data key="d7">"ansible.builtin.shell"</data>
  <data key="d8">"Capture current password state of \"{{ ansible_user }}\""</data>
</node>
<node id="762">
  <data key="d2">Variable</data>
  <data key="d3">762</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"ansible_user"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">0</data>
</node>
<node id="767">
  <data key="d2">Variable</data>
  <data key="d3">767</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 39, "column": 13, "includer_location": null}</data>
  <data key="d8">"sudo_password_rule"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">16</data>
</node>
<edge source="768" target="767">
  <data key="d15">DEF</data>
  <data key="d16">768-767-0</data>
</edge>
<edge source="769" target="783">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">769-783-0</data>
</edge>
<edge source="770" target="769">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.that"</data>
  <data key="d16">770-769-0</data>
</edge>
<edge source="771" target="772">
  <data key="d15">DEF</data>
  <data key="d16">771-772-0</data>
</edge>
<edge source="772" target="769">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.fail_msg"</data>
  <data key="d16">772-769-0</data>
</edge>
<edge source="773" target="774">
  <data key="d15">DEF</data>
  <data key="d16">773-774-0</data>
</edge>
<edge source="774" target="769">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.success_msg"</data>
  <data key="d16">774-769-0</data>
</edge>
<edge source="761" target="769">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">761-769-0</data>
</edge>
<edge source="762" target="771">
  <data key="d15">USE</data>
  <data key="d16">762-771-0</data>
</edge>
<edge source="762" target="773">
  <data key="d15">USE</data>
  <data key="d16">762-773-0</data>
</edge>
<edge source="767" target="771">
  <data key="d15">USE</data>
  <data key="d16">767-771-0</data>
</edge>
</graph></graphml>