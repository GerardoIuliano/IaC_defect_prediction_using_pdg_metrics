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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-libvirt-vm/tasks/volumes.yml", "id" : "143"}</data>
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
<node id="8">
  <data key="d2">Variable</data>
  <data key="d3">8</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/defaults/main.yml", "line": 18, "column": 1, "includer_location": null}</data>
  <data key="d5">"libvirt_volume_default_format"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="9">
  <data key="d2">Literal</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/defaults/main.yml", "line": 18, "column": 32, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"qcow2"</data>
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
<node id="12">
  <data key="d2">Variable</data>
  <data key="d3">12</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/defaults/main.yml", "line": 24, "column": 1, "includer_location": null}</data>
  <data key="d5">"libvirt_vm_image_cache_path"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="141">
  <data key="d2">Loop</data>
  <data key="d3">141</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/volumes.yml", "line": 32, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="142">
  <data key="d2">Variable</data>
  <data key="d3">142</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">4</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="143">
  <data key="d2">Task</data>
  <data key="d3">143</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/volumes.yml", "line": 19, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d14">"script"</data>
  <data key="d5">"Ensure the VM disk volumes exist"</data>
</node>
<node id="144">
  <data key="d2">Expression</data>
  <data key="d3">144</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/volumes.yml", "line": 33, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d11">"item.type | default(libvirt_volume_default_type) == 'volume'"</data>
  <data key="d12">[]</data>
</node>
<node id="145">
  <data key="d2">IntermediateValue</data>
  <data key="d3">145</data>
  <data key="d13">28</data>
</node>
<node id="146">
  <data key="d2">Conditional</data>
  <data key="d3">146</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/volumes.yml", "line": 33, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="147">
  <data key="d2">Variable</data>
  <data key="d3">147</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_check_mode"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="148">
  <data key="d2">Expression</data>
  <data key="d3">148</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d11">"virt_volume.sh -n {{ item.name }} -p {{ item.pool |default('default') }} -c {{ item.capacity }} -f {{ item.format | default(libvirt_volume_default_format) }} {% if item.image is defined %} -i {{ libvirt_vm_image_cache_path }}/{{ item.image | basename }} {% elif item.backing_image is defined %} -b {{ item.backing_image }} {% endif %} -a {{ ansible_check_mode }}\n"</data>
  <data key="d12">[]</data>
</node>
<node id="149">
  <data key="d2">IntermediateValue</data>
  <data key="d3">149</data>
  <data key="d13">29</data>
</node>
<node id="150">
  <data key="d2">Variable</data>
  <data key="d3">150</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/volumes.yml", "line": 35, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"volume_result"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="151">
  <data key="d2">Literal</data>
  <data key="d3">151</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="152">
  <data key="d2">Literal</data>
  <data key="d3">152</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="13">
  <data key="d2">Variable</data>
  <data key="d3">13</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/defaults/main.yml", "line": 29, "column": 1, "includer_location": null}</data>
  <data key="d5">"libvirt_image_cache_path"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="14">
  <data key="d2">Literal</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/defaults/main.yml", "line": 29, "column": 27, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/tmp/"</data>
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
<node id="119">
  <data key="d2">Expression</data>
  <data key="d3">119</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/defaults/main.yml", "line": 24, "column": 30, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ libvirt_image_cache_path }}"</data>
  <data key="d12">[]</data>
</node>
<node id="120">
  <data key="d2">IntermediateValue</data>
  <data key="d3">120</data>
  <data key="d13">19</data>
</node>
<edge source="6" target="144" id="6-144-0">
  <data key="d15">USE</data>
</edge>
<edge source="7" target="6" id="7-6-0">
  <data key="d15">DEF</data>
</edge>
<edge source="8" target="148" id="8-148-0">
  <data key="d15">USE</data>
</edge>
<edge source="9" target="8" id="9-8-0">
  <data key="d15">DEF</data>
</edge>
<edge source="139" target="140" id="139-140-0">
  <data key="d15">DEF</data>
</edge>
<edge source="140" target="141" id="140-141-0">
  <data key="d15">USE</data>
</edge>
<edge source="140" target="142" id="140-142-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="12" target="148" id="12-148-0">
  <data key="d15">USE</data>
</edge>
<edge source="141" target="146" id="141-146-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="142" target="144" id="142-144-0">
  <data key="d15">USE</data>
</edge>
<edge source="142" target="148" id="142-148-0">
  <data key="d15">USE</data>
</edge>
<edge source="143" target="150" id="143-150-0">
  <data key="d15">DEF</data>
</edge>
<edge source="143" target="141" id="143-141-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="144" target="145" id="144-145-0">
  <data key="d15">DEF</data>
</edge>
<edge source="145" target="146" id="145-146-0">
  <data key="d15">USE</data>
</edge>
<edge source="146" target="143" id="146-143-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="146" target="141" id="146-141-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="147" target="148" id="147-148-0">
  <data key="d15">USE</data>
</edge>
<edge source="148" target="149" id="148-149-0">
  <data key="d15">DEF</data>
</edge>
<edge source="149" target="143" id="149-143-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args._raw_params"</data>
</edge>
<edge source="151" target="143" id="151-143-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"check_mode"</data>
</edge>
<edge source="152" target="143" id="152-143-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"become"</data>
</edge>
<edge source="13" target="119" id="13-119-0">
  <data key="d15">USE</data>
</edge>
<edge source="14" target="13" id="14-13-0">
  <data key="d15">DEF</data>
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
<edge source="106" target="150" id="106-150-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="107" target="108" id="107-108-0">
  <data key="d15">DEF</data>
</edge>
<edge source="108" target="102" id="108-102-0">
  <data key="d15">DEF</data>
</edge>
<edge source="119" target="120" id="119-120-0">
  <data key="d15">DEF</data>
</edge>
<edge source="120" target="12" id="120-12-0">
  <data key="d15">DEF</data>
</edge>
</graph></graphml>