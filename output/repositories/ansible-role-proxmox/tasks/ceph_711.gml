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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/ceph.yml", "id" : "711"}</data>
<data key="d1">latest</data>
<node id="709">
  <data key="d2">Loop</data>
  <data key="d3">709</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 216, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
</node>
<node id="710">
  <data key="d2">Variable</data>
  <data key="d3">710</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">19</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="711">
  <data key="d2">Task</data>
  <data key="d3">711</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 211, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d9">"command"</data>
  <data key="d5">"Create Ceph filesystem key"</data>
</node>
<node id="712">
  <data key="d2">Expression</data>
  <data key="d3">712</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 215, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d10">"item.mountpoint is defined"</data>
  <data key="d11">[]</data>
</node>
<node id="713">
  <data key="d2">IntermediateValue</data>
  <data key="d3">713</data>
  <data key="d12">126</data>
</node>
<node id="714">
  <data key="d2">Conditional</data>
  <data key="d3">714</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 215, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
</node>
<node id="715">
  <data key="d2">Expression</data>
  <data key="d3">715</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d10">"ceph auth get-or-create client.{{ item.name }} osd \"allow rw pool={{ item.name }}_data\" mon \"allow r\" mds \"allow rw\""</data>
  <data key="d11">[]</data>
</node>
<node id="716">
  <data key="d2">IntermediateValue</data>
  <data key="d3">716</data>
  <data key="d12">127</data>
</node>
<node id="717">
  <data key="d2">Variable</data>
  <data key="d3">717</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 213, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d5">"_ceph_fs_auth"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="679">
  <data key="d2">IntermediateValue</data>
  <data key="d3">679</data>
  <data key="d12">118</data>
</node>
<node id="678">
  <data key="d2">Expression</data>
  <data key="d3">678</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 193, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ pve_ceph_fs }}"</data>
  <data key="d11">[]</data>
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
  <data key="d13">"list"</data>
  <data key="d14">"[]"</data>
</node>
<edge source="709" target="714" id="709-714-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="710" target="712" id="710-712-0">
  <data key="d15">USE</data>
</edge>
<edge source="710" target="715" id="710-715-0">
  <data key="d15">USE</data>
</edge>
<edge source="711" target="717" id="711-717-0">
  <data key="d15">DEF</data>
</edge>
<edge source="711" target="709" id="711-709-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="712" target="713" id="712-713-0">
  <data key="d15">DEF</data>
</edge>
<edge source="713" target="714" id="713-714-0">
  <data key="d15">USE</data>
</edge>
<edge source="714" target="711" id="714-711-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="714" target="709" id="714-709-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="715" target="716" id="715-716-0">
  <data key="d15">DEF</data>
</edge>
<edge source="716" target="711" id="716-711-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args._raw_params"</data>
</edge>
<edge source="679" target="709" id="679-709-0">
  <data key="d15">USE</data>
</edge>
<edge source="679" target="710" id="679-710-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="678" target="679" id="678-679-0">
  <data key="d15">DEF</data>
</edge>
<edge source="41" target="678" id="41-678-0">
  <data key="d15">USE</data>
</edge>
<edge source="42" target="41" id="42-41-0">
  <data key="d15">DEF</data>
</edge>
</graph></graphml>