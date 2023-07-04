<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d12" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d11" for="edge" attr.name="back" attr.type="string"/>
<key id="d10" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d9" for="edge" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/ipmi_watchdog.yml", "id" : "346"}</data>
<data key="d1">latest</data>
<node id="341">
  <data key="d2">Task</data>
  <data key="d3">341</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 11, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 189, "column": 3, "includer_location": null}}</data>
  <data key="d5">"copy"</data>
  <data key="d6">"Configure ipmi_watchdog module to load on boot"</data>
</node>
<node id="346">
  <data key="d2">Task</data>
  <data key="d3">346</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 18, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 189, "column": 3, "includer_location": null}}</data>
  <data key="d5">"copy"</data>
  <data key="d6">"Configure PVE HA Manager to use ipmi_watchdog"</data>
</node>
<node id="347">
  <data key="d2">Literal</data>
  <data key="d3">347</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 20, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 189, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"WATCHDOG_MODULE=ipmi_watchdog"</data>
</node>
<node id="348">
  <data key="d2">Literal</data>
  <data key="d3">348</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 21, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 189, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"/etc/default/pve-ha-manager"</data>
</node>
<node id="349">
  <data key="d2">Literal</data>
  <data key="d3">349</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 189, "column": 3, "includer_location": null}}</data>
  <data key="d7">"int"</data>
  <data key="d8">416</data>
</node>
<node id="350">
  <data key="d2">Task</data>
  <data key="d3">350</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/zfs.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 192, "column": 3, "includer_location": null}}</data>
  <data key="d5">"modprobe"</data>
  <data key="d6">"Load ZFS module live"</data>
</node>
<edge source="341" target="346" id="341-346-0">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
</edge>
<edge source="346" target="350" id="346-350-0">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
</edge>
<edge source="347" target="346" id="347-346-0">
  <data key="d9">KEYWORD</data>
  <data key="d12">"args.content"</data>
</edge>
<edge source="348" target="346" id="348-346-0">
  <data key="d9">KEYWORD</data>
  <data key="d12">"args.dest"</data>
</edge>
<edge source="349" target="346" id="349-346-0">
  <data key="d9">KEYWORD</data>
  <data key="d12">"args.mode"</data>
</edge>
</graph></graphml>