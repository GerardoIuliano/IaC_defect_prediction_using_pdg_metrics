<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/ceph.yml", "id" : "651"}</data>
<data key="d1">latest</data>
<node id="643">
  <data key="d2">Task</data>
  <data key="d3">643</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 127, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"List Ceph Pools"</data>
</node>
<node id="644">
  <data key="d2">Literal</data>
  <data key="d3">644</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"ceph osd pool ls"</data>
</node>
<node id="645">
  <data key="d2">Variable</data>
  <data key="d3">645</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 131, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d6">"_ceph_pools"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="646">
  <data key="d2">Literal</data>
  <data key="d3">646</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d7">"bool"</data>
  <data key="d8">false</data>
</node>
<node id="647">
  <data key="d2">Expression</data>
  <data key="d3">647</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 158, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ pve_ceph_pools }}"</data>
  <data key="d13">[]</data>
</node>
<node id="648">
  <data key="d2">IntermediateValue</data>
  <data key="d3">648</data>
  <data key="d14">111</data>
</node>
<node id="649">
  <data key="d2">Loop</data>
  <data key="d3">649</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 158, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
</node>
<node id="650">
  <data key="d2">Variable</data>
  <data key="d3">650</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d6">"item"</data>
  <data key="d9">15</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="651">
  <data key="d2">Task</data>
  <data key="d3">651</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 133, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"Create Ceph Pools"</data>
</node>
<node id="652">
  <data key="d2">Expression</data>
  <data key="d3">652</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 157, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d12">"item.name not in _ceph_pools.stdout_lines"</data>
  <data key="d13">[]</data>
</node>
<node id="653">
  <data key="d2">IntermediateValue</data>
  <data key="d3">653</data>
  <data key="d14">112</data>
</node>
<node id="654">
  <data key="d2">Conditional</data>
  <data key="d3">654</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 157, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
</node>
<node id="655">
  <data key="d2">Expression</data>
  <data key="d3">655</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d12">"pveceph pool create {{ item.name }} {% if 'storage' in item %} --add_storages {{ item.storage }} {% endif %} {% if 'application' in item %} --application {{ item.application }} {% endif %} {% if 'rule' in item %} --crush_rule {{ item.rule }} {% endif %} {% if 'autoscale_mode' in item %} --pg_autoscale_mode {{ item.autoscale_mode }} {% endif %} {% if 'pgs' in item %} --pg_num {{ item.pgs }} {% endif %} {% if 'size' in item %} --size {{ item.size }} {% endif %} {% if 'min_size' in item %} --min_size {{ item.min_size }} {% endif %}"</data>
  <data key="d13">[]</data>
</node>
<node id="656">
  <data key="d2">IntermediateValue</data>
  <data key="d3">656</data>
  <data key="d14">113</data>
</node>
<node id="40">
  <data key="d2">Literal</data>
  <data key="d3">40</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 28, "column": 17, "includer_location": null}</data>
  <data key="d7">"list"</data>
  <data key="d8">"[]"</data>
</node>
<node id="39">
  <data key="d2">Variable</data>
  <data key="d3">39</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 28, "column": 1, "includer_location": null}</data>
  <data key="d6">"pve_ceph_pools"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="637">
  <data key="d2">Loop</data>
  <data key="d3">637</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 122, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
</node>
<edge source="643" target="645" id="643-645-0">
  <data key="d15">DEF</data>
</edge>
<edge source="643" target="649" id="643-649-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="644" target="643" id="644-643-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args._raw_params"</data>
</edge>
<edge source="645" target="652" id="645-652-0">
  <data key="d15">USE</data>
</edge>
<edge source="646" target="643" id="646-643-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"check_mode"</data>
</edge>
<edge source="647" target="648" id="647-648-0">
  <data key="d15">DEF</data>
</edge>
<edge source="648" target="649" id="648-649-0">
  <data key="d15">USE</data>
</edge>
<edge source="648" target="650" id="648-650-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="649" target="654" id="649-654-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="650" target="652" id="650-652-0">
  <data key="d15">USE</data>
</edge>
<edge source="650" target="655" id="650-655-0">
  <data key="d15">USE</data>
</edge>
<edge source="651" target="649" id="651-649-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="652" target="653" id="652-653-0">
  <data key="d15">DEF</data>
</edge>
<edge source="653" target="654" id="653-654-0">
  <data key="d15">USE</data>
</edge>
<edge source="654" target="651" id="654-651-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="654" target="649" id="654-649-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="655" target="656" id="655-656-0">
  <data key="d15">DEF</data>
</edge>
<edge source="656" target="651" id="656-651-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args._raw_params"</data>
</edge>
<edge source="40" target="39" id="40-39-0">
  <data key="d15">DEF</data>
</edge>
<edge source="39" target="647" id="39-647-0">
  <data key="d15">USE</data>
</edge>
<edge source="637" target="643" id="637-643-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
</graph></graphml>