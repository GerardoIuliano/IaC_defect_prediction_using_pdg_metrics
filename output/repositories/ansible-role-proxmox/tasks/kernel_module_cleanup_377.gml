<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
<key id="d9" for="node" attr.name="action" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/kernel_module_cleanup.yml", "id" : "377"}</data>
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
<node id="386">
  <data key="d2">Conditional</data>
  <data key="d3">386</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/kernel_module_cleanup.yml", "line": 15, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 195, "column": 3, "includer_location": null}}</data>
</node>
<node id="377">
  <data key="d2">Task</data>
  <data key="d3">377</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/kernel_module_cleanup.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 195, "column": 3, "includer_location": null}}</data>
  <data key="d9">"file"</data>
  <data key="d5">"Remove ZFS modprobe configuration"</data>
</node>
<node id="378">
  <data key="d2">Expression</data>
  <data key="d3">378</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/kernel_module_cleanup.yml", "line": 6, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 195, "column": 3, "includer_location": null}}</data>
  <data key="d10">"(pve_zfs_options is not defined) or (pve_zfs_options is defined and not pve_zfs_options | length &gt; 0) or (not pve_zfs_enabled | bool)\n"</data>
  <data key="d11">[]</data>
</node>
<node id="368">
  <data key="d2">Task</data>
  <data key="d3">368</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/zfs.yml", "line": 22, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 192, "column": 3, "includer_location": null}}</data>
  <data key="d9">"lineinfile"</data>
  <data key="d5">"Configure email address for ZFS event daemon notifications"</data>
</node>
<node id="372">
  <data key="d2">Conditional</data>
  <data key="d3">372</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/zfs.yml", "line": 29, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 192, "column": 3, "includer_location": null}}</data>
</node>
<node id="25">
  <data key="d2">Variable</data>
  <data key="d3">25</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 16, "column": 1, "includer_location": null}</data>
  <data key="d5">"pve_zfs_enabled"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="26">
  <data key="d2">Literal</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"bool"</data>
  <data key="d13">false</data>
</node>
<node id="379">
  <data key="d2">IntermediateValue</data>
  <data key="d3">379</data>
  <data key="d14">51</data>
</node>
<node id="380">
  <data key="d2">Conditional</data>
  <data key="d3">380</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/kernel_module_cleanup.yml", "line": 6, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 195, "column": 3, "includer_location": null}}</data>
</node>
<node id="381">
  <data key="d2">Literal</data>
  <data key="d3">381</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/kernel_module_cleanup.yml", "line": 4, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 195, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"/etc/modprobe.d/zfs.conf"</data>
</node>
<node id="382">
  <data key="d2">Literal</data>
  <data key="d3">382</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/kernel_module_cleanup.yml", "line": 5, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 195, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"absent"</data>
</node>
<edge source="352" target="378" id="352-378-0">
  <data key="d15">USE</data>
</edge>
<edge source="377" target="386" id="377-386-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="378" target="379" id="378-379-0">
  <data key="d15">DEF</data>
</edge>
<edge source="368" target="380" id="368-380-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="372" target="368" id="372-368-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="372" target="380" id="372-380-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="25" target="378" id="25-378-0">
  <data key="d15">USE</data>
</edge>
<edge source="26" target="25" id="26-25-0">
  <data key="d15">DEF</data>
</edge>
<edge source="379" target="380" id="379-380-0">
  <data key="d15">USE</data>
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
<edge source="381" target="377" id="381-377-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.dest"</data>
</edge>
<edge source="382" target="377" id="382-377-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
</graph></graphml>