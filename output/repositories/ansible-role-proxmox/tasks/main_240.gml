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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/main.yml", "id" : "240"}</data>
<data key="d1">latest</data>
<node id="263">
  <data key="d2">Task</data>
  <data key="d3">263</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 155, "column": 3, "includer_location": null}</data>
  <data key="d5">"apt"</data>
  <data key="d6">"Install Proxmox VE and related packages"</data>
</node>
<node id="232">
  <data key="d2">Task</data>
  <data key="d3">232</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 133, "column": 3, "includer_location": null}</data>
  <data key="d5">"apt"</data>
  <data key="d6">"Run apt-get dist-upgrade on repository changes"</data>
</node>
<node id="235">
  <data key="d2">Conditional</data>
  <data key="d3">235</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 138, "column": 9, "includer_location": null}</data>
</node>
<node id="15">
  <data key="d2">Variable</data>
  <data key="d3">15</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 11, "column": 1, "includer_location": null}</data>
  <data key="d6">"pve_run_system_upgrades"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="240">
  <data key="d2">Task</data>
  <data key="d3">240</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 143, "column": 3, "includer_location": null}</data>
  <data key="d5">"apt"</data>
  <data key="d6">"Perform system upgrades"</data>
</node>
<node id="241">
  <data key="d2">Expression</data>
  <data key="d3">241</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 148, "column": 9, "includer_location": null}</data>
  <data key="d10">"pve_run_system_upgrades | bool"</data>
  <data key="d11">[]</data>
</node>
<node id="242">
  <data key="d2">IntermediateValue</data>
  <data key="d3">242</data>
  <data key="d12">29</data>
</node>
<node id="243">
  <data key="d2">Conditional</data>
  <data key="d3">243</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 148, "column": 9, "includer_location": null}</data>
</node>
<node id="244">
  <data key="d2">Literal</data>
  <data key="d3">244</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="245">
  <data key="d2">Literal</data>
  <data key="d3">245</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"int"</data>
  <data key="d14">3600</data>
</node>
<node id="246">
  <data key="d2">Literal</data>
  <data key="d3">246</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 147, "column": 14, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"dist"</data>
</node>
<node id="247">
  <data key="d2">Variable</data>
  <data key="d3">247</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 150, "column": 13, "includer_location": null}</data>
  <data key="d6">"_system_upgrade"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="16">
  <data key="d2">Literal</data>
  <data key="d3">16</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<edge source="232" target="243" id="232-243-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="235" target="232" id="235-232-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="235" target="243" id="235-243-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="15" target="241" id="15-241-0">
  <data key="d15">USE</data>
</edge>
<edge source="240" target="247" id="240-247-0">
  <data key="d15">DEF</data>
</edge>
<edge source="240" target="263" id="240-263-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="241" target="242" id="241-242-0">
  <data key="d15">DEF</data>
</edge>
<edge source="242" target="243" id="242-243-0">
  <data key="d15">USE</data>
</edge>
<edge source="243" target="240" id="243-240-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="243" target="263" id="243-263-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="244" target="240" id="244-240-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.update_cache"</data>
</edge>
<edge source="245" target="240" id="245-240-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.cache_valid_time"</data>
</edge>
<edge source="246" target="240" id="246-240-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.upgrade"</data>
</edge>
<edge source="16" target="15" id="16-15-0">
  <data key="d15">DEF</data>
</edge>
</graph></graphml>