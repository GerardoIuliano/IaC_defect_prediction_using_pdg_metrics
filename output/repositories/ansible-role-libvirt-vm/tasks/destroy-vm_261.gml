<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-libvirt-vm/tasks/destroy-vm.yml", "id" : "261"}</data>
<data key="d1">latest</data>
<node id="258">
  <data key="d2">Task</data>
  <data key="d3">258</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/destroy-vm.yml", "line": 13, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 55, "column": 3, "includer_location": null}}</data>
  <data key="d5">"virt"</data>
  <data key="d6">"Ensure the VM is absent"</data>
</node>
<node id="261">
  <data key="d2">Task</data>
  <data key="d3">261</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/destroy-vm.yml", "line": 25, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 55, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"Ensure the VM is undefined"</data>
</node>
<node id="262">
  <data key="d2">Expression</data>
  <data key="d3">262</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 57, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 55, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ vm.boot_firmware | default('bios', true) | lower }}"</data>
  <data key="d8">[]</data>
</node>
<node id="263">
  <data key="d2">IntermediateValue</data>
  <data key="d3">263</data>
  <data key="d9">57</data>
</node>
<node id="264">
  <data key="d2">Expression</data>
  <data key="d3">264</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/destroy-vm.yml", "line": 27, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 55, "column": 3, "includer_location": null}}</data>
  <data key="d7">"virsh {% if libvirt_vm_uri %}-c {{ libvirt_vm_uri }}{% endif %} undefine {% if boot_firmware == 'efi' %} --nvram{% endif %} {{ vm.name }}"</data>
  <data key="d8">[]</data>
</node>
<node id="265">
  <data key="d2">IntermediateValue</data>
  <data key="d3">265</data>
  <data key="d9">58</data>
</node>
<node id="266">
  <data key="d2">Literal</data>
  <data key="d3">266</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 55, "column": 3, "includer_location": null}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="103">
  <data key="d2">Variable</data>
  <data key="d3">103</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d6">"vm"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">0</data>
</node>
<node id="268">
  <data key="d2">Conditional</data>
  <data key="d3">268</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 69, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 63, "column": 3, "includer_location": null}}</data>
</node>
<node id="250">
  <data key="d2">Variable</data>
  <data key="d3">250</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 57, "column": 5, "includer_location": null}</data>
  <data key="d6">"boot_firmware"</data>
  <data key="d12">1</data>
  <data key="d13">0</data>
  <data key="d14">20</data>
</node>
<node id="28">
  <data key="d2">Variable</data>
  <data key="d3">28</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/defaults/main.yml", "line": 96, "column": 1, "includer_location": null}</data>
  <data key="d6">"libvirt_vm_uri"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="29">
  <data key="d2">Literal</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/defaults/main.yml", "line": 96, "column": 17, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">""</data>
</node>
<edge source="258" target="261" id="258-261-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="261" target="268" id="261-268-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="262" target="263" id="262-263-0">
  <data key="d15">DEF</data>
</edge>
<edge source="263" target="250" id="263-250-0">
  <data key="d15">DEF</data>
</edge>
<edge source="264" target="265" id="264-265-0">
  <data key="d15">DEF</data>
</edge>
<edge source="265" target="261" id="265-261-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args._raw_params"</data>
</edge>
<edge source="266" target="261" id="266-261-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"become"</data>
</edge>
<edge source="103" target="262" id="103-262-0">
  <data key="d15">USE</data>
</edge>
<edge source="103" target="264" id="103-264-0">
  <data key="d15">USE</data>
</edge>
<edge source="250" target="264" id="250-264-0">
  <data key="d15">USE</data>
</edge>
<edge source="28" target="264" id="28-264-0">
  <data key="d15">USE</data>
</edge>
<edge source="29" target="28" id="29-28-0">
  <data key="d15">DEF</data>
</edge>
</graph></graphml>