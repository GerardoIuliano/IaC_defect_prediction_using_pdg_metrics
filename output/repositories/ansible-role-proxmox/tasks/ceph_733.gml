<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/ceph.yml", "id" : "733"}</data>
<data key="d1">latest</data>
<node id="678">
  <data key="d2">Expression</data>
  <data key="d3">678</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 193, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ pve_ceph_fs }}"</data>
  <data key="d6">[]</data>
</node>
<node id="679">
  <data key="d2">IntermediateValue</data>
  <data key="d3">679</data>
  <data key="d7">118</data>
</node>
<node id="41">
  <data key="d2">Variable</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 29, "column": 1, "includer_location": null}</data>
  <data key="d8">"pve_ceph_fs"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="42">
  <data key="d2">Literal</data>
  <data key="d3">42</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 29, "column": 14, "includer_location": null}</data>
  <data key="d12">"list"</data>
  <data key="d13">"[]"</data>
</node>
<node id="719">
  <data key="d2">Variable</data>
  <data key="d3">719</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d8">"item"</data>
  <data key="d9">20</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="720">
  <data key="d2">Task</data>
  <data key="d3">720</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 219, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d14">"command"</data>
  <data key="d8">"Fetch Ceph filesystem key"</data>
</node>
<node id="723">
  <data key="d2">Conditional</data>
  <data key="d3">723</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 224, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
</node>
<node id="724">
  <data key="d2">Expression</data>
  <data key="d3">724</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 222, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d5">"/etc/ceph/{{ item.name }}.secret"</data>
  <data key="d6">[]</data>
</node>
<node id="725">
  <data key="d2">IntermediateValue</data>
  <data key="d3">725</data>
  <data key="d7">129</data>
</node>
<node id="726">
  <data key="d2">Expression</data>
  <data key="d3">726</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ceph auth print-key client.{{ item.name }}"</data>
  <data key="d6">[]</data>
</node>
<node id="727">
  <data key="d2">IntermediateValue</data>
  <data key="d3">727</data>
  <data key="d7">130</data>
</node>
<node id="728">
  <data key="d2">Variable</data>
  <data key="d3">728</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 223, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d8">"_ceph_fs_key"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="729">
  <data key="d2">Expression</data>
  <data key="d3">729</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 235, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ _ceph_fs_key.results }}"</data>
  <data key="d6">[]</data>
</node>
<node id="730">
  <data key="d2">IntermediateValue</data>
  <data key="d3">730</data>
  <data key="d7">131</data>
</node>
<node id="731">
  <data key="d2">Loop</data>
  <data key="d3">731</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 235, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
</node>
<node id="732">
  <data key="d2">Variable</data>
  <data key="d3">732</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d8">"item"</data>
  <data key="d9">21</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="733">
  <data key="d2">Task</data>
  <data key="d3">733</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 227, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d14">"copy"</data>
  <data key="d8">"Save Ceph filesystem key"</data>
</node>
<node id="734">
  <data key="d2">Expression</data>
  <data key="d3">734</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 234, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item is changed"</data>
  <data key="d6">["test 'changed'"]</data>
</node>
<node id="735">
  <data key="d2">IntermediateValue</data>
  <data key="d3">735</data>
  <data key="d7">132</data>
</node>
<node id="736">
  <data key="d2">Conditional</data>
  <data key="d3">736</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 234, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
</node>
<node id="737">
  <data key="d2">Expression</data>
  <data key="d3">737</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 229, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d5">"/etc/ceph/{{ item.item.name }}.secret"</data>
  <data key="d6">[]</data>
</node>
<node id="738">
  <data key="d2">IntermediateValue</data>
  <data key="d3">738</data>
  <data key="d7">133</data>
</node>
<node id="739">
  <data key="d2">Literal</data>
  <data key="d3">739</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 230, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"root"</data>
</node>
<node id="740">
  <data key="d2">Literal</data>
  <data key="d3">740</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 231, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"root"</data>
</node>
<node id="741">
  <data key="d2">Literal</data>
  <data key="d3">741</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 232, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"0600"</data>
</node>
<node id="742">
  <data key="d2">Expression</data>
  <data key="d3">742</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 233, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.stdout }}"</data>
  <data key="d6">[]</data>
</node>
<node id="743">
  <data key="d2">IntermediateValue</data>
  <data key="d3">743</data>
  <data key="d7">134</data>
</node>
<edge source="678" target="679" id="678-679-0">
  <data key="d15">DEF</data>
</edge>
<edge source="679" target="719" id="679-719-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="41" target="678" id="41-678-0">
  <data key="d15">USE</data>
</edge>
<edge source="42" target="41" id="42-41-0">
  <data key="d15">DEF</data>
</edge>
<edge source="719" target="724" id="719-724-0">
  <data key="d15">USE</data>
</edge>
<edge source="719" target="726" id="719-726-0">
  <data key="d15">USE</data>
</edge>
<edge source="720" target="728" id="720-728-0">
  <data key="d15">DEF</data>
</edge>
<edge source="723" target="720" id="723-720-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="724" target="725" id="724-725-0">
  <data key="d15">DEF</data>
</edge>
<edge source="725" target="720" id="725-720-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.creates"</data>
</edge>
<edge source="726" target="727" id="726-727-0">
  <data key="d15">DEF</data>
</edge>
<edge source="727" target="720" id="727-720-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args._raw_params"</data>
</edge>
<edge source="728" target="729" id="728-729-0">
  <data key="d15">USE</data>
</edge>
<edge source="729" target="730" id="729-730-0">
  <data key="d15">DEF</data>
</edge>
<edge source="730" target="731" id="730-731-0">
  <data key="d15">USE</data>
</edge>
<edge source="730" target="732" id="730-732-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="731" target="736" id="731-736-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="732" target="734" id="732-734-0">
  <data key="d15">USE</data>
</edge>
<edge source="732" target="737" id="732-737-0">
  <data key="d15">USE</data>
</edge>
<edge source="732" target="742" id="732-742-0">
  <data key="d15">USE</data>
</edge>
<edge source="733" target="731" id="733-731-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="734" target="735" id="734-735-0">
  <data key="d15">DEF</data>
</edge>
<edge source="735" target="736" id="735-736-0">
  <data key="d15">USE</data>
</edge>
<edge source="736" target="733" id="736-733-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="736" target="731" id="736-731-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="737" target="738" id="737-738-0">
  <data key="d15">DEF</data>
</edge>
<edge source="738" target="733" id="738-733-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.dest"</data>
</edge>
<edge source="739" target="733" id="739-733-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.owner"</data>
</edge>
<edge source="740" target="733" id="740-733-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.group"</data>
</edge>
<edge source="741" target="733" id="741-733-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.mode"</data>
</edge>
<edge source="742" target="743" id="742-743-0">
  <data key="d15">DEF</data>
</edge>
<edge source="743" target="733" id="743-733-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.content"</data>
</edge>
</graph></graphml>