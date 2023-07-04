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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/kernel_updates.yml", "id" : "288"}</data>
<data key="d1">latest</data>
<node id="288">
  <data key="d2">Task</data>
  <data key="d3">288</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/kernel_updates.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 187, "column": 3, "includer_location": null}}</data>
  <data key="d5">"collect_kernel_info"</data>
  <data key="d6">"Check for kernel update"</data>
</node>
<node id="289">
  <data key="d2">Expression</data>
  <data key="d3">289</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/kernel_updates.yml", "line": 6, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 187, "column": 3, "includer_location": null}}</data>
  <data key="d7">"pve_reboot_on_kernel_update | bool"</data>
  <data key="d8">[]</data>
</node>
<node id="290">
  <data key="d2">IntermediateValue</data>
  <data key="d3">290</data>
  <data key="d9">38</data>
</node>
<node id="291">
  <data key="d2">Conditional</data>
  <data key="d3">291</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/kernel_updates.yml", "line": 6, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 187, "column": 3, "includer_location": null}}</data>
</node>
<node id="292">
  <data key="d2">Literal</data>
  <data key="d3">292</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 187, "column": 3, "includer_location": null}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">false</data>
</node>
<node id="293">
  <data key="d2">Variable</data>
  <data key="d3">293</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/kernel_updates.yml", "line": 5, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 187, "column": 3, "includer_location": null}}</data>
  <data key="d6">"_pve_kernel_update"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">18</data>
</node>
<node id="295">
  <data key="d2">Conditional</data>
  <data key="d3">295</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/kernel_updates.yml", "line": 15, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 187, "column": 3, "includer_location": null}}</data>
</node>
<node id="9">
  <data key="d2">Variable</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 8, "column": 1, "includer_location": null}</data>
  <data key="d6">"pve_reboot_on_kernel_update"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="10">
  <data key="d2">Literal</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">false</data>
</node>
<node id="279">
  <data key="d2">Task</data>
  <data key="d3">279</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 175, "column": 7, "includer_location": null}</data>
  <data key="d5">"ansible.builtin.lineinfile"</data>
  <data key="d6">"Remove subscription check wrapper function in web UI"</data>
</node>
<node id="282">
  <data key="d2">Conditional</data>
  <data key="d3">282</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 183, "column": 11, "includer_location": null}</data>
</node>
<edge source="288" target="293" id="288-293-0">
  <data key="d15">DEF</data>
</edge>
<edge source="288" target="295" id="288-295-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="289" target="290" id="289-290-0">
  <data key="d15">DEF</data>
</edge>
<edge source="290" target="291" id="290-291-0">
  <data key="d15">USE</data>
</edge>
<edge source="290" target="295" id="290-295-0">
  <data key="d15">USE</data>
</edge>
<edge source="291" target="288" id="291-288-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="291" target="295" id="291-295-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="292" target="288" id="292-288-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.lookup_packages"</data>
</edge>
<edge source="9" target="289" id="9-289-0">
  <data key="d15">USE</data>
</edge>
<edge source="10" target="9" id="10-9-0">
  <data key="d15">DEF</data>
</edge>
<edge source="279" target="291" id="279-291-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
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
</graph></graphml>