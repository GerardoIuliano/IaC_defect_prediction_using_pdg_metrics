<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/main.yml", "id" : "916"}</data>
<data key="d1">latest</data>
<node id="902">
  <data key="d2">Expression</data>
  <data key="d3">902</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 299, "column": 7, "includer_location": null}</data>
  <data key="d5">"pve_datacenter_cfg | length &gt; 0"</data>
  <data key="d6">[]</data>
</node>
<node id="903">
  <data key="d2">IntermediateValue</data>
  <data key="d3">903</data>
  <data key="d7">193</data>
</node>
<node id="51">
  <data key="d2">Variable</data>
  <data key="d3">51</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 38, "column": 1, "includer_location": null}</data>
  <data key="d8">"pve_datacenter_cfg"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="916">
  <data key="d2">Task</data>
  <data key="d3">916</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 311, "column": 3, "includer_location": null}</data>
  <data key="d12">"copy"</data>
  <data key="d8">"Configure datacenter.cfg"</data>
</node>
<node id="917">
  <data key="d2">Conditional</data>
  <data key="d3">917</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 322, "column": 7, "includer_location": null}</data>
</node>
<node id="918">
  <data key="d2">Conditional</data>
  <data key="d3">918</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 323, "column": 7, "includer_location": null}</data>
</node>
<node id="919">
  <data key="d2">Literal</data>
  <data key="d3">919</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 313, "column": 11, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/etc/pve/datacenter.cfg"</data>
</node>
<node id="920">
  <data key="d2">Literal</data>
  <data key="d3">920</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 314, "column": 12, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"root"</data>
</node>
<node id="921">
  <data key="d2">Literal</data>
  <data key="d3">921</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 315, "column": 12, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"www-data"</data>
</node>
<node id="922">
  <data key="d2">Literal</data>
  <data key="d3">922</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 316, "column": 11, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"0640"</data>
</node>
<node id="923">
  <data key="d2">Expression</data>
  <data key="d3">923</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 317, "column": 14, "includer_location": null}</data>
  <data key="d5">"{% for k,v in pve_datacenter_cfg.items() %}\n{{ k }}: {{ v }}\n{% endfor %}\n"</data>
  <data key="d6">[]</data>
</node>
<node id="924">
  <data key="d2">IntermediateValue</data>
  <data key="d3">924</data>
  <data key="d7">195</data>
</node>
<node id="52">
  <data key="d2">Literal</data>
  <data key="d3">52</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 38, "column": 21, "includer_location": null}</data>
  <data key="d13">"dict"</data>
  <data key="d14">"{}"</data>
</node>
<node id="926">
  <data key="d2">Loop</data>
  <data key="d3">926</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ssl_config.yml", "line": 8, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 325, "column": 3, "includer_location": null}}</data>
</node>
<edge source="902" target="903" id="902-903-0">
  <data key="d15">DEF</data>
</edge>
<edge source="903" target="918" id="903-918-0">
  <data key="d15">USE</data>
</edge>
<edge source="51" target="902" id="51-902-0">
  <data key="d15">USE</data>
</edge>
<edge source="51" target="923" id="51-923-0">
  <data key="d15">USE</data>
</edge>
<edge source="916" target="926" id="916-926-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="917" target="918" id="917-918-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="917" target="926" id="917-926-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="918" target="916" id="918-916-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="918" target="926" id="918-926-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="919" target="916" id="919-916-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.dest"</data>
</edge>
<edge source="920" target="916" id="920-916-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.owner"</data>
</edge>
<edge source="921" target="916" id="921-916-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.group"</data>
</edge>
<edge source="922" target="916" id="922-916-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.mode"</data>
</edge>
<edge source="923" target="924" id="923-924-0">
  <data key="d15">DEF</data>
</edge>
<edge source="924" target="916" id="924-916-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.content"</data>
</edge>
<edge source="52" target="51" id="52-51-0">
  <data key="d15">DEF</data>
</edge>
</graph></graphml>