<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="name" attr.type="string"/>
<key id="d10" for="node" attr.name="action" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/02_create_local_vm.yml", "id" : "703"}</data>
<data key="d1">latest</data>
<node id="704">
  <data key="d2">Literal</data>
  <data key="d3">704</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/02_create_local_vm.yml", "line": 143, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 19, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"/etc/hosts"</data>
</node>
<node id="705">
  <data key="d2">Expression</data>
  <data key="d3">705</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/02_create_local_vm.yml", "line": 145, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 19, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"{{ local_vm_ip.stdout_lines[0] }} {{ he_fqdn }} # temporary entry added by hosted-engine-setup for the bootstrap VM"</data>
  <data key="d8">[]</data>
</node>
<node id="706">
  <data key="d2">IntermediateValue</data>
  <data key="d3">706</data>
  <data key="d9">101</data>
</node>
<node id="707">
  <data key="d2">Literal</data>
  <data key="d3">707</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/02_create_local_vm.yml", "line": 147, "column": 25, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 19, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"BOF"</data>
</node>
<node id="708">
  <data key="d2">Literal</data>
  <data key="d3">708</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 19, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="709">
  <data key="d2">Task</data>
  <data key="d3">709</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/02_create_local_vm.yml", "line": 149, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 19, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"wait_for"</data>
  <data key="d11">"Wait for SSH to restart on the local VM"</data>
</node>
<node id="713">
  <data key="d2">Task</data>
  <data key="d3">713</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/clean_localvm_dir.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/02_create_local_vm.yml", "line": 156, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 19, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}</data>
  <data key="d10">"file"</data>
  <data key="d11">"Remove local vm dir"</data>
</node>
<node id="78">
  <data key="d2">Variable</data>
  <data key="d3">78</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 57, "column": 1, "includer_location": null}</data>
  <data key="d11">"he_fqdn"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="79">
  <data key="d2">Literal</data>
  <data key="d3">79</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"NoneType"</data>
</node>
<node id="691">
  <data key="d2">Task</data>
  <data key="d3">691</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/02_create_local_vm.yml", "line": 126, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 19, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"debug"</data>
  <data key="d11">""</data>
</node>
<node id="693">
  <data key="d2">Task</data>
  <data key="d3">693</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/02_create_local_vm.yml", "line": 127, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 19, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"shell"</data>
  <data key="d11">"Get local VM IP"</data>
</node>
<node id="694">
  <data key="d2">Expression</data>
  <data key="d3">694</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 19, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"virsh -r net-dhcp-leases default | grep -i {{ he_vm_mac_addr }} | awk '{ print $5 }' | cut -f1 -d'/'"</data>
  <data key="d8">[]</data>
</node>
<node id="695">
  <data key="d2">IntermediateValue</data>
  <data key="d3">695</data>
  <data key="d9">100</data>
</node>
<node id="696">
  <data key="d2">Variable</data>
  <data key="d3">696</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/02_create_local_vm.yml", "line": 130, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 19, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"local_vm_ip"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">18</data>
</node>
<node id="90">
  <data key="d2">Variable</data>
  <data key="d3">90</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 64, "column": 1, "includer_location": null}</data>
  <data key="d11">"he_vm_mac_addr"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="91">
  <data key="d2">Literal</data>
  <data key="d3">91</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"NoneType"</data>
</node>
<node id="699">
  <data key="d2">Task</data>
  <data key="d3">699</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/02_create_local_vm.yml", "line": 136, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 19, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"lineinfile"</data>
  <data key="d11">"Remove leftover entries in /etc/hosts for the local VM"</data>
</node>
<node id="703">
  <data key="d2">Task</data>
  <data key="d3">703</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/02_create_local_vm.yml", "line": 141, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 19, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"lineinfile"</data>
  <data key="d11">"Create an entry in /etc/hosts for the local VM"</data>
</node>
<edge source="704" target="703">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.dest"</data>
  <data key="d17">704-703-0</data>
</edge>
<edge source="705" target="706">
  <data key="d15">DEF</data>
  <data key="d17">705-706-0</data>
</edge>
<edge source="706" target="703">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.line"</data>
  <data key="d17">706-703-0</data>
</edge>
<edge source="707" target="703">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.insertbefore"</data>
  <data key="d17">707-703-0</data>
</edge>
<edge source="708" target="703">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.backup"</data>
  <data key="d17">708-703-0</data>
</edge>
<edge source="709" target="713">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">709-713-0</data>
</edge>
<edge source="78" target="705">
  <data key="d15">USE</data>
  <data key="d17">78-705-0</data>
</edge>
<edge source="79" target="78">
  <data key="d15">DEF</data>
  <data key="d17">79-78-0</data>
</edge>
<edge source="691" target="693">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">691-693-0</data>
</edge>
<edge source="691" target="713">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">691-713-0</data>
</edge>
<edge source="693" target="696">
  <data key="d15">DEF</data>
  <data key="d17">693-696-0</data>
</edge>
<edge source="693" target="713">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">693-713-0</data>
</edge>
<edge source="694" target="695">
  <data key="d15">DEF</data>
  <data key="d17">694-695-0</data>
</edge>
<edge source="695" target="693">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args._raw_params"</data>
  <data key="d17">695-693-0</data>
</edge>
<edge source="696" target="705">
  <data key="d15">USE</data>
  <data key="d17">696-705-0</data>
</edge>
<edge source="90" target="694">
  <data key="d15">USE</data>
  <data key="d17">90-694-0</data>
</edge>
<edge source="91" target="90">
  <data key="d15">DEF</data>
  <data key="d17">91-90-0</data>
</edge>
<edge source="699" target="703">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">699-703-0</data>
</edge>
<edge source="699" target="713">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">699-713-0</data>
</edge>
<edge source="703" target="709">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">703-709-0</data>
</edge>
<edge source="703" target="713">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">703-713-0</data>
</edge>
</graph></graphml>