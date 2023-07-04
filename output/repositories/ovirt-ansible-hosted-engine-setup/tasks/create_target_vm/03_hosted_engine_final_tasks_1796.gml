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
<graph edgedefault="directed"><data key="d0">{"path": "ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "id" : "1796"}</data>
<data key="d1">latest</data>
<node id="1793">
  <data key="d2">Literal</data>
  <data key="d3">1793</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 158, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"[{'src': '{{ he_local_vm_dir }}/vm.conf', 'dest': '/var/run/ovirt-hosted-engine-ha'}, {'src': '{{ he_local_vm_dir }}/hosted-engine.conf', 'dest': '/etc/ovirt-hosted-engine/'}]"</data>
</node>
<node id="1794">
  <data key="d2">Loop</data>
  <data key="d3">1794</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 158, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
</node>
<node id="1795">
  <data key="d2">Variable</data>
  <data key="d3">1795</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"item"</data>
  <data key="d8">19</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="1796">
  <data key="d2">Task</data>
  <data key="d3">1796</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 151, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"copy"</data>
  <data key="d7">"Copy configuration files to the right location on host"</data>
</node>
<node id="1797">
  <data key="d2">Literal</data>
  <data key="d3">1797</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="1798">
  <data key="d2">Expression</data>
  <data key="d3">1798</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 154, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ item.src }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1799">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1799</data>
  <data key="d14">276</data>
</node>
<node id="1800">
  <data key="d2">Expression</data>
  <data key="d3">1800</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 155, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ item.dest }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1801">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1801</data>
  <data key="d14">277</data>
</node>
<node id="1802">
  <data key="d2">Literal</data>
  <data key="d3">1802</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"int"</data>
  <data key="d6">420</data>
</node>
<edge source="1793" target="1794">
  <data key="d15">USE</data>
  <data key="d16">1793-1794-0</data>
</edge>
<edge source="1793" target="1795">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">1793-1795-0</data>
</edge>
<edge source="1794" target="1796">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1794-1796-0</data>
</edge>
<edge source="1795" target="1798">
  <data key="d15">USE</data>
  <data key="d16">1795-1798-0</data>
</edge>
<edge source="1795" target="1800">
  <data key="d15">USE</data>
  <data key="d16">1795-1800-0</data>
</edge>
<edge source="1796" target="1794">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1796-1794-0</data>
</edge>
<edge source="1797" target="1796">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.remote_src"</data>
  <data key="d16">1797-1796-0</data>
</edge>
<edge source="1798" target="1799">
  <data key="d15">DEF</data>
  <data key="d16">1798-1799-0</data>
</edge>
<edge source="1799" target="1796">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">1799-1796-0</data>
</edge>
<edge source="1800" target="1801">
  <data key="d15">DEF</data>
  <data key="d16">1800-1801-0</data>
</edge>
<edge source="1801" target="1796">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">1801-1796-0</data>
</edge>
<edge source="1802" target="1796">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">1802-1796-0</data>
</edge>
</graph></graphml>