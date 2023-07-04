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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/main.yml", "id" : "232"}</data>
<data key="d1">latest</data>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d5">"pve_repository_line"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="209">
  <data key="d2">Task</data>
  <data key="d3">209</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 113, "column": 3, "includer_location": null}</data>
  <data key="d9">"apt"</data>
  <data key="d5">"Remove os-prober package"</data>
</node>
<node id="212">
  <data key="d2">Task</data>
  <data key="d3">212</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 118, "column": 3, "includer_location": null}</data>
  <data key="d9">"apt_repository"</data>
  <data key="d5">"Add Proxmox repository"</data>
</node>
<node id="213">
  <data key="d2">Variable</data>
  <data key="d3">213</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"ansible_distribution_release"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="214">
  <data key="d2">Expression</data>
  <data key="d3">214</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 4, "column": 22, "includer_location": null}</data>
  <data key="d10">"deb http://download.proxmox.com/debian/pve {{ ansible_distribution_release }} pve-no-subscription"</data>
  <data key="d11">[]</data>
</node>
<node id="215">
  <data key="d2">IntermediateValue</data>
  <data key="d3">215</data>
  <data key="d12">23</data>
</node>
<node id="216">
  <data key="d2">Expression</data>
  <data key="d3">216</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 120, "column": 11, "includer_location": null}</data>
  <data key="d10">"{{ pve_repository_line }}"</data>
  <data key="d11">[]</data>
</node>
<node id="217">
  <data key="d2">IntermediateValue</data>
  <data key="d3">217</data>
  <data key="d12">24</data>
</node>
<node id="218">
  <data key="d2">Literal</data>
  <data key="d3">218</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 121, "column": 15, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"proxmox"</data>
</node>
<node id="219">
  <data key="d2">Literal</data>
  <data key="d3">219</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 122, "column": 12, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"present"</data>
</node>
<node id="220">
  <data key="d2">Variable</data>
  <data key="d3">220</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 123, "column": 13, "includer_location": null}</data>
  <data key="d5">"_pve_repo"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="221">
  <data key="d2">Task</data>
  <data key="d3">221</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 125, "column": 3, "includer_location": null}</data>
  <data key="d9">"apt_repository"</data>
  <data key="d5">"Add Proxmox Ceph repository"</data>
</node>
<node id="224">
  <data key="d2">Conditional</data>
  <data key="d3">224</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 131, "column": 9, "includer_location": null}</data>
</node>
<node id="231">
  <data key="d2">Variable</data>
  <data key="d3">231</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 130, "column": 13, "includer_location": null}</data>
  <data key="d5">"_pve_ceph_repo"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="232">
  <data key="d2">Task</data>
  <data key="d3">232</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 133, "column": 3, "includer_location": null}</data>
  <data key="d9">"apt"</data>
  <data key="d5">"Run apt-get dist-upgrade on repository changes"</data>
</node>
<node id="233">
  <data key="d2">Expression</data>
  <data key="d3">233</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 138, "column": 9, "includer_location": null}</data>
  <data key="d10">"_pve_repo is changed or _pve_ceph_repo is changed"</data>
  <data key="d11">["test 'changed'"]</data>
</node>
<node id="234">
  <data key="d2">IntermediateValue</data>
  <data key="d3">234</data>
  <data key="d12">28</data>
</node>
<node id="235">
  <data key="d2">Conditional</data>
  <data key="d3">235</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 138, "column": 9, "includer_location": null}</data>
</node>
<node id="236">
  <data key="d2">Literal</data>
  <data key="d3">236</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="237">
  <data key="d2">Literal</data>
  <data key="d3">237</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"int"</data>
  <data key="d14">3600</data>
</node>
<node id="238">
  <data key="d2">Literal</data>
  <data key="d3">238</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 137, "column": 14, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"dist"</data>
</node>
<node id="239">
  <data key="d2">Variable</data>
  <data key="d3">239</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 140, "column": 13, "includer_location": null}</data>
  <data key="d5">"_dist_upgrade"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="243">
  <data key="d2">Conditional</data>
  <data key="d3">243</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 148, "column": 9, "includer_location": null}</data>
</node>
<edge source="2" target="216" id="2-216-0">
  <data key="d15">USE</data>
</edge>
<edge source="209" target="212" id="209-212-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="212" target="220" id="212-220-0">
  <data key="d15">DEF</data>
</edge>
<edge source="212" target="224" id="212-224-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="213" target="214" id="213-214-0">
  <data key="d15">USE</data>
</edge>
<edge source="214" target="215" id="214-215-0">
  <data key="d15">DEF</data>
</edge>
<edge source="215" target="2" id="215-2-0">
  <data key="d15">DEF</data>
</edge>
<edge source="216" target="217" id="216-217-0">
  <data key="d15">DEF</data>
</edge>
<edge source="217" target="212" id="217-212-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.repo"</data>
</edge>
<edge source="218" target="212" id="218-212-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.filename"</data>
</edge>
<edge source="219" target="212" id="219-212-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="220" target="233" id="220-233-0">
  <data key="d15">USE</data>
</edge>
<edge source="221" target="231" id="221-231-0">
  <data key="d15">DEF</data>
</edge>
<edge source="221" target="235" id="221-235-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="224" target="221" id="224-221-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="224" target="235" id="224-235-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="231" target="233" id="231-233-0">
  <data key="d15">USE</data>
</edge>
<edge source="232" target="239" id="232-239-0">
  <data key="d15">DEF</data>
</edge>
<edge source="232" target="243" id="232-243-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="233" target="234" id="233-234-0">
  <data key="d15">DEF</data>
</edge>
<edge source="234" target="235" id="234-235-0">
  <data key="d15">USE</data>
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
<edge source="236" target="232" id="236-232-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.update_cache"</data>
</edge>
<edge source="237" target="232" id="237-232-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.cache_valid_time"</data>
</edge>
<edge source="238" target="232" id="238-232-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.upgrade"</data>
</edge>
</graph></graphml>