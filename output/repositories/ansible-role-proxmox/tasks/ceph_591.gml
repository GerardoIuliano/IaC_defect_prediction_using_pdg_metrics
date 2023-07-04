<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="action" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/ceph.yml", "id" : "591"}</data>
<data key="d1">latest</data>
<node id="37">
  <data key="d2">Variable</data>
  <data key="d3">37</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 27, "column": 1, "includer_location": null}</data>
  <data key="d5">"pve_ceph_osds"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="38">
  <data key="d2">Literal</data>
  <data key="d3">38</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 27, "column": 16, "includer_location": null}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[]"</data>
</node>
<node id="562">
  <data key="d2">Task</data>
  <data key="d3">562</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 33, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d11">"command"</data>
  <data key="d5">"Create additional Ceph managers"</data>
</node>
<node id="567">
  <data key="d2">Conditional</data>
  <data key="d3">567</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 37, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
</node>
<node id="571">
  <data key="d2">Task</data>
  <data key="d3">571</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 40, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d11">"pve_ceph_volume"</data>
  <data key="d5">"Query for existing Ceph volumes"</data>
</node>
<node id="572">
  <data key="d2">Variable</data>
  <data key="d3">572</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 43, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d5">"_ceph_volume_data"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="573">
  <data key="d2">Literal</data>
  <data key="d3">573</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="574">
  <data key="d2">Expression</data>
  <data key="d3">574</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 47, "column": 30, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ _ceph_volume_data.stdout | from_json | json_query('*[].devices[]') |\u00a0default([]) }}"</data>
  <data key="d13">[]</data>
</node>
<node id="575">
  <data key="d2">IntermediateValue</data>
  <data key="d3">575</data>
  <data key="d14">96</data>
</node>
<node id="576">
  <data key="d2">Variable</data>
  <data key="d3">576</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 47, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d5">"_existing_ceph_osds"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="577">
  <data key="d2">Expression</data>
  <data key="d3">577</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 52, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ pve_ceph_osds }}"</data>
  <data key="d13">[]</data>
</node>
<node id="578">
  <data key="d2">IntermediateValue</data>
  <data key="d3">578</data>
  <data key="d14">97</data>
</node>
<node id="579">
  <data key="d2">Variable</data>
  <data key="d3">579</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">8</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="580">
  <data key="d2">Expression</data>
  <data key="d3">580</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 53, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d12">"item.device not in _existing_ceph_osds"</data>
  <data key="d13">[]</data>
</node>
<node id="581">
  <data key="d2">IntermediateValue</data>
  <data key="d3">581</data>
  <data key="d14">98</data>
</node>
<node id="582">
  <data key="d2">Conditional</data>
  <data key="d3">582</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 53, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
</node>
<node id="583">
  <data key="d2">Variable</data>
  <data key="d3">583</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d5">"_ceph_osds_diff"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="584">
  <data key="d2">Expression</data>
  <data key="d3">584</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 51, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ _ceph_osds_diff | default([]) + [item] }}"</data>
  <data key="d13">[]</data>
</node>
<node id="585">
  <data key="d2">IntermediateValue</data>
  <data key="d3">585</data>
  <data key="d14">99</data>
</node>
<node id="586">
  <data key="d2">Variable</data>
  <data key="d3">586</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 51, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d5">"_ceph_osds_diff"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="587">
  <data key="d2">Expression</data>
  <data key="d3">587</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 61, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ _ceph_osds_diff | default([]) }}"</data>
  <data key="d13">[]</data>
</node>
<node id="588">
  <data key="d2">IntermediateValue</data>
  <data key="d3">588</data>
  <data key="d14">100</data>
</node>
<node id="589">
  <data key="d2">Loop</data>
  <data key="d3">589</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 61, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
</node>
<node id="590">
  <data key="d2">Variable</data>
  <data key="d3">590</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">9</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="591">
  <data key="d2">Task</data>
  <data key="d3">591</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.command"</data>
  <data key="d5">"Create Ceph OSDs"</data>
</node>
<node id="592">
  <data key="d2">Expression</data>
  <data key="d3">592</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d12">"pveceph osd create {{ item.device }} {% if \"encrypted\" in item and item[\"encrypted\"] | bool %}--encrypted 1{% endif %} {% if \"block.db\" in item %}--db_dev {{ item[\"block.db\"] }}{% endif %} {% if \"block.wal\" in item %}--wal_dev {{ item[\"block.wal\"] }}{% endif %}"</data>
  <data key="d13">[]</data>
</node>
<node id="593">
  <data key="d2">IntermediateValue</data>
  <data key="d3">593</data>
  <data key="d14">101</data>
</node>
<edge source="37" target="577" id="37-577-0">
  <data key="d15">USE</data>
</edge>
<edge source="38" target="37" id="38-37-0">
  <data key="d15">DEF</data>
</edge>
<edge source="562" target="571" id="562-571-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="567" target="562" id="567-562-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="567" target="571" id="567-571-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="571" target="572" id="571-572-0">
  <data key="d15">DEF</data>
</edge>
<edge source="571" target="589" id="571-589-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="572" target="574" id="572-574-0">
  <data key="d15">USE</data>
</edge>
<edge source="573" target="571" id="573-571-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"check_mode"</data>
</edge>
<edge source="574" target="575" id="574-575-0">
  <data key="d15">DEF</data>
</edge>
<edge source="575" target="576" id="575-576-0">
  <data key="d15">DEF</data>
</edge>
<edge source="576" target="580" id="576-580-0">
  <data key="d15">USE</data>
</edge>
<edge source="577" target="578" id="577-578-0">
  <data key="d15">DEF</data>
</edge>
<edge source="578" target="579" id="578-579-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="579" target="580" id="579-580-0">
  <data key="d15">USE</data>
</edge>
<edge source="579" target="584" id="579-584-0">
  <data key="d15">USE</data>
</edge>
<edge source="580" target="581" id="580-581-0">
  <data key="d15">DEF</data>
</edge>
<edge source="581" target="582" id="581-582-0">
  <data key="d15">USE</data>
</edge>
<edge source="582" target="586" id="582-586-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="583" target="584" id="583-584-0">
  <data key="d15">USE</data>
</edge>
<edge source="584" target="585" id="584-585-0">
  <data key="d15">DEF</data>
</edge>
<edge source="585" target="586" id="585-586-0">
  <data key="d15">DEF</data>
</edge>
<edge source="586" target="587" id="586-587-0">
  <data key="d15">USE</data>
</edge>
<edge source="587" target="588" id="587-588-0">
  <data key="d15">DEF</data>
</edge>
<edge source="588" target="589" id="588-589-0">
  <data key="d15">USE</data>
</edge>
<edge source="588" target="590" id="588-590-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="589" target="591" id="589-591-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="590" target="592" id="590-592-0">
  <data key="d15">USE</data>
</edge>
<edge source="591" target="589" id="591-589-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="592" target="593" id="592-593-0">
  <data key="d15">DEF</data>
</edge>
<edge source="593" target="591" id="593-591-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args._raw_params"</data>
</edge>
</graph></graphml>