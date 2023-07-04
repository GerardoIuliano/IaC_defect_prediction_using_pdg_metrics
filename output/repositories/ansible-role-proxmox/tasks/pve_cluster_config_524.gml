<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/pve_cluster_config.yml", "id" : "524"}</data>
<data key="d1">latest</data>
<node id="535">
  <data key="d2">Expression</data>
  <data key="d3">535</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ha-manager groupset {{ item.0.name }} -{{ item.1 }} \"{{ item.0[item.1] }}\""</data>
  <data key="d6">[]</data>
</node>
<node id="520">
  <data key="d2">Expression</data>
  <data key="d3">520</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 110, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ pve_cluster_ha_groups | product(['comment', 'nodes', 'nofailback', 'restricted']) | list }}"</data>
  <data key="d6">[]</data>
</node>
<node id="521">
  <data key="d2">IntermediateValue</data>
  <data key="d3">521</data>
  <data key="d7">82</data>
</node>
<node id="522">
  <data key="d2">Loop</data>
  <data key="d3">522</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 110, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
</node>
<node id="523">
  <data key="d2">Variable</data>
  <data key="d3">523</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
  <data key="d8">"item"</data>
  <data key="d9">7</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="524">
  <data key="d2">Task</data>
  <data key="d3">524</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 101, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
  <data key="d12">"command"</data>
  <data key="d8">"Update PVE cluster HA groups"</data>
</node>
<node id="531">
  <data key="d2">Conditional</data>
  <data key="d3">531</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 107, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
</node>
<node id="532">
  <data key="d2">Expression</data>
  <data key="d3">532</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 108, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item.0[item.1] != _ha_group_list.response | json_query(\"[?group=='\" + item.0.name + \"'].\" + item.1) | first"</data>
  <data key="d6">[]</data>
</node>
<node id="533">
  <data key="d2">IntermediateValue</data>
  <data key="d3">533</data>
  <data key="d7">85</data>
</node>
<node id="534">
  <data key="d2">Conditional</data>
  <data key="d3">534</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 108, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
</node>
<node id="503">
  <data key="d2">Task</data>
  <data key="d3">503</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 79, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
  <data key="d12">"proxmox_query"</data>
  <data key="d8">"Check for PVE cluster HA groups"</data>
</node>
<node id="536">
  <data key="d2">IntermediateValue</data>
  <data key="d3">536</data>
  <data key="d7">86</data>
</node>
<node id="53">
  <data key="d2">Variable</data>
  <data key="d3">53</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 39, "column": 1, "includer_location": null}</data>
  <data key="d8">"pve_cluster_ha_groups"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="506">
  <data key="d2">Conditional</data>
  <data key="d3">506</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 83, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
</node>
<node id="507">
  <data key="d2">Literal</data>
  <data key="d3">507</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 81, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/cluster/ha/groups"</data>
</node>
<node id="508">
  <data key="d2">Variable</data>
  <data key="d3">508</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 82, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
  <data key="d8">"_ha_group_list"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="54">
  <data key="d2">Literal</data>
  <data key="d3">54</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 39, "column": 24, "includer_location": null}</data>
  <data key="d13">"list"</data>
  <data key="d14">"[]"</data>
</node>
<edge source="535" target="536" id="535-536-0">
  <data key="d15">DEF</data>
</edge>
<edge source="520" target="521" id="520-521-0">
  <data key="d15">DEF</data>
</edge>
<edge source="521" target="522" id="521-522-0">
  <data key="d15">USE</data>
</edge>
<edge source="521" target="523" id="521-523-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="523" target="532" id="523-532-0">
  <data key="d15">USE</data>
</edge>
<edge source="523" target="535" id="523-535-0">
  <data key="d15">USE</data>
</edge>
<edge source="524" target="522" id="524-522-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="531" target="534" id="531-534-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="531" target="522" id="531-522-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="532" target="533" id="532-533-0">
  <data key="d15">DEF</data>
</edge>
<edge source="533" target="534" id="533-534-0">
  <data key="d15">USE</data>
</edge>
<edge source="534" target="524" id="534-524-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="534" target="522" id="534-522-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="503" target="508" id="503-508-0">
  <data key="d15">DEF</data>
</edge>
<edge source="536" target="524" id="536-524-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args._raw_params"</data>
</edge>
<edge source="53" target="520" id="53-520-0">
  <data key="d15">USE</data>
</edge>
<edge source="506" target="503" id="506-503-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="507" target="503" id="507-503-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.query"</data>
</edge>
<edge source="508" target="532" id="508-532-0">
  <data key="d15">USE</data>
</edge>
<edge source="54" target="53" id="54-53-0">
  <data key="d15">DEF</data>
</edge>
</graph></graphml>