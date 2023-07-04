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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/zfs.yml", "id" : "368"}</data>
<data key="d1">latest</data>
<node id="360">
  <data key="d2">Task</data>
  <data key="d3">360</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/zfs.yml", "line": 15, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 192, "column": 3, "includer_location": null}}</data>
  <data key="d5">"copy"</data>
  <data key="d6">"Copy ZFS modprobe configuration"</data>
</node>
<node id="363">
  <data key="d2">Conditional</data>
  <data key="d3">363</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/zfs.yml", "line": 20, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 192, "column": 3, "includer_location": null}}</data>
</node>
<node id="368">
  <data key="d2">Task</data>
  <data key="d3">368</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/zfs.yml", "line": 22, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 192, "column": 3, "includer_location": null}}</data>
  <data key="d5">"lineinfile"</data>
  <data key="d6">"Configure email address for ZFS event daemon notifications"</data>
</node>
<node id="369">
  <data key="d2">Variable</data>
  <data key="d3">369</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 192, "column": 3, "includer_location": null}}</data>
  <data key="d6">"pve_zfs_zed_email"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="370">
  <data key="d2">Expression</data>
  <data key="d3">370</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/zfs.yml", "line": 29, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 192, "column": 3, "includer_location": null}}</data>
  <data key="d10">"pve_zfs_zed_email is defined"</data>
  <data key="d11">[]</data>
</node>
<node id="371">
  <data key="d2">IntermediateValue</data>
  <data key="d3">371</data>
  <data key="d12">49</data>
</node>
<node id="372">
  <data key="d2">Conditional</data>
  <data key="d3">372</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/zfs.yml", "line": 29, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 192, "column": 3, "includer_location": null}}</data>
</node>
<node id="373">
  <data key="d2">Literal</data>
  <data key="d3">373</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/zfs.yml", "line": 24, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 192, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/etc/zfs/zed.d/zed.rc"</data>
</node>
<node id="374">
  <data key="d2">Expression</data>
  <data key="d3">374</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/zfs.yml", "line": 25, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 192, "column": 3, "includer_location": null}}</data>
  <data key="d10">"ZED_EMAIL_ADDR=\"{{ pve_zfs_zed_email }}\""</data>
  <data key="d11">[]</data>
</node>
<node id="375">
  <data key="d2">IntermediateValue</data>
  <data key="d3">375</data>
  <data key="d12">50</data>
</node>
<node id="376">
  <data key="d2">Literal</data>
  <data key="d3">376</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/zfs.yml", "line": 26, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 192, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"^#?ZED_EMAIL_ADDR="</data>
</node>
<node id="380">
  <data key="d2">Conditional</data>
  <data key="d3">380</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/kernel_module_cleanup.yml", "line": 6, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 195, "column": 3, "includer_location": null}}</data>
</node>
<edge source="360" target="372" id="360-372-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="363" target="360" id="363-360-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="363" target="372" id="363-372-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="368" target="380" id="368-380-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="369" target="370" id="369-370-0">
  <data key="d15">USE</data>
</edge>
<edge source="369" target="374" id="369-374-0">
  <data key="d15">USE</data>
</edge>
<edge source="370" target="371" id="370-371-0">
  <data key="d15">DEF</data>
</edge>
<edge source="371" target="372" id="371-372-0">
  <data key="d15">USE</data>
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
<edge source="373" target="368" id="373-368-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.dest"</data>
</edge>
<edge source="374" target="375" id="374-375-0">
  <data key="d15">DEF</data>
</edge>
<edge source="375" target="368" id="375-368-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.line"</data>
</edge>
<edge source="376" target="368" id="376-368-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.regexp"</data>
</edge>
</graph></graphml>