<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
<key id="d10" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d9" for="node" attr.name="expr" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/zfs.yml", "id" : "350"}</data>
<data key="d1">latest</data>
<node id="352">
  <data key="d2">Variable</data>
  <data key="d3">352</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 192, "column": 3, "includer_location": null}}</data>
  <data key="d5">"pve_zfs_options"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="353">
  <data key="d2">Expression</data>
  <data key="d3">353</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/zfs.yml", "line": 5, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 192, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ pve_zfs_options | default(omit) }}"</data>
  <data key="d10">[]</data>
</node>
<node id="354">
  <data key="d2">IntermediateValue</data>
  <data key="d3">354</data>
  <data key="d11">46</data>
</node>
<node id="355">
  <data key="d2">Literal</data>
  <data key="d3">355</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/zfs.yml", "line": 6, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 192, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"present"</data>
</node>
<node id="356">
  <data key="d2">Task</data>
  <data key="d3">356</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/zfs.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 192, "column": 3, "includer_location": null}}</data>
  <data key="d14">"copy"</data>
  <data key="d5">"Load ZFS module on init"</data>
</node>
<node id="346">
  <data key="d2">Task</data>
  <data key="d3">346</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 18, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 189, "column": 3, "includer_location": null}}</data>
  <data key="d14">"copy"</data>
  <data key="d5">"Configure PVE HA Manager to use ipmi_watchdog"</data>
</node>
<node id="350">
  <data key="d2">Task</data>
  <data key="d3">350</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/zfs.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 192, "column": 3, "includer_location": null}}</data>
  <data key="d14">"modprobe"</data>
  <data key="d5">"Load ZFS module live"</data>
</node>
<node id="351">
  <data key="d2">Literal</data>
  <data key="d3">351</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/zfs.yml", "line": 4, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 192, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"zfs"</data>
</node>
<edge source="352" target="353" id="352-353-0">
  <data key="d15">USE</data>
</edge>
<edge source="353" target="354" id="353-354-0">
  <data key="d15">DEF</data>
</edge>
<edge source="354" target="350" id="354-350-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.params"</data>
</edge>
<edge source="355" target="350" id="355-350-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
</edge>
<edge source="346" target="350" id="346-350-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="350" target="356" id="350-356-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="351" target="350" id="351-350-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.name"</data>
</edge>
</graph></graphml>