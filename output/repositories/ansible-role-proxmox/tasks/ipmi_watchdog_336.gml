<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/ipmi_watchdog.yml", "id" : "336"}</data>
<data key="d1">latest</data>
<node id="325">
  <data key="d2">Task</data>
  <data key="d3">325</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/disable_nmi_watchdog.yml", "line": 28, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 189, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"lineinfile"</data>
  <data key="d6">"Disable nmi_watchdog via GRUB config"</data>
</node>
<node id="329">
  <data key="d2">Variable</data>
  <data key="d3">329</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/disable_nmi_watchdog.yml", "line": 33, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 189, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"_pve_grub"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="330">
  <data key="d2">Task</data>
  <data key="d3">330</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/disable_nmi_watchdog.yml", "line": 35, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 189, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"Update GRUB configuration"</data>
</node>
<node id="331">
  <data key="d2">Expression</data>
  <data key="d3">331</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/disable_nmi_watchdog.yml", "line": 39, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 189, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"_pve_grub is changed"</data>
  <data key="d11">["test 'changed'"]</data>
</node>
<node id="332">
  <data key="d2">IntermediateValue</data>
  <data key="d3">332</data>
  <data key="d12">43</data>
</node>
<node id="333">
  <data key="d2">Conditional</data>
  <data key="d3">333</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/disable_nmi_watchdog.yml", "line": 39, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 189, "column": 3, "includer_location": null}}}</data>
</node>
<node id="336">
  <data key="d2">Task</data>
  <data key="d3">336</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 189, "column": 3, "includer_location": null}}</data>
  <data key="d5">"modprobe"</data>
  <data key="d6">"Load ipmi_watchdog module"</data>
</node>
<node id="337">
  <data key="d2">Literal</data>
  <data key="d3">337</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 6, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 189, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"ipmi_watchdog"</data>
</node>
<node id="338">
  <data key="d2">Expression</data>
  <data key="d3">338</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 7, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 189, "column": 3, "includer_location": null}}</data>
  <data key="d10">"action={{ pve_watchdog_ipmi_action }} timeout={{ pve_watchdog_ipmi_timeout }} panic_wdt_timeout=10"</data>
  <data key="d11">[]</data>
</node>
<node id="339">
  <data key="d2">IntermediateValue</data>
  <data key="d3">339</data>
  <data key="d12">44</data>
</node>
<node id="340">
  <data key="d2">Literal</data>
  <data key="d3">340</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 8, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 189, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"present"</data>
</node>
<node id="341">
  <data key="d2">Task</data>
  <data key="d3">341</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 11, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 189, "column": 3, "includer_location": null}}</data>
  <data key="d5">"copy"</data>
  <data key="d6">"Configure ipmi_watchdog module to load on boot"</data>
</node>
<node id="21">
  <data key="d2">Variable</data>
  <data key="d3">21</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 14, "column": 1, "includer_location": null}</data>
  <data key="d6">"pve_watchdog_ipmi_action"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="22">
  <data key="d2">Literal</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 14, "column": 27, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"power_cycle"</data>
</node>
<node id="23">
  <data key="d2">Variable</data>
  <data key="d3">23</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 15, "column": 1, "includer_location": null}</data>
  <data key="d6">"pve_watchdog_ipmi_timeout"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="24">
  <data key="d2">Literal</data>
  <data key="d3">24</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"int"</data>
  <data key="d14">10</data>
</node>
<edge source="325" target="329" id="325-329-0">
  <data key="d15">DEF</data>
</edge>
<edge source="325" target="333" id="325-333-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="329" target="331" id="329-331-0">
  <data key="d15">USE</data>
</edge>
<edge source="330" target="336" id="330-336-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="331" target="332" id="331-332-0">
  <data key="d15">DEF</data>
</edge>
<edge source="332" target="333" id="332-333-0">
  <data key="d15">USE</data>
</edge>
<edge source="333" target="330" id="333-330-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="333" target="336" id="333-336-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="336" target="341" id="336-341-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="337" target="336" id="337-336-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="338" target="339" id="338-339-0">
  <data key="d15">DEF</data>
</edge>
<edge source="339" target="336" id="339-336-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.params"</data>
</edge>
<edge source="340" target="336" id="340-336-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="21" target="338" id="21-338-0">
  <data key="d15">USE</data>
</edge>
<edge source="22" target="21" id="22-21-0">
  <data key="d15">DEF</data>
</edge>
<edge source="23" target="338" id="23-338-0">
  <data key="d15">USE</data>
</edge>
<edge source="24" target="23" id="24-23-0">
  <data key="d15">DEF</data>
</edge>
</graph></graphml>