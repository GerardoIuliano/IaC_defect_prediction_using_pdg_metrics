<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="id" attr.type="string"/>
<key id="d14" for="edge" attr.name="type" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
<key id="d10" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d9" for="node" attr.name="value_version" attr.type="string"/>
<key id="d8" for="node" attr.name="version" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "id" : "3258"}</data>
<data key="d1">latest</data>
<node id="3258">
  <data key="d2">Task</data>
  <data key="d3">3258</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 25, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"Get local VM IP"</data>
</node>
<node id="695">
  <data key="d2">IntermediateValue</data>
  <data key="d3">695</data>
  <data key="d7">100</data>
</node>
<node id="3259">
  <data key="d2">Variable</data>
  <data key="d3">3259</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 28, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"local_vm_ip"</data>
  <data key="d8">3</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="694">
  <data key="d2">Expression</data>
  <data key="d3">694</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 19, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"virsh -r net-dhcp-leases default | grep -i {{ he_vm_mac_addr }} | awk '{ print $5 }' | cut -f1 -d'/'"</data>
  <data key="d12">[]</data>
</node>
<node id="3255">
  <data key="d2">Task</data>
  <data key="d3">3255</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/auth_sso.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 24, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}}</data>
  <data key="d5">"ovirt_auth"</data>
  <data key="d6">"Obtain SSO token using username/password credentials"</data>
</node>
<node id="90">
  <data key="d2">Variable</data>
  <data key="d3">90</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 64, "column": 1, "includer_location": null}</data>
  <data key="d6">"he_vm_mac_addr"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="91">
  <data key="d2">Literal</data>
  <data key="d3">91</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"NoneType"</data>
</node>
<node id="3260">
  <data key="d2">Task</data>
  <data key="d3">3260</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 30, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"debug"</data>
  <data key="d6">""</data>
</node>
<edge source="3258" target="3259">
  <data key="d14">DEF</data>
  <data key="d15">3258-3259-0</data>
</edge>
<edge source="3258" target="3260">
  <data key="d14">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d15">3258-3260-0</data>
</edge>
<edge source="695" target="3258">
  <data key="d14">KEYWORD</data>
  <data key="d18">"args._raw_params"</data>
  <data key="d15">695-3258-0</data>
</edge>
<edge source="694" target="695">
  <data key="d14">DEF</data>
  <data key="d15">694-695-0</data>
</edge>
<edge source="3255" target="3258">
  <data key="d14">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d15">3255-3258-0</data>
</edge>
<edge source="90" target="694">
  <data key="d14">USE</data>
  <data key="d15">90-694-0</data>
</edge>
<edge source="91" target="90">
  <data key="d14">DEF</data>
  <data key="d15">91-90-0</data>
</edge>
</graph></graphml>