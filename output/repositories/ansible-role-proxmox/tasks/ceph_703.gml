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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/ceph.yml", "id" : "703"}</data>
<data key="d1">latest</data>
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
<node id="689">
  <data key="d2">Expression</data>
  <data key="d3">689</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 201, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ pve_ceph_fs | product([\"data\", \"metadata\"]) | list }}"</data>
  <data key="d12">[]</data>
</node>
<node id="690">
  <data key="d2">IntermediateValue</data>
  <data key="d3">690</data>
  <data key="d13">121</data>
</node>
<node id="692">
  <data key="d2">Variable</data>
  <data key="d3">692</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">17</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="693">
  <data key="d2">Task</data>
  <data key="d3">693</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 195, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d14">"command"</data>
  <data key="d5">"Get Ceph Filesystem pool CRUSH rules"</data>
</node>
<node id="694">
  <data key="d2">Conditional</data>
  <data key="d3">694</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 199, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
</node>
<node id="695">
  <data key="d2">Expression</data>
  <data key="d3">695</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ceph -f json osd pool get {{ item.0.name }}_{{ item.1 }} crush_rule"</data>
  <data key="d12">[]</data>
</node>
<node id="696">
  <data key="d2">IntermediateValue</data>
  <data key="d3">696</data>
  <data key="d13">122</data>
</node>
<node id="697">
  <data key="d2">Variable</data>
  <data key="d3">697</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 200, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d5">"_ceph_fs_rule"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="698">
  <data key="d2">Literal</data>
  <data key="d3">698</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="699">
  <data key="d2">Expression</data>
  <data key="d3">699</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 207, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ _ceph_fs_rule.results }}"</data>
  <data key="d12">[]</data>
</node>
<node id="700">
  <data key="d2">IntermediateValue</data>
  <data key="d3">700</data>
  <data key="d13">123</data>
</node>
<node id="701">
  <data key="d2">Loop</data>
  <data key="d3">701</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 207, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
</node>
<node id="702">
  <data key="d2">Variable</data>
  <data key="d3">702</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">18</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="703">
  <data key="d2">Task</data>
  <data key="d3">703</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 203, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d14">"command"</data>
  <data key="d5">"Set Ceph Filesystem pool CRUSH rules"</data>
</node>
<node id="704">
  <data key="d2">Expression</data>
  <data key="d3">704</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 206, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d11">"item.item.0.rule != (item.stdout | from_json).crush_rule"</data>
  <data key="d12">[]</data>
</node>
<node id="705">
  <data key="d2">IntermediateValue</data>
  <data key="d3">705</data>
  <data key="d13">124</data>
</node>
<node id="706">
  <data key="d2">Conditional</data>
  <data key="d3">706</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 206, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
</node>
<node id="707">
  <data key="d2">Expression</data>
  <data key="d3">707</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ceph osd pool set {{ item.item.0.name }}_{{ item.item.1 }} crush_rule {{ item.item.0.rule }}"</data>
  <data key="d12">[]</data>
</node>
<node id="708">
  <data key="d2">IntermediateValue</data>
  <data key="d3">708</data>
  <data key="d13">125</data>
</node>
<edge source="41" target="689" id="41-689-0">
  <data key="d15">USE</data>
</edge>
<edge source="42" target="41" id="42-41-0">
  <data key="d15">DEF</data>
</edge>
<edge source="689" target="690" id="689-690-0">
  <data key="d15">DEF</data>
</edge>
<edge source="690" target="692" id="690-692-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="692" target="695" id="692-695-0">
  <data key="d15">USE</data>
</edge>
<edge source="693" target="697" id="693-697-0">
  <data key="d15">DEF</data>
</edge>
<edge source="694" target="693" id="694-693-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="695" target="696" id="695-696-0">
  <data key="d15">DEF</data>
</edge>
<edge source="696" target="693" id="696-693-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args._raw_params"</data>
</edge>
<edge source="697" target="699" id="697-699-0">
  <data key="d15">USE</data>
</edge>
<edge source="698" target="693" id="698-693-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"check_mode"</data>
</edge>
<edge source="699" target="700" id="699-700-0">
  <data key="d15">DEF</data>
</edge>
<edge source="700" target="701" id="700-701-0">
  <data key="d15">USE</data>
</edge>
<edge source="700" target="702" id="700-702-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="701" target="706" id="701-706-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="702" target="704" id="702-704-0">
  <data key="d15">USE</data>
</edge>
<edge source="702" target="707" id="702-707-0">
  <data key="d15">USE</data>
</edge>
<edge source="703" target="701" id="703-701-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="704" target="705" id="704-705-0">
  <data key="d15">DEF</data>
</edge>
<edge source="705" target="706" id="705-706-0">
  <data key="d15">USE</data>
</edge>
<edge source="706" target="703" id="706-703-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="706" target="701" id="706-701-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="707" target="708" id="707-708-0">
  <data key="d15">DEF</data>
</edge>
<edge source="708" target="703" id="708-703-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args._raw_params"</data>
</edge>
</graph></graphml>