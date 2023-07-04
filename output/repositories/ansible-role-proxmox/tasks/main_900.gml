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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/main.yml", "id" : "900"}</data>
<data key="d1">latest</data>
<node id="900">
  <data key="d2">Task</data>
  <data key="d3">900</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 293, "column": 3, "includer_location": null}</data>
  <data key="d5">"stat"</data>
  <data key="d6">"Check datacenter.cfg exists"</data>
</node>
<node id="901">
  <data key="d2">Conditional</data>
  <data key="d3">901</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 298, "column": 7, "includer_location": null}</data>
</node>
<node id="902">
  <data key="d2">Expression</data>
  <data key="d3">902</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 299, "column": 7, "includer_location": null}</data>
  <data key="d7">"pve_datacenter_cfg | length &gt; 0"</data>
  <data key="d8">[]</data>
</node>
<node id="903">
  <data key="d2">IntermediateValue</data>
  <data key="d3">903</data>
  <data key="d9">193</data>
</node>
<node id="904">
  <data key="d2">Conditional</data>
  <data key="d3">904</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 299, "column": 7, "includer_location": null}</data>
</node>
<node id="905">
  <data key="d2">Literal</data>
  <data key="d3">905</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 295, "column": 11, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/etc/pve/datacenter.cfg"</data>
</node>
<node id="906">
  <data key="d2">Variable</data>
  <data key="d3">906</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 296, "column": 13, "includer_location": null}</data>
  <data key="d6">"_datacenter_cfg"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">18</data>
</node>
<node id="908">
  <data key="d2">Conditional</data>
  <data key="d3">908</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 307, "column": 7, "includer_location": null}</data>
</node>
<node id="51">
  <data key="d2">Variable</data>
  <data key="d3">51</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 38, "column": 1, "includer_location": null}</data>
  <data key="d6">"pve_datacenter_cfg"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="52">
  <data key="d2">Literal</data>
  <data key="d3">52</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 38, "column": 21, "includer_location": null}</data>
  <data key="d10">"dict"</data>
  <data key="d11">"{}"</data>
</node>
<edge source="900" target="906" id="900-906-0">
  <data key="d15">DEF</data>
</edge>
<edge source="900" target="908" id="900-908-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="901" target="904" id="901-904-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="901" target="908" id="901-908-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="902" target="903" id="902-903-0">
  <data key="d15">DEF</data>
</edge>
<edge source="903" target="904" id="903-904-0">
  <data key="d15">USE</data>
</edge>
<edge source="904" target="900" id="904-900-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="904" target="908" id="904-908-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="905" target="900" id="905-900-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.path"</data>
</edge>
<edge source="51" target="902" id="51-902-0">
  <data key="d15">USE</data>
</edge>
<edge source="52" target="51" id="52-51-0">
  <data key="d15">DEF</data>
</edge>
</graph></graphml>