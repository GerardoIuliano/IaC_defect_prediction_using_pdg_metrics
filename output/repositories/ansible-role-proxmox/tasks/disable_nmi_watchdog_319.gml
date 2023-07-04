<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d12" for="edge" attr.name="back" attr.type="string"/>
<key id="d11" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d10" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d9" for="edge" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="action" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/disable_nmi_watchdog.yml", "id" : "319"}</data>
<data key="d1">latest</data>
<node id="320">
  <data key="d2">Literal</data>
  <data key="d3">320</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/disable_nmi_watchdog.yml", "line": 17, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 189, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"watchdog-mux"</data>
</node>
<node id="321">
  <data key="d2">Literal</data>
  <data key="d3">321</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/disable_nmi_watchdog.yml", "line": 18, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 189, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"stopped"</data>
</node>
<node id="322">
  <data key="d2">Task</data>
  <data key="d3">322</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/disable_nmi_watchdog.yml", "line": 22, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 189, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"modprobe"</data>
  <data key="d8">"Unload softdog"</data>
</node>
<node id="315">
  <data key="d2">Task</data>
  <data key="d3">315</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/disable_nmi_watchdog.yml", "line": 7, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 189, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"modprobe"</data>
  <data key="d8">"Attempt to unload softdog live"</data>
</node>
<node id="319">
  <data key="d2">Task</data>
  <data key="d3">319</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/disable_nmi_watchdog.yml", "line": 15, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 189, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"service"</data>
  <data key="d8">"Stop watchdog-mux"</data>
</node>
<edge source="320" target="319" id="320-319-0">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.name"</data>
</edge>
<edge source="321" target="319" id="321-319-0">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.state"</data>
</edge>
<edge source="315" target="319" id="315-319-0">
  <data key="d9">ORDER</data>
  <data key="d11">false</data>
  <data key="d12">false</data>
</edge>
<edge source="319" target="322" id="319-322-0">
  <data key="d9">ORDER</data>
  <data key="d11">false</data>
  <data key="d12">false</data>
</edge>
</graph></graphml>