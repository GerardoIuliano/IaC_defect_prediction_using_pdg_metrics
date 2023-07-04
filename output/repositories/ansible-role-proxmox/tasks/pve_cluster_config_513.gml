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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/pve_cluster_config.yml", "id" : "513"}</data>
<data key="d1">latest</data>
<node id="512">
  <data key="d2">Variable</data>
  <data key="d3">512</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">6</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="513">
  <data key="d2">Task</data>
  <data key="d3">513</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 85, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
  <data key="d9">"command"</data>
  <data key="d5">"Create PVE cluster HA groups"</data>
</node>
<node id="514">
  <data key="d2">Conditional</data>
  <data key="d3">514</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 97, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
</node>
<node id="515">
  <data key="d2">Expression</data>
  <data key="d3">515</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 98, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
  <data key="d10">"item.name not in _ha_group_list.response | json_query(\"[*].group\")"</data>
  <data key="d11">[]</data>
</node>
<node id="516">
  <data key="d2">IntermediateValue</data>
  <data key="d3">516</data>
  <data key="d12">80</data>
</node>
<node id="517">
  <data key="d2">Conditional</data>
  <data key="d3">517</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 98, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
</node>
<node id="518">
  <data key="d2">Expression</data>
  <data key="d3">518</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
  <data key="d10">"ha-manager groupadd {{ item.name }} -comment \"{{ item.comment | default('') }}\" -nodes \"{{ item.nodes }}\" {% if 'nofailback' in item %} -nofailback {{ item.nofailback }} {% endif %} {% if 'restricted' in item %} -restricted {{ item.restricted }} {% endif %}"</data>
  <data key="d11">[]</data>
</node>
<node id="519">
  <data key="d2">IntermediateValue</data>
  <data key="d3">519</data>
  <data key="d12">81</data>
</node>
<node id="53">
  <data key="d2">Variable</data>
  <data key="d3">53</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 39, "column": 1, "includer_location": null}</data>
  <data key="d5">"pve_cluster_ha_groups"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="54">
  <data key="d2">Literal</data>
  <data key="d3">54</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 39, "column": 24, "includer_location": null}</data>
  <data key="d13">"list"</data>
  <data key="d14">"[]"</data>
</node>
<node id="503">
  <data key="d2">Task</data>
  <data key="d3">503</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 79, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
  <data key="d9">"proxmox_query"</data>
  <data key="d5">"Check for PVE cluster HA groups"</data>
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
  <data key="d5">"_ha_group_list"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="509">
  <data key="d2">Expression</data>
  <data key="d3">509</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 99, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ pve_cluster_ha_groups }}"</data>
  <data key="d11">[]</data>
</node>
<node id="510">
  <data key="d2">IntermediateValue</data>
  <data key="d3">510</data>
  <data key="d12">79</data>
</node>
<node id="511">
  <data key="d2">Loop</data>
  <data key="d3">511</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 99, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
</node>
<edge source="512" target="515" id="512-515-0">
  <data key="d15">USE</data>
</edge>
<edge source="512" target="518" id="512-518-0">
  <data key="d15">USE</data>
</edge>
<edge source="513" target="511" id="513-511-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="514" target="517" id="514-517-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="514" target="511" id="514-511-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="515" target="516" id="515-516-0">
  <data key="d15">DEF</data>
</edge>
<edge source="516" target="517" id="516-517-0">
  <data key="d15">USE</data>
</edge>
<edge source="517" target="513" id="517-513-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="517" target="511" id="517-511-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="518" target="519" id="518-519-0">
  <data key="d15">DEF</data>
</edge>
<edge source="519" target="513" id="519-513-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args._raw_params"</data>
</edge>
<edge source="53" target="509" id="53-509-0">
  <data key="d15">USE</data>
</edge>
<edge source="54" target="53" id="54-53-0">
  <data key="d15">DEF</data>
</edge>
<edge source="503" target="508" id="503-508-0">
  <data key="d15">DEF</data>
</edge>
<edge source="503" target="511" id="503-511-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="506" target="503" id="506-503-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="506" target="511" id="506-511-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="507" target="503" id="507-503-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.query"</data>
</edge>
<edge source="508" target="515" id="508-515-0">
  <data key="d15">USE</data>
</edge>
<edge source="509" target="510" id="509-510-0">
  <data key="d15">DEF</data>
</edge>
<edge source="510" target="511" id="510-511-0">
  <data key="d15">USE</data>
</edge>
<edge source="510" target="512" id="510-512-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="511" target="514" id="511-514-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
</graph></graphml>