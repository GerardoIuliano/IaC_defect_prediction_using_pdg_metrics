<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-libvirt-vm/tasks/volumes.yml", "id" : "127"}</data>
<data key="d1">latest</data>
<node id="128">
  <data key="d2">Expression</data>
  <data key="d3">128</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/volumes.yml", "line": 17, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"'http' not in item.image"</data>
  <data key="d6">[]</data>
</node>
<node id="129">
  <data key="d2">IntermediateValue</data>
  <data key="d3">129</data>
  <data key="d7">22</data>
</node>
<node id="130">
  <data key="d2">Conditional</data>
  <data key="d3">130</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/volumes.yml", "line": 17, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="131">
  <data key="d2">Expression</data>
  <data key="d3">131</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/volumes.yml", "line": 12, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.image }}"</data>
  <data key="d6">[]</data>
</node>
<node id="132">
  <data key="d2">IntermediateValue</data>
  <data key="d3">132</data>
  <data key="d7">23</data>
</node>
<node id="133">
  <data key="d2">Expression</data>
  <data key="d3">133</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/volumes.yml", "line": 13, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ libvirt_vm_image_cache_path }}/{{ item.image | basename }}"</data>
  <data key="d6">[]</data>
</node>
<node id="134">
  <data key="d2">IntermediateValue</data>
  <data key="d3">134</data>
  <data key="d7">24</data>
</node>
<node id="135">
  <data key="d2">Expression</data>
  <data key="d3">135</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/volumes.yml", "line": 14, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.checksum | default(omit) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="136">
  <data key="d2">IntermediateValue</data>
  <data key="d3">136</data>
  <data key="d7">25</data>
</node>
<node id="137">
  <data key="d2">Expression</data>
  <data key="d3">137</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/volumes.yml", "line": 15, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.remote_src | default(true) | bool }}"</data>
  <data key="d6">[]</data>
</node>
<node id="138">
  <data key="d2">IntermediateValue</data>
  <data key="d3">138</data>
  <data key="d7">26</data>
</node>
<node id="12">
  <data key="d2">Variable</data>
  <data key="d3">12</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/defaults/main.yml", "line": 24, "column": 1, "includer_location": null}</data>
  <data key="d8">"libvirt_vm_image_cache_path"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="13">
  <data key="d2">Variable</data>
  <data key="d3">13</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/defaults/main.yml", "line": 29, "column": 1, "includer_location": null}</data>
  <data key="d8">"libvirt_image_cache_path"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="14">
  <data key="d2">Literal</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/defaults/main.yml", "line": 29, "column": 27, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"/tmp/"</data>
</node>
<node id="102">
  <data key="d2">Variable</data>
  <data key="d3">102</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 27, "column": 5, "includer_location": null}</data>
  <data key="d8">"volumes"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="103">
  <data key="d2">Variable</data>
  <data key="d3">103</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d8">"vm"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="107">
  <data key="d2">Expression</data>
  <data key="d3">107</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 27, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ vm.volumes | default([], true) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="108">
  <data key="d2">IntermediateValue</data>
  <data key="d3">108</data>
  <data key="d7">15</data>
</node>
<node id="109">
  <data key="d2">Expression</data>
  <data key="d3">109</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/volumes.yml", "line": 7, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ volumes | selectattr('image', 'defined') | list }}"</data>
  <data key="d6">[]</data>
</node>
<node id="110">
  <data key="d2">IntermediateValue</data>
  <data key="d3">110</data>
  <data key="d7">16</data>
</node>
<node id="119">
  <data key="d2">Expression</data>
  <data key="d3">119</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/defaults/main.yml", "line": 24, "column": 30, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ libvirt_image_cache_path }}"</data>
  <data key="d6">[]</data>
</node>
<node id="120">
  <data key="d2">IntermediateValue</data>
  <data key="d3">120</data>
  <data key="d7">19</data>
</node>
<node id="125">
  <data key="d2">Loop</data>
  <data key="d3">125</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/volumes.yml", "line": 16, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="126">
  <data key="d2">Variable</data>
  <data key="d3">126</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d8">"item"</data>
  <data key="d9">3</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="127">
  <data key="d2">Task</data>
  <data key="d3">127</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/volumes.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d14">"copy"</data>
  <data key="d8">"Ensure local images are copied"</data>
</node>
<edge source="128" target="129" id="128-129-0">
  <data key="d15">DEF</data>
</edge>
<edge source="129" target="130" id="129-130-0">
  <data key="d15">USE</data>
</edge>
<edge source="130" target="127" id="130-127-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="130" target="125" id="130-125-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="131" target="132" id="131-132-0">
  <data key="d15">DEF</data>
</edge>
<edge source="132" target="127" id="132-127-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.src"</data>
</edge>
<edge source="133" target="134" id="133-134-0">
  <data key="d15">DEF</data>
</edge>
<edge source="134" target="127" id="134-127-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.dest"</data>
</edge>
<edge source="135" target="136" id="135-136-0">
  <data key="d15">DEF</data>
</edge>
<edge source="136" target="127" id="136-127-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.checksum"</data>
</edge>
<edge source="137" target="138" id="137-138-0">
  <data key="d15">DEF</data>
</edge>
<edge source="138" target="127" id="138-127-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.remote_src"</data>
</edge>
<edge source="12" target="133" id="12-133-0">
  <data key="d15">USE</data>
</edge>
<edge source="13" target="119" id="13-119-0">
  <data key="d15">USE</data>
</edge>
<edge source="14" target="13" id="14-13-0">
  <data key="d15">DEF</data>
</edge>
<edge source="102" target="109" id="102-109-0">
  <data key="d15">USE</data>
</edge>
<edge source="103" target="107" id="103-107-0">
  <data key="d15">USE</data>
</edge>
<edge source="107" target="108" id="107-108-0">
  <data key="d15">DEF</data>
</edge>
<edge source="108" target="102" id="108-102-0">
  <data key="d15">DEF</data>
</edge>
<edge source="109" target="110" id="109-110-0">
  <data key="d15">DEF</data>
</edge>
<edge source="110" target="125" id="110-125-0">
  <data key="d15">USE</data>
</edge>
<edge source="110" target="126" id="110-126-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="119" target="120" id="119-120-0">
  <data key="d15">DEF</data>
</edge>
<edge source="120" target="12" id="120-12-0">
  <data key="d15">DEF</data>
</edge>
<edge source="125" target="130" id="125-130-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="126" target="128" id="126-128-0">
  <data key="d15">USE</data>
</edge>
<edge source="126" target="131" id="126-131-0">
  <data key="d15">USE</data>
</edge>
<edge source="126" target="133" id="126-133-0">
  <data key="d15">USE</data>
</edge>
<edge source="126" target="135" id="126-135-0">
  <data key="d15">USE</data>
</edge>
<edge source="126" target="137" id="126-137-0">
  <data key="d15">USE</data>
</edge>
<edge source="127" target="125" id="127-125-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
</graph></graphml>