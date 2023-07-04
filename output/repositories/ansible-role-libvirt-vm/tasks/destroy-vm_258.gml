<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-libvirt-vm/tasks/destroy-vm.yml", "id" : "258"}</data>
<data key="d1">latest</data>
<node id="258">
  <data key="d2">Task</data>
  <data key="d3">258</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/destroy-vm.yml", "line": 13, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 55, "column": 3, "includer_location": null}}</data>
  <data key="d5">"virt"</data>
  <data key="d6">"Ensure the VM is absent"</data>
</node>
<node id="259">
  <data key="d2">Literal</data>
  <data key="d3">259</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/destroy-vm.yml", "line": 16, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 55, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"destroyed"</data>
</node>
<node id="260">
  <data key="d2">Literal</data>
  <data key="d3">260</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 55, "column": 3, "includer_location": null}}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="261">
  <data key="d2">Task</data>
  <data key="d3">261</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/destroy-vm.yml", "line": 25, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 55, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"Ensure the VM is undefined"</data>
</node>
<node id="103">
  <data key="d2">Variable</data>
  <data key="d3">103</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d6">"vm"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="237">
  <data key="d2">Expression</data>
  <data key="d3">237</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/vm.yml", "line": 29, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 33, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ libvirt_vm_uri | default(omit, true) }}"</data>
  <data key="d13">[]</data>
</node>
<node id="238">
  <data key="d2">IntermediateValue</data>
  <data key="d3">238</data>
  <data key="d14">50</data>
</node>
<node id="240">
  <data key="d2">Expression</data>
  <data key="d3">240</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/vm.yml", "line": 34, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 33, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ vm.name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="241">
  <data key="d2">IntermediateValue</data>
  <data key="d3">241</data>
  <data key="d14">51</data>
</node>
<node id="28">
  <data key="d2">Variable</data>
  <data key="d3">28</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/defaults/main.yml", "line": 96, "column": 1, "includer_location": null}</data>
  <data key="d6">"libvirt_vm_uri"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="29">
  <data key="d2">Literal</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/defaults/main.yml", "line": 96, "column": 17, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">""</data>
</node>
<node id="254">
  <data key="d2">Task</data>
  <data key="d3">254</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/destroy-vm.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 55, "column": 3, "includer_location": null}}</data>
  <data key="d5">"virt"</data>
  <data key="d6">"Check the VM's status"</data>
</node>
<edge source="258" target="261" id="258-261-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="259" target="258" id="259-258-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="260" target="258" id="260-258-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"become"</data>
</edge>
<edge source="103" target="240" id="103-240-0">
  <data key="d15">USE</data>
</edge>
<edge source="237" target="238" id="237-238-0">
  <data key="d15">DEF</data>
</edge>
<edge source="238" target="254" id="238-254-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.uri"</data>
</edge>
<edge source="238" target="258" id="238-258-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.uri"</data>
</edge>
<edge source="240" target="241" id="240-241-0">
  <data key="d15">DEF</data>
</edge>
<edge source="241" target="254" id="241-254-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="241" target="258" id="241-258-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="28" target="237" id="28-237-0">
  <data key="d15">USE</data>
</edge>
<edge source="29" target="28" id="29-28-0">
  <data key="d15">DEF</data>
</edge>
<edge source="254" target="258" id="254-258-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
</graph></graphml>