<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="id" attr.type="string"/>
<key id="d14" for="edge" attr.name="type" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="action" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/03_engine_initial_tasks.yml", "id" : "2603"}</data>
<data key="d1">latest</data>
<node id="744">
  <data key="d2">Expression</data>
  <data key="d3">744</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 24, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"hostnamectl set-hostname {{ he_fqdn }}"</data>
  <data key="d6">[]</data>
</node>
<node id="2601">
  <data key="d2">Task</data>
  <data key="d3">2601</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/03_engine_initial_tasks.yml", "line": 8, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 44, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"lineinfile"</data>
  <data key="d8">"Add an entry for this host on /etc/hosts on the local VM"</data>
</node>
<node id="745">
  <data key="d2">IntermediateValue</data>
  <data key="d3">745</data>
  <data key="d9">107</data>
</node>
<node id="2603">
  <data key="d2">Task</data>
  <data key="d3">2603</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/03_engine_initial_tasks.yml", "line": 13, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 44, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"command"</data>
  <data key="d8">"Set FQDN"</data>
</node>
<node id="2604">
  <data key="d2">Task</data>
  <data key="d3">2604</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/03_engine_initial_tasks.yml", "line": 17, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 44, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"lineinfile"</data>
  <data key="d8">"Force the local VM FQDN to temporary resolve on the natted network address"</data>
</node>
<node id="78">
  <data key="d2">Variable</data>
  <data key="d3">78</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 57, "column": 1, "includer_location": null}</data>
  <data key="d8">"he_fqdn"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="79">
  <data key="d2">Literal</data>
  <data key="d3">79</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"NoneType"</data>
</node>
<node id="2745">
  <data key="d2">Task</data>
  <data key="d3">2745</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/03_engine_initial_tasks.yml", "line": 69, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 44, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"command"</data>
  <data key="d8">"Sync on engine machine"</data>
</node>
<edge source="744" target="745">
  <data key="d14">DEF</data>
  <data key="d15">744-745-0</data>
</edge>
<edge source="2601" target="2603">
  <data key="d14">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d15">2601-2603-0</data>
</edge>
<edge source="2601" target="2745">
  <data key="d14">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d15">2601-2745-0</data>
</edge>
<edge source="745" target="2603">
  <data key="d14">KEYWORD</data>
  <data key="d18">"args._raw_params"</data>
  <data key="d15">745-2603-0</data>
</edge>
<edge source="2603" target="2604">
  <data key="d14">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d15">2603-2604-0</data>
</edge>
<edge source="2603" target="2745">
  <data key="d14">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d15">2603-2745-0</data>
</edge>
<edge source="2604" target="2745">
  <data key="d14">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d15">2604-2745-0</data>
</edge>
<edge source="78" target="744">
  <data key="d14">USE</data>
  <data key="d15">78-744-0</data>
</edge>
<edge source="79" target="78">
  <data key="d14">DEF</data>
  <data key="d15">79-78-0</data>
</edge>
</graph></graphml>