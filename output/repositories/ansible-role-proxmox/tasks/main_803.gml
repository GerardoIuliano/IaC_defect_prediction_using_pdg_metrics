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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/main.yml", "id" : "803"}</data>
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
<node id="778">
  <data key="d2">Expression</data>
  <data key="d3">778</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 219, "column": 9, "includer_location": null}</data>
  <data key="d11">"not pve_cluster_enabled | bool or (pve_cluster_enabled | bool and inventory_hostname == groups[pve_group][0])"</data>
  <data key="d12">[]</data>
</node>
<node id="779">
  <data key="d2">IntermediateValue</data>
  <data key="d3">779</data>
  <data key="d13">145</data>
</node>
<node id="799">
  <data key="d2">Expression</data>
  <data key="d3">799</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 241, "column": 15, "includer_location": null}</data>
  <data key="d11">"{{ pve_users }}"</data>
  <data key="d12">[]</data>
</node>
<node id="800">
  <data key="d2">IntermediateValue</data>
  <data key="d3">800</data>
  <data key="d13">153</data>
</node>
<node id="801">
  <data key="d2">Loop</data>
  <data key="d3">801</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 241, "column": 15, "includer_location": null}</data>
</node>
<node id="802">
  <data key="d2">Variable</data>
  <data key="d3">802</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"item"</data>
  <data key="d6">26</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="803">
  <data key="d2">Task</data>
  <data key="d3">803</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 229, "column": 3, "includer_location": null}</data>
  <data key="d14">"proxmox_user"</data>
  <data key="d5">"Configure Proxmox user accounts"</data>
</node>
<node id="804">
  <data key="d2">Conditional</data>
  <data key="d3">804</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 242, "column": 9, "includer_location": null}</data>
</node>
<node id="805">
  <data key="d2">Expression</data>
  <data key="d3">805</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 231, "column": 11, "includer_location": null}</data>
  <data key="d11">"{{ item.name }}"</data>
  <data key="d12">[]</data>
</node>
<node id="806">
  <data key="d2">IntermediateValue</data>
  <data key="d3">806</data>
  <data key="d13">154</data>
</node>
<node id="807">
  <data key="d2">Expression</data>
  <data key="d3">807</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 232, "column": 12, "includer_location": null}</data>
  <data key="d11">"{{ item.state | default('present') }}"</data>
  <data key="d12">[]</data>
</node>
<node id="808">
  <data key="d2">IntermediateValue</data>
  <data key="d3">808</data>
  <data key="d13">155</data>
</node>
<node id="809">
  <data key="d2">Expression</data>
  <data key="d3">809</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 233, "column": 13, "includer_location": null}</data>
  <data key="d11">"{{ item.enable | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="810">
  <data key="d2">IntermediateValue</data>
  <data key="d3">810</data>
  <data key="d13">156</data>
</node>
<node id="811">
  <data key="d2">Expression</data>
  <data key="d3">811</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 234, "column": 13, "includer_location": null}</data>
  <data key="d11">"{{ item.groups | default([]) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="812">
  <data key="d2">IntermediateValue</data>
  <data key="d3">812</data>
  <data key="d13">157</data>
</node>
<node id="813">
  <data key="d2">Expression</data>
  <data key="d3">813</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 235, "column": 14, "includer_location": null}</data>
  <data key="d11">"{{ item.comment | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="814">
  <data key="d2">IntermediateValue</data>
  <data key="d3">814</data>
  <data key="d13">158</data>
</node>
<node id="815">
  <data key="d2">Expression</data>
  <data key="d3">815</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 236, "column": 12, "includer_location": null}</data>
  <data key="d11">"{{ item.email | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="816">
  <data key="d2">IntermediateValue</data>
  <data key="d3">816</data>
  <data key="d13">159</data>
</node>
<node id="817">
  <data key="d2">Expression</data>
  <data key="d3">817</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 237, "column": 16, "includer_location": null}</data>
  <data key="d11">"{{ item.firstname | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="818">
  <data key="d2">IntermediateValue</data>
  <data key="d3">818</data>
  <data key="d13">160</data>
</node>
<node id="819">
  <data key="d2">Expression</data>
  <data key="d3">819</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 238, "column": 15, "includer_location": null}</data>
  <data key="d11">"{{ item.lastname | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="820">
  <data key="d2">IntermediateValue</data>
  <data key="d3">820</data>
  <data key="d13">161</data>
</node>
<node id="45">
  <data key="d2">Variable</data>
  <data key="d3">45</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 33, "column": 1, "includer_location": null}</data>
  <data key="d5">"pve_cluster_enabled"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="822">
  <data key="d2">IntermediateValue</data>
  <data key="d3">822</data>
  <data key="d13">162</data>
</node>
<node id="46">
  <data key="d2">Literal</data>
  <data key="d3">46</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="824">
  <data key="d2">IntermediateValue</data>
  <data key="d3">824</data>
  <data key="d13">163</data>
</node>
<node id="821">
  <data key="d2">Expression</data>
  <data key="d3">821</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 239, "column": 15, "includer_location": null}</data>
  <data key="d11">"{{ item.password | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="823">
  <data key="d2">Expression</data>
  <data key="d3">823</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 240, "column": 13, "includer_location": null}</data>
  <data key="d11">"{{ item.expire | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="61">
  <data key="d2">Variable</data>
  <data key="d3">61</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 44, "column": 1, "includer_location": null}</data>
  <data key="d5">"pve_users"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="62">
  <data key="d2">Literal</data>
  <data key="d3">62</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 44, "column": 12, "includer_location": null}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[]"</data>
</node>
<node id="194">
  <data key="d2">Variable</data>
  <data key="d3">194</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"inventory_hostname"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
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
<edge source="0" target="778" id="0-778-0">
  <data key="d15">USE</data>
</edge>
<edge source="1" target="0" id="1-0-0">
  <data key="d15">DEF</data>
</edge>
<edge source="778" target="779" id="778-779-0">
  <data key="d15">DEF</data>
</edge>
<edge source="779" target="804" id="779-804-0">
  <data key="d15">USE</data>
</edge>
<edge source="799" target="800" id="799-800-0">
  <data key="d15">DEF</data>
</edge>
<edge source="800" target="801" id="800-801-0">
  <data key="d15">USE</data>
</edge>
<edge source="800" target="802" id="800-802-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="801" target="804" id="801-804-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="802" target="805" id="802-805-0">
  <data key="d15">USE</data>
</edge>
<edge source="802" target="807" id="802-807-0">
  <data key="d15">USE</data>
</edge>
<edge source="802" target="809" id="802-809-0">
  <data key="d15">USE</data>
</edge>
<edge source="802" target="811" id="802-811-0">
  <data key="d15">USE</data>
</edge>
<edge source="802" target="813" id="802-813-0">
  <data key="d15">USE</data>
</edge>
<edge source="802" target="815" id="802-815-0">
  <data key="d15">USE</data>
</edge>
<edge source="802" target="817" id="802-817-0">
  <data key="d15">USE</data>
</edge>
<edge source="802" target="819" id="802-819-0">
  <data key="d15">USE</data>
</edge>
<edge source="802" target="821" id="802-821-0">
  <data key="d15">USE</data>
</edge>
<edge source="802" target="823" id="802-823-0">
  <data key="d15">USE</data>
</edge>
<edge source="803" target="801" id="803-801-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="804" target="803" id="804-803-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="804" target="801" id="804-801-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="805" target="806" id="805-806-0">
  <data key="d15">DEF</data>
</edge>
<edge source="806" target="803" id="806-803-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="807" target="808" id="807-808-0">
  <data key="d15">DEF</data>
</edge>
<edge source="808" target="803" id="808-803-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="809" target="810" id="809-810-0">
  <data key="d15">DEF</data>
</edge>
<edge source="810" target="803" id="810-803-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.enable"</data>
</edge>
<edge source="811" target="812" id="811-812-0">
  <data key="d15">DEF</data>
</edge>
<edge source="812" target="803" id="812-803-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.groups"</data>
</edge>
<edge source="813" target="814" id="813-814-0">
  <data key="d15">DEF</data>
</edge>
<edge source="814" target="803" id="814-803-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.comment"</data>
</edge>
<edge source="815" target="816" id="815-816-0">
  <data key="d15">DEF</data>
</edge>
<edge source="816" target="803" id="816-803-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.email"</data>
</edge>
<edge source="817" target="818" id="817-818-0">
  <data key="d15">DEF</data>
</edge>
<edge source="818" target="803" id="818-803-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.firstname"</data>
</edge>
<edge source="819" target="820" id="819-820-0">
  <data key="d15">DEF</data>
</edge>
<edge source="820" target="803" id="820-803-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.lastname"</data>
</edge>
<edge source="45" target="778" id="45-778-0">
  <data key="d15">USE</data>
</edge>
<edge source="822" target="803" id="822-803-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.password"</data>
</edge>
<edge source="46" target="45" id="46-45-0">
  <data key="d15">DEF</data>
</edge>
<edge source="824" target="803" id="824-803-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.expire"</data>
</edge>
<edge source="821" target="822" id="821-822-0">
  <data key="d15">DEF</data>
</edge>
<edge source="823" target="824" id="823-824-0">
  <data key="d15">DEF</data>
</edge>
<edge source="61" target="799" id="61-799-0">
  <data key="d15">USE</data>
</edge>
<edge source="62" target="61" id="62-61-0">
  <data key="d15">DEF</data>
</edge>
<edge source="194" target="778" id="194-778-0">
  <data key="d15">USE</data>
</edge>
<edge source="91" target="778" id="91-778-0">
  <data key="d15">USE</data>
</edge>
</graph></graphml>