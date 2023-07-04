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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "4098"}</data>
<data key="d1">latest</data>
<node id="4096">
  <data key="d2">Conditional</data>
  <data key="d3">4096</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4646, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="192">
  <data key="d2">Variable</data>
  <data key="d3">192</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 165, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel_07_020022"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="4098">
  <data key="d2">Task</data>
  <data key="d3">4098</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4658, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"seboolean"</data>
  <data key="d5">"MEDIUM | RHEL-07-020022 | PATCH | The Red Hat Enterprise Linux operating system must not allow privileged accounts to utilize SSH."</data>
</node>
<node id="4099">
  <data key="d2">Expression</data>
  <data key="d3">4099</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4664, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d10">"rhel_07_020022"</data>
  <data key="d11">[]</data>
</node>
<node id="4100">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4100</data>
  <data key="d12">653</data>
</node>
<node id="4101">
  <data key="d2">Conditional</data>
  <data key="d3">4101</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4664, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="4102">
  <data key="d2">Literal</data>
  <data key="d3">4102</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4660, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"ssh_sysadm_login"</data>
</node>
<node id="4103">
  <data key="d2">Literal</data>
  <data key="d3">4103</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="4104">
  <data key="d2">Expression</data>
  <data key="d3">4104</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4662, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ rhel7stig_ssh_sysadm_login_state }}"</data>
  <data key="d11">[]</data>
</node>
<node id="4105">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4105</data>
  <data key="d12">654</data>
</node>
<node id="4106">
  <data key="d2">Task</data>
  <data key="d3">4106</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4676, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"ansible.builtin.shell"</data>
  <data key="d5">"MEDIUM | RHEL-07-020023 | AUDIT | The Red Hat Enterprise Linux operating system must elevate the SELinux context when an administrator calls the sudo command | Get sysadm_r sudoers status"</data>
</node>
<node id="193">
  <data key="d2">Literal</data>
  <data key="d3">193</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="627">
  <data key="d2">Variable</data>
  <data key="d3">627</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 563, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_ssh_sysadm_login_state"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="628">
  <data key="d2">Literal</data>
  <data key="d3">628</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="4093">
  <data key="d2">Task</data>
  <data key="d3">4093</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4643, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"ansible.builtin.debug"</data>
  <data key="d5">"MEDIUM | RHEL-07-020021 | AUDIT | The Red Hat Enterprise Linux operating system must confine SELinux users to roles that conform to least privilege. | Warning!! that semanage is not installed"</data>
</node>
<edge source="4096" target="4093">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">4096-4093-0</data>
</edge>
<edge source="4096" target="4101">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">4096-4101-0</data>
</edge>
<edge source="192" target="4099">
  <data key="d15">USE</data>
  <data key="d18">192-4099-0</data>
</edge>
<edge source="4098" target="4106">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">4098-4106-0</data>
</edge>
<edge source="4099" target="4100">
  <data key="d15">DEF</data>
  <data key="d18">4099-4100-0</data>
</edge>
<edge source="4100" target="4101">
  <data key="d15">USE</data>
  <data key="d18">4100-4101-0</data>
</edge>
<edge source="4101" target="4098">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">4101-4098-0</data>
</edge>
<edge source="4101" target="4106">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">4101-4106-0</data>
</edge>
<edge source="4102" target="4098">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">4102-4098-0</data>
</edge>
<edge source="4103" target="4098">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.persistent"</data>
  <data key="d18">4103-4098-0</data>
</edge>
<edge source="4104" target="4105">
  <data key="d15">DEF</data>
  <data key="d18">4104-4105-0</data>
</edge>
<edge source="4105" target="4098">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">4105-4098-0</data>
</edge>
<edge source="193" target="192">
  <data key="d15">DEF</data>
  <data key="d18">193-192-0</data>
</edge>
<edge source="627" target="4104">
  <data key="d15">USE</data>
  <data key="d18">627-4104-0</data>
</edge>
<edge source="628" target="627">
  <data key="d15">DEF</data>
  <data key="d18">628-627-0</data>
</edge>
<edge source="4093" target="4101">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">4093-4101-0</data>
</edge>
</graph></graphml>