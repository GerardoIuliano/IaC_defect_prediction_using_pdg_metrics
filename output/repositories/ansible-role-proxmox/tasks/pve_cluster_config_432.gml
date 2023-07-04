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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/pve_cluster_config.yml", "id" : "432"}</data>
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
<node id="420">
  <data key="d2">Variable</data>
  <data key="d3">420</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">4</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="421">
  <data key="d2">Expression</data>
  <data key="d3">421</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 18, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
  <data key="d11">"'_pve_active_cluster' in hostvars[item]"</data>
  <data key="d12">[]</data>
</node>
<node id="422">
  <data key="d2">IntermediateValue</data>
  <data key="d3">422</data>
  <data key="d13">56</data>
</node>
<node id="423">
  <data key="d2">Conditional</data>
  <data key="d3">423</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 18, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
</node>
<node id="424">
  <data key="d2">Variable</data>
  <data key="d3">424</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
  <data key="d5">"_pve_found_clusters"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="425">
  <data key="d2">Expression</data>
  <data key="d3">425</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 16, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ _pve_found_clusters | default([]) | intersect([hostvars[item]['_pve_active_cluster']]) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="426">
  <data key="d2">IntermediateValue</data>
  <data key="d3">426</data>
  <data key="d13">57</data>
</node>
<node id="427">
  <data key="d2">Variable</data>
  <data key="d3">427</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 16, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
  <data key="d5">"_pve_found_clusters"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="428">
  <data key="d2">Task</data>
  <data key="d3">428</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 20, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
  <data key="d14">"assert"</data>
  <data key="d5">"Ensure that hosts found are not in multiple existing clusters"</data>
</node>
<node id="47">
  <data key="d2">Variable</data>
  <data key="d3">47</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 34, "column": 1, "includer_location": null}</data>
  <data key="d5">"pve_cluster_clustername"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="432">
  <data key="d2">Task</data>
  <data key="d3">432</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 27, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
  <data key="d14">"assert"</data>
  <data key="d5">"Ensure that, if we find an existing cluster, that it matches the specified cluster name"</data>
</node>
<node id="433">
  <data key="d2">Expression</data>
  <data key="d3">433</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 35, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
  <data key="d11">"(_pve_found_clusters | default([]) | length) == 1"</data>
  <data key="d12">[]</data>
</node>
<node id="434">
  <data key="d2">IntermediateValue</data>
  <data key="d3">434</data>
  <data key="d13">59</data>
</node>
<node id="435">
  <data key="d2">Conditional</data>
  <data key="d3">435</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 35, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
</node>
<node id="436">
  <data key="d2">Literal</data>
  <data key="d3">436</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 30, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
  <data key="d9">"list"</data>
  <data key="d10">"['_pve_found_clusters[0] == pve_cluster_clustername']"</data>
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
<node id="439">
  <data key="d2">Expression</data>
  <data key="d3">439</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 31, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
  <data key="d11">"Some or all of the hosts in group '{{ pve_group }}' appear to be in a cluster named '{{ _pve_found_clusters[0] }}', which differs from the specified clustername of '{{ pve_cluster_clustername }}'. Please ensure the clustername is correct. An existing cluster's name cannot be modified."</data>
  <data key="d12">[]</data>
</node>
<node id="440">
  <data key="d2">IntermediateValue</data>
  <data key="d3">440</data>
  <data key="d13">61</data>
</node>
<node id="457">
  <data key="d2">Conditional</data>
  <data key="d3">457</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 59, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
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
<node id="92">
  <data key="d2">Expression</data>
  <data key="d3">92</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 14, "column": 15, "includer_location": null}</data>
  <data key="d11">"{{ groups[pve_group] }}"</data>
  <data key="d12">[]</data>
</node>
<node id="93">
  <data key="d2">IntermediateValue</data>
  <data key="d3">93</data>
  <data key="d13">3</data>
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
<edge source="0" target="92" id="0-92-0">
  <data key="d15">USE</data>
</edge>
<edge source="0" target="437" id="0-437-0">
  <data key="d15">USE</data>
</edge>
<edge source="0" target="439" id="0-439-0">
  <data key="d15">USE</data>
</edge>
<edge source="1" target="0" id="1-0-0">
  <data key="d15">DEF</data>
</edge>
<edge source="420" target="421" id="420-421-0">
  <data key="d15">USE</data>
</edge>
<edge source="420" target="425" id="420-425-0">
  <data key="d15">USE</data>
</edge>
<edge source="421" target="422" id="421-422-0">
  <data key="d15">DEF</data>
</edge>
<edge source="422" target="423" id="422-423-0">
  <data key="d15">USE</data>
</edge>
<edge source="423" target="427" id="423-427-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="424" target="425" id="424-425-0">
  <data key="d15">USE</data>
</edge>
<edge source="425" target="426" id="425-426-0">
  <data key="d15">DEF</data>
</edge>
<edge source="426" target="427" id="426-427-0">
  <data key="d15">DEF</data>
</edge>
<edge source="427" target="433" id="427-433-0">
  <data key="d15">USE</data>
</edge>
<edge source="427" target="439" id="427-439-0">
  <data key="d15">USE</data>
</edge>
<edge source="428" target="435" id="428-435-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="47" target="439" id="47-439-0">
  <data key="d15">USE</data>
</edge>
<edge source="432" target="457" id="432-457-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="433" target="434" id="433-434-0">
  <data key="d15">DEF</data>
</edge>
<edge source="434" target="435" id="434-435-0">
  <data key="d15">USE</data>
</edge>
<edge source="435" target="432" id="435-432-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="435" target="457" id="435-457-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="436" target="432" id="436-432-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.that"</data>
</edge>
<edge source="437" target="438" id="437-438-0">
  <data key="d15">DEF</data>
</edge>
<edge source="438" target="47" id="438-47-0">
  <data key="d15">DEF</data>
</edge>
<edge source="439" target="440" id="439-440-0">
  <data key="d15">DEF</data>
</edge>
<edge source="440" target="432" id="440-432-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.msg"</data>
</edge>
<edge source="91" target="92" id="91-92-0">
  <data key="d15">USE</data>
</edge>
<edge source="92" target="93" id="92-93-0">
  <data key="d15">DEF</data>
</edge>
<edge source="93" target="420" id="93-420-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="127" target="421" id="127-421-0">
  <data key="d15">USE</data>
</edge>
<edge source="127" target="425" id="127-425-0">
  <data key="d15">USE</data>
</edge>
</graph></graphml>