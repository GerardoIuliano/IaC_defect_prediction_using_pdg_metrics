<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="back" attr.type="string"/>
<key id="d14" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d13" for="edge" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "id" : "2375"}</data>
<data key="d1">latest</data>
<node id="2372">
  <data key="d2">Task</data>
  <data key="d3">2372</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 42, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 36, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"debug"</data>
  <data key="d6">""</data>
</node>
<node id="2374">
  <data key="d2">Variable</data>
  <data key="d3">2374</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 45, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 36, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"virbr_default"</data>
  <data key="d7">1</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="2375">
  <data key="d2">Task</data>
  <data key="d3">2375</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 46, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 36, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"Wait for the bridge to appear on the host"</data>
</node>
<node id="2376">
  <data key="d2">Expression</data>
  <data key="d3">2376</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 36, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"ip link show {{ virbr_default }}"</data>
  <data key="d11">[]</data>
</node>
<node id="2377">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2377</data>
  <data key="d12">369</data>
</node>
<node id="2378">
  <data key="d2">Variable</data>
  <data key="d3">2378</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 50, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 36, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"ip_link_show_bridge"</data>
  <data key="d7">1</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="2379">
  <data key="d2">Task</data>
  <data key="d3">2379</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 54, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 36, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"setup"</data>
  <data key="d6">"Refresh network facts"</data>
</node>
<node id="488">
  <data key="d2">IntermediateValue</data>
  <data key="d3">488</data>
  <data key="d12">59</data>
</node>
<node id="487">
  <data key="d2">Expression</data>
  <data key="d3">487</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 45, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"{{ ansible_libvirt_networks['default']['bridge'] }}"</data>
  <data key="d11">[]</data>
</node>
<node id="486">
  <data key="d2">Variable</data>
  <data key="d3">486</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"ansible_libvirt_networks"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<edge source="2372" target="2375">
  <data key="d13">ORDER</data>
  <data key="d14">false</data>
  <data key="d15">false</data>
  <data key="d16">2372-2375-0</data>
</edge>
<edge source="2374" target="2376">
  <data key="d13">USE</data>
  <data key="d16">2374-2376-0</data>
</edge>
<edge source="2375" target="2378">
  <data key="d13">DEF</data>
  <data key="d16">2375-2378-0</data>
</edge>
<edge source="2375" target="2379">
  <data key="d13">ORDER</data>
  <data key="d14">false</data>
  <data key="d15">false</data>
  <data key="d16">2375-2379-0</data>
</edge>
<edge source="2376" target="2377">
  <data key="d13">DEF</data>
  <data key="d16">2376-2377-0</data>
</edge>
<edge source="2377" target="2375">
  <data key="d13">KEYWORD</data>
  <data key="d17">"args._raw_params"</data>
  <data key="d16">2377-2375-0</data>
</edge>
<edge source="488" target="2374">
  <data key="d13">DEF</data>
  <data key="d16">488-2374-0</data>
</edge>
<edge source="487" target="488">
  <data key="d13">DEF</data>
  <data key="d16">487-488-0</data>
</edge>
<edge source="486" target="487">
  <data key="d13">USE</data>
  <data key="d16">486-487-0</data>
</edge>
</graph></graphml>