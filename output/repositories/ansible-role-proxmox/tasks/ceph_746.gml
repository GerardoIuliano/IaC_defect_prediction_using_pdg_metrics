<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/ceph.yml", "id" : "746"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"pve_group"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 3, "column": 12, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"proxmox"</data>
</node>
<node id="540">
  <data key="d2">Expression</data>
  <data key="d3">540</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 22, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ (ansible_default_ipv4.network +'/'+ ansible_default_ipv4.netmask) | ipaddr('net') }}"</data>
  <data key="d12">[]</data>
</node>
<node id="541">
  <data key="d2">IntermediateValue</data>
  <data key="d3">541</data>
  <data key="d13">87</data>
</node>
<node id="32">
  <data key="d2">Variable</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 22, "column": 1, "includer_location": null}</data>
  <data key="d5">"pve_ceph_network"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="34">
  <data key="d2">Variable</data>
  <data key="d3">34</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 24, "column": 1, "includer_location": null}</data>
  <data key="d5">"pve_ceph_mon_group"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="678">
  <data key="d2">Expression</data>
  <data key="d3">678</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 193, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ pve_ceph_fs }}"</data>
  <data key="d12">[]</data>
</node>
<node id="679">
  <data key="d2">IntermediateValue</data>
  <data key="d3">679</data>
  <data key="d13">118</data>
</node>
<node id="41">
  <data key="d2">Variable</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 29, "column": 1, "includer_location": null}</data>
  <data key="d5">"pve_ceph_fs"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="42">
  <data key="d2">Literal</data>
  <data key="d3">42</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 29, "column": 14, "includer_location": null}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[]"</data>
</node>
<node id="437">
  <data key="d2">Expression</data>
  <data key="d3">437</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 34, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ pve_group }}"</data>
  <data key="d12">[]</data>
</node>
<node id="438">
  <data key="d2">IntermediateValue</data>
  <data key="d3">438</data>
  <data key="d13">60</data>
</node>
<node id="76">
  <data key="d2">Variable</data>
  <data key="d3">76</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_default_ipv4"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="91">
  <data key="d2">Variable</data>
  <data key="d3">91</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"groups"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="744">
  <data key="d2">Loop</data>
  <data key="d3">744</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 251, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
</node>
<node id="745">
  <data key="d2">Variable</data>
  <data key="d3">745</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">22</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="746">
  <data key="d2">Task</data>
  <data key="d3">746</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 239, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d14">"mount"</data>
  <data key="d5">"Mount Ceph filesystems"</data>
</node>
<node id="747">
  <data key="d2">Expression</data>
  <data key="d3">747</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 250, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d11">"item.mountpoint is defined"</data>
  <data key="d12">[]</data>
</node>
<node id="748">
  <data key="d2">IntermediateValue</data>
  <data key="d3">748</data>
  <data key="d13">135</data>
</node>
<node id="749">
  <data key="d2">Conditional</data>
  <data key="d3">749</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 250, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
</node>
<node id="750">
  <data key="d2">Expression</data>
  <data key="d3">750</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 241, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.mountpoint }}"</data>
  <data key="d12">[]</data>
</node>
<node id="751">
  <data key="d2">IntermediateValue</data>
  <data key="d3">751</data>
  <data key="d13">136</data>
</node>
<node id="752">
  <data key="d2">Variable</data>
  <data key="d3">752</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d5">"loop"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="753">
  <data key="d2">Expression</data>
  <data key="d3">753</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 242, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{% for h in groups[pve_ceph_mon_group] -%}\n{{ hostvars[h].ansible_all_ipv4_addresses | ipaddr(pve_ceph_network) | first -}}\n{{ loop.last | ternary(\"\", \",\") -}}\n{% endfor %}:/"</data>
  <data key="d12">[]</data>
</node>
<node id="754">
  <data key="d2">IntermediateValue</data>
  <data key="d3">754</data>
  <data key="d13">137</data>
</node>
<node id="755">
  <data key="d2">Literal</data>
  <data key="d3">755</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 247, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"ceph"</data>
</node>
<node id="756">
  <data key="d2">Expression</data>
  <data key="d3">756</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 248, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d11">"name={{ item.name }},secretfile=/etc/ceph/{{ item.name }}.secret,_netdev,fs={{ item.name }}"</data>
  <data key="d12">[]</data>
</node>
<node id="757">
  <data key="d2">IntermediateValue</data>
  <data key="d3">757</data>
  <data key="d13">138</data>
</node>
<node id="758">
  <data key="d2">Literal</data>
  <data key="d3">758</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 249, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"mounted"</data>
</node>
<node id="127">
  <data key="d2">Variable</data>
  <data key="d3">127</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"hostvars"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<edge source="0" target="437" id="0-437-0">
  <data key="d15">USE</data>
</edge>
<edge source="1" target="0" id="1-0-0">
  <data key="d15">DEF</data>
</edge>
<edge source="540" target="541" id="540-541-0">
  <data key="d15">DEF</data>
</edge>
<edge source="541" target="32" id="541-32-0">
  <data key="d15">DEF</data>
</edge>
<edge source="32" target="753" id="32-753-0">
  <data key="d15">USE</data>
</edge>
<edge source="34" target="753" id="34-753-0">
  <data key="d15">USE</data>
</edge>
<edge source="678" target="679" id="678-679-0">
  <data key="d15">DEF</data>
</edge>
<edge source="679" target="744" id="679-744-0">
  <data key="d15">USE</data>
</edge>
<edge source="679" target="745" id="679-745-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="41" target="678" id="41-678-0">
  <data key="d15">USE</data>
</edge>
<edge source="42" target="41" id="42-41-0">
  <data key="d15">DEF</data>
</edge>
<edge source="437" target="438" id="437-438-0">
  <data key="d15">DEF</data>
</edge>
<edge source="438" target="34" id="438-34-0">
  <data key="d15">DEF</data>
</edge>
<edge source="76" target="540" id="76-540-0">
  <data key="d15">USE</data>
</edge>
<edge source="91" target="753" id="91-753-0">
  <data key="d15">USE</data>
</edge>
<edge source="744" target="749" id="744-749-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="745" target="747" id="745-747-0">
  <data key="d15">USE</data>
</edge>
<edge source="745" target="750" id="745-750-0">
  <data key="d15">USE</data>
</edge>
<edge source="745" target="756" id="745-756-0">
  <data key="d15">USE</data>
</edge>
<edge source="746" target="744" id="746-744-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="747" target="748" id="747-748-0">
  <data key="d15">DEF</data>
</edge>
<edge source="748" target="749" id="748-749-0">
  <data key="d15">USE</data>
</edge>
<edge source="749" target="746" id="749-746-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="749" target="744" id="749-744-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="750" target="751" id="750-751-0">
  <data key="d15">DEF</data>
</edge>
<edge source="751" target="746" id="751-746-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.path"</data>
</edge>
<edge source="752" target="753" id="752-753-0">
  <data key="d15">USE</data>
</edge>
<edge source="753" target="754" id="753-754-0">
  <data key="d15">DEF</data>
</edge>
<edge source="754" target="746" id="754-746-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.src"</data>
</edge>
<edge source="755" target="746" id="755-746-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.fstype"</data>
</edge>
<edge source="756" target="757" id="756-757-0">
  <data key="d15">DEF</data>
</edge>
<edge source="757" target="746" id="757-746-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.opts"</data>
</edge>
<edge source="758" target="746" id="758-746-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="127" target="753" id="127-753-0">
  <data key="d15">USE</data>
</edge>
</graph></graphml>