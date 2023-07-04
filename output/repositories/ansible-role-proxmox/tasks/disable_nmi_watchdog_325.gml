<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d15" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d14" for="edge" attr.name="back" attr.type="string"/>
<key id="d13" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d12" for="edge" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/disable_nmi_watchdog.yml", "id" : "325"}</data>
<data key="d1">latest</data>
<node id="322">
  <data key="d2">Task</data>
  <data key="d3">322</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/disable_nmi_watchdog.yml", "line": 22, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 189, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"modprobe"</data>
  <data key="d6">"Unload softdog"</data>
</node>
<node id="325">
  <data key="d2">Task</data>
  <data key="d3">325</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/disable_nmi_watchdog.yml", "line": 28, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 189, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"lineinfile"</data>
  <data key="d6">"Disable nmi_watchdog via GRUB config"</data>
</node>
<node id="326">
  <data key="d2">Literal</data>
  <data key="d3">326</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/disable_nmi_watchdog.yml", "line": 30, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 189, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"/etc/default/grub"</data>
</node>
<node id="327">
  <data key="d2">Literal</data>
  <data key="d3">327</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/disable_nmi_watchdog.yml", "line": 31, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 189, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"GRUB_CMDLINE_LINUX=\"$GRUB_CMDLINE_LINUX nmi_watchdog=0\""</data>
</node>
<node id="328">
  <data key="d2">Literal</data>
  <data key="d3">328</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/disable_nmi_watchdog.yml", "line": 32, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 189, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"^GRUB_CMDLINE_LINUX=\""</data>
</node>
<node id="329">
  <data key="d2">Variable</data>
  <data key="d3">329</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/disable_nmi_watchdog.yml", "line": 33, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 189, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"_pve_grub"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="333">
  <data key="d2">Conditional</data>
  <data key="d3">333</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/disable_nmi_watchdog.yml", "line": 39, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 189, "column": 3, "includer_location": null}}}</data>
</node>
<edge source="322" target="325" id="322-325-0">
  <data key="d12">ORDER</data>
  <data key="d13">false</data>
  <data key="d14">false</data>
</edge>
<edge source="325" target="329" id="325-329-0">
  <data key="d12">DEF</data>
</edge>
<edge source="325" target="333" id="325-333-0">
  <data key="d12">ORDER</data>
  <data key="d13">false</data>
  <data key="d14">false</data>
</edge>
<edge source="326" target="325" id="326-325-0">
  <data key="d12">KEYWORD</data>
  <data key="d15">"args.dest"</data>
</edge>
<edge source="327" target="325" id="327-325-0">
  <data key="d12">KEYWORD</data>
  <data key="d15">"args.line"</data>
</edge>
<edge source="328" target="325" id="328-325-0">
  <data key="d12">KEYWORD</data>
  <data key="d15">"args.insertafter"</data>
</edge>
</graph></graphml>