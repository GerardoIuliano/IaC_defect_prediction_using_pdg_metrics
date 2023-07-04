<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="action" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/main.yml", "id" : "279"}</data>
<data key="d1">latest</data>
<node id="3">
  <data key="d2">Variable</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d5">"pve_remove_subscription_warning"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="291">
  <data key="d2">Conditional</data>
  <data key="d3">291</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/kernel_updates.yml", "line": 6, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 187, "column": 3, "includer_location": null}}</data>
</node>
<node id="4">
  <data key="d2">Literal</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="272">
  <data key="d2">Loop</data>
  <data key="d3">272</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 172, "column": 9, "includer_location": null}</data>
</node>
<node id="279">
  <data key="d2">Task</data>
  <data key="d3">279</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 175, "column": 7, "includer_location": null}</data>
  <data key="d11">"ansible.builtin.lineinfile"</data>
  <data key="d5">"Remove subscription check wrapper function in web UI"</data>
</node>
<node id="280">
  <data key="d2">Expression</data>
  <data key="d3">280</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 183, "column": 11, "includer_location": null}</data>
  <data key="d12">"pve_remove_subscription_warning | bool"</data>
  <data key="d13">[]</data>
</node>
<node id="281">
  <data key="d2">IntermediateValue</data>
  <data key="d3">281</data>
  <data key="d14">37</data>
</node>
<node id="282">
  <data key="d2">Conditional</data>
  <data key="d3">282</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 183, "column": 11, "includer_location": null}</data>
</node>
<node id="283">
  <data key="d2">Literal</data>
  <data key="d3">283</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 177, "column": 15, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/usr/share/javascript/proxmox-widget-toolkit/proxmoxlib.js"</data>
</node>
<node id="284">
  <data key="d2">Literal</data>
  <data key="d3">284</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 178, "column": 15, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"        orig_cmd(); return;"</data>
</node>
<node id="285">
  <data key="d2">Literal</data>
  <data key="d3">285</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 179, "column": 22, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"^\\s+checked_command: function\\(orig_cmd\\) {$"</data>
</node>
<node id="286">
  <data key="d2">Literal</data>
  <data key="d3">286</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="287">
  <data key="d2">Literal</data>
  <data key="d3">287</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<edge source="3" target="280" id="3-280-0">
  <data key="d15">USE</data>
</edge>
<edge source="4" target="3" id="4-3-0">
  <data key="d15">DEF</data>
</edge>
<edge source="272" target="282" id="272-282-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="279" target="291" id="279-291-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="280" target="281" id="280-281-0">
  <data key="d15">DEF</data>
</edge>
<edge source="281" target="282" id="281-282-0">
  <data key="d15">USE</data>
</edge>
<edge source="282" target="279" id="282-279-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="282" target="291" id="282-291-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="283" target="279" id="283-279-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.path"</data>
</edge>
<edge source="284" target="279" id="284-279-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.line"</data>
</edge>
<edge source="285" target="279" id="285-279-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.insertafter"</data>
</edge>
<edge source="286" target="279" id="286-279-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.firstmatch"</data>
</edge>
<edge source="287" target="279" id="287-279-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.backup"</data>
</edge>
</graph></graphml>