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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/main.yml", "id" : "907"}</data>
<data key="d1">latest</data>
<node id="900">
  <data key="d2">Task</data>
  <data key="d3">900</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 293, "column": 3, "includer_location": null}</data>
  <data key="d5">"stat"</data>
  <data key="d6">"Check datacenter.cfg exists"</data>
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
  <data key="d7">"str"</data>
  <data key="d8">"/etc/pve/datacenter.cfg"</data>
</node>
<node id="906">
  <data key="d2">Variable</data>
  <data key="d3">906</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 296, "column": 13, "includer_location": null}</data>
  <data key="d6">"_datacenter_cfg"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="907">
  <data key="d2">Task</data>
  <data key="d3">907</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 301, "column": 3, "includer_location": null}</data>
  <data key="d5">"file"</data>
  <data key="d6">"Create datacenter.cfg if it does not exist"</data>
</node>
<node id="909">
  <data key="d2">Conditional</data>
  <data key="d3">909</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 308, "column": 7, "includer_location": null}</data>
</node>
<node id="910">
  <data key="d2">Expression</data>
  <data key="d3">910</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 309, "column": 7, "includer_location": null}</data>
  <data key="d12">"not _datacenter_cfg.stat.exists"</data>
  <data key="d13">[]</data>
</node>
<node id="911">
  <data key="d2">IntermediateValue</data>
  <data key="d3">911</data>
  <data key="d14">194</data>
</node>
<node id="912">
  <data key="d2">Conditional</data>
  <data key="d3">912</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 309, "column": 7, "includer_location": null}</data>
</node>
<node id="913">
  <data key="d2">Literal</data>
  <data key="d3">913</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 303, "column": 11, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"/etc/pve/datacenter.cfg"</data>
</node>
<node id="914">
  <data key="d2">Literal</data>
  <data key="d3">914</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 304, "column": 12, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"touch"</data>
</node>
<node id="915">
  <data key="d2">Literal</data>
  <data key="d3">915</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"int"</data>
  <data key="d8">416</data>
</node>
<node id="917">
  <data key="d2">Conditional</data>
  <data key="d3">917</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 322, "column": 7, "includer_location": null}</data>
</node>
<edge source="900" target="906" id="900-906-0">
  <data key="d15">DEF</data>
</edge>
<edge source="904" target="900" id="904-900-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="905" target="900" id="905-900-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.path"</data>
</edge>
<edge source="906" target="910" id="906-910-0">
  <data key="d15">USE</data>
</edge>
<edge source="907" target="917" id="907-917-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="909" target="912" id="909-912-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="909" target="917" id="909-917-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="910" target="911" id="910-911-0">
  <data key="d15">DEF</data>
</edge>
<edge source="911" target="912" id="911-912-0">
  <data key="d15">USE</data>
</edge>
<edge source="912" target="907" id="912-907-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="912" target="917" id="912-917-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="913" target="907" id="913-907-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.path"</data>
</edge>
<edge source="914" target="907" id="914-907-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="915" target="907" id="915-907-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.mode"</data>
</edge>
</graph></graphml>