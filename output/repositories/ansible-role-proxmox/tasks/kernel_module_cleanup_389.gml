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
<key id="d9" for="node" attr.name="name" attr.type="string"/>
<key id="d8" for="node" attr.name="action" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/kernel_module_cleanup.yml", "id" : "389"}</data>
<data key="d1">latest</data>
<node id="384">
  <data key="d2">Expression</data>
  <data key="d3">384</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/kernel_module_cleanup.yml", "line": 15, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 195, "column": 3, "includer_location": null}}</data>
  <data key="d5">"not pve_zfs_enabled | bool"</data>
  <data key="d6">[]</data>
</node>
<node id="385">
  <data key="d2">IntermediateValue</data>
  <data key="d3">385</data>
  <data key="d7">52</data>
</node>
<node id="386">
  <data key="d2">Conditional</data>
  <data key="d3">386</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/kernel_module_cleanup.yml", "line": 15, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 195, "column": 3, "includer_location": null}}</data>
</node>
<node id="389">
  <data key="d2">Task</data>
  <data key="d3">389</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/kernel_module_cleanup.yml", "line": 18, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 195, "column": 3, "includer_location": null}}</data>
  <data key="d8">"lineinfile"</data>
  <data key="d9">"Re-enable nmi_watchdog via GRUB config"</data>
</node>
<node id="390">
  <data key="d2">Literal</data>
  <data key="d3">390</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/kernel_module_cleanup.yml", "line": 20, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 195, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/etc/default/grub"</data>
</node>
<node id="391">
  <data key="d2">Literal</data>
  <data key="d3">391</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/kernel_module_cleanup.yml", "line": 21, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 195, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"GRUB_CMDLINE_LINUX=\"$GRUB_CMDLINE_LINUX nmi_watchdog=0\""</data>
</node>
<node id="392">
  <data key="d2">Literal</data>
  <data key="d3">392</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/kernel_module_cleanup.yml", "line": 22, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 195, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"absent"</data>
</node>
<node id="393">
  <data key="d2">Variable</data>
  <data key="d3">393</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/kernel_module_cleanup.yml", "line": 23, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 195, "column": 3, "includer_location": null}}</data>
  <data key="d9">"_pve_grub"</data>
  <data key="d12">1</data>
  <data key="d13">0</data>
  <data key="d14">18</data>
</node>
<node id="397">
  <data key="d2">Conditional</data>
  <data key="d3">397</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/kernel_module_cleanup.yml", "line": 29, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 195, "column": 3, "includer_location": null}}</data>
</node>
<node id="377">
  <data key="d2">Task</data>
  <data key="d3">377</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/kernel_module_cleanup.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 195, "column": 3, "includer_location": null}}</data>
  <data key="d8">"file"</data>
  <data key="d9">"Remove ZFS modprobe configuration"</data>
</node>
<node id="26">
  <data key="d2">Literal</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">false</data>
</node>
<node id="380">
  <data key="d2">Conditional</data>
  <data key="d3">380</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/kernel_module_cleanup.yml", "line": 6, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 195, "column": 3, "includer_location": null}}</data>
</node>
<node id="25">
  <data key="d2">Variable</data>
  <data key="d3">25</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 16, "column": 1, "includer_location": null}</data>
  <data key="d9">"pve_zfs_enabled"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="383">
  <data key="d2">Task</data>
  <data key="d3">383</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/kernel_module_cleanup.yml", "line": 11, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 195, "column": 3, "includer_location": null}}</data>
  <data key="d8">"file"</data>
  <data key="d9">"Disable loading of ZFS module on init"</data>
</node>
<edge source="384" target="385" id="384-385-0">
  <data key="d15">DEF</data>
</edge>
<edge source="385" target="386" id="385-386-0">
  <data key="d15">USE</data>
</edge>
<edge source="386" target="383" id="386-383-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="386" target="389" id="386-389-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="389" target="393" id="389-393-0">
  <data key="d15">DEF</data>
</edge>
<edge source="389" target="397" id="389-397-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="390" target="389" id="390-389-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.dest"</data>
</edge>
<edge source="391" target="389" id="391-389-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.line"</data>
</edge>
<edge source="392" target="389" id="392-389-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="377" target="386" id="377-386-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="26" target="25" id="26-25-0">
  <data key="d15">DEF</data>
</edge>
<edge source="380" target="377" id="380-377-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="380" target="386" id="380-386-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="25" target="384" id="25-384-0">
  <data key="d15">USE</data>
</edge>
<edge source="383" target="389" id="383-389-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
</graph></graphml>