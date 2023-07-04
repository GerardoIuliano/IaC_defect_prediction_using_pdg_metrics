<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
<key id="d10" for="node" attr.name="value" attr.type="string"/>
<key id="d9" for="node" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-libvirt-vm/tasks/volumes.yml", "id" : "155"}</data>
<data key="d1">latest</data>
<node id="6">
  <data key="d2">Variable</data>
  <data key="d3">6</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/defaults/main.yml", "line": 15, "column": 1, "includer_location": null}</data>
  <data key="d5">"libvirt_volume_default_type"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="7">
  <data key="d2">Literal</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/defaults/main.yml", "line": 15, "column": 30, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"volume"</data>
</node>
<node id="139">
  <data key="d2">Expression</data>
  <data key="d3">139</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/volumes.yml", "line": 32, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ volumes }}"</data>
  <data key="d12">[]</data>
</node>
<node id="140">
  <data key="d2">IntermediateValue</data>
  <data key="d3">140</data>
  <data key="d13">27</data>
</node>
<node id="153">
  <data key="d2">Loop</data>
  <data key="d3">153</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/volumes.yml", "line": 44, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="154">
  <data key="d2">Variable</data>
  <data key="d3">154</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">5</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="155">
  <data key="d2">Task</data>
  <data key="d3">155</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/volumes.yml", "line": 42, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d14">"command"</data>
  <data key="d5">"Ensure the VM network volumes exist"</data>
</node>
<node id="156">
  <data key="d2">Expression</data>
  <data key="d3">156</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/volumes.yml", "line": 45, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d11">"item.type | default(libvirt_volume_default_type) == 'network'"</data>
  <data key="d12">[]</data>
</node>
<node id="157">
  <data key="d2">IntermediateValue</data>
  <data key="d3">157</data>
  <data key="d13">30</data>
</node>
<node id="158">
  <data key="d2">Conditional</data>
  <data key="d3">158</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/volumes.yml", "line": 45, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="159">
  <data key="d2">Expression</data>
  <data key="d3">159</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d11">"qemu-img create -f {{ item.source.protocol }} {{ item.source.protocol }}:{{ item.source.name }} {{ item.capacity }}"</data>
  <data key="d12">[]</data>
</node>
<node id="160">
  <data key="d2">IntermediateValue</data>
  <data key="d3">160</data>
  <data key="d13">31</data>
</node>
<node id="161">
  <data key="d2">Variable</data>
  <data key="d3">161</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/volumes.yml", "line": 46, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"volume_result_network"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="162">
  <data key="d2">Literal</data>
  <data key="d3">162</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="163">
  <data key="d2">Literal</data>
  <data key="d3">163</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="96">
  <data key="d2">Task</data>
  <data key="d3">96</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}</data>
  <data key="d14">"package"</data>
  <data key="d5">"Ensure qemu-img is installed"</data>
</node>
<node id="102">
  <data key="d2">Variable</data>
  <data key="d3">102</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 27, "column": 5, "includer_location": null}</data>
  <data key="d5">"volumes"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="103">
  <data key="d2">Variable</data>
  <data key="d3">103</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"vm"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="104">
  <data key="d2">Expression</data>
  <data key="d3">104</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 31, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d11">"(vm.state | default('present', true)) == 'present'"</data>
  <data key="d12">[]</data>
</node>
<node id="105">
  <data key="d2">IntermediateValue</data>
  <data key="d3">105</data>
  <data key="d13">14</data>
</node>
<node id="106">
  <data key="d2">Conditional</data>
  <data key="d3">106</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 31, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="107">
  <data key="d2">Expression</data>
  <data key="d3">107</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 27, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ vm.volumes | default([], true) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="108">
  <data key="d2">IntermediateValue</data>
  <data key="d3">108</data>
  <data key="d13">15</data>
</node>
<edge source="6" target="156" id="6-156-0">
  <data key="d15">USE</data>
</edge>
<edge source="7" target="6" id="7-6-0">
  <data key="d15">DEF</data>
</edge>
<edge source="139" target="140" id="139-140-0">
  <data key="d15">DEF</data>
</edge>
<edge source="140" target="153" id="140-153-0">
  <data key="d15">USE</data>
</edge>
<edge source="140" target="154" id="140-154-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="153" target="158" id="153-158-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="154" target="156" id="154-156-0">
  <data key="d15">USE</data>
</edge>
<edge source="154" target="159" id="154-159-0">
  <data key="d15">USE</data>
</edge>
<edge source="155" target="161" id="155-161-0">
  <data key="d15">DEF</data>
</edge>
<edge source="155" target="153" id="155-153-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="156" target="157" id="156-157-0">
  <data key="d15">DEF</data>
</edge>
<edge source="157" target="158" id="157-158-0">
  <data key="d15">USE</data>
</edge>
<edge source="158" target="155" id="158-155-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="158" target="153" id="158-153-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="159" target="160" id="159-160-0">
  <data key="d15">DEF</data>
</edge>
<edge source="160" target="155" id="160-155-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args._raw_params"</data>
</edge>
<edge source="162" target="155" id="162-155-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"check_mode"</data>
</edge>
<edge source="163" target="155" id="163-155-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"become"</data>
</edge>
<edge source="96" target="106" id="96-106-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="102" target="139" id="102-139-0">
  <data key="d15">USE</data>
</edge>
<edge source="103" target="104" id="103-104-0">
  <data key="d15">USE</data>
</edge>
<edge source="103" target="107" id="103-107-0">
  <data key="d15">USE</data>
</edge>
<edge source="104" target="105" id="104-105-0">
  <data key="d15">DEF</data>
</edge>
<edge source="105" target="106" id="105-106-0">
  <data key="d15">USE</data>
</edge>
<edge source="106" target="161" id="106-161-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="107" target="108" id="107-108-0">
  <data key="d15">DEF</data>
</edge>
<edge source="108" target="102" id="108-102-0">
  <data key="d15">DEF</data>
</edge>
</graph></graphml>