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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/main.yml", "id" : "174"}</data>
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
<node id="162">
  <data key="d2">Expression</data>
  <data key="d3">162</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 44, "column": 9, "includer_location": null}</data>
  <data key="d11">"pve_cluster_enabled | bool and pve_manage_hosts_enabled | bool"</data>
  <data key="d12">[]</data>
</node>
<node id="163">
  <data key="d2">IntermediateValue</data>
  <data key="d3">163</data>
  <data key="d13">12</data>
</node>
<node id="169">
  <data key="d2">Variable</data>
  <data key="d3">169</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 73, "column": 5, "includer_location": null}</data>
  <data key="d5">"_correct_line"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">16</data>
</node>
<node id="170">
  <data key="d2">Variable</data>
  <data key="d3">170</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 77, "column": 5, "includer_location": null}</data>
  <data key="d5">"_correct_ip"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">16</data>
</node>
<node id="171">
  <data key="d2">Variable</data>
  <data key="d3">171</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 78, "column": 5, "includer_location": null}</data>
  <data key="d5">"_match_hosts"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">16</data>
</node>
<node id="172">
  <data key="d2">Loop</data>
  <data key="d3">172</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 71, "column": 9, "includer_location": null}</data>
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
<node id="174">
  <data key="d2">Task</data>
  <data key="d3">174</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 46, "column": 3, "includer_location": null}</data>
  <data key="d14">"lineinfile"</data>
  <data key="d5">"Remove conflicting lines in hosts files"</data>
</node>
<node id="175">
  <data key="d2">Conditional</data>
  <data key="d3">175</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 83, "column": 9, "includer_location": null}</data>
</node>
<node id="176">
  <data key="d2">Literal</data>
  <data key="d3">176</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 48, "column": 11, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/hosts"</data>
</node>
<node id="46">
  <data key="d2">Literal</data>
  <data key="d3">46</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="48">
  <data key="d2">Variable</data>
  <data key="d3">48</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 35, "column": 1, "includer_location": null}</data>
  <data key="d5">"pve_manage_hosts_enabled"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="49">
  <data key="d2">Literal</data>
  <data key="d3">49</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="178">
  <data key="d2">IntermediateValue</data>
  <data key="d3">178</data>
  <data key="d13">14</data>
</node>
<node id="180">
  <data key="d2">IntermediateValue</data>
  <data key="d3">180</data>
  <data key="d13">15</data>
</node>
<node id="182">
  <data key="d2">IntermediateValue</data>
  <data key="d3">182</data>
  <data key="d13">16</data>
</node>
<node id="183">
  <data key="d2">Expression</data>
  <data key="d3">183</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 55, "column": 13, "includer_location": null}</data>
  <data key="d11">"^(?!{{ _correct_line | regex_escape() }}){# Ignore lines starting with the current cluster host #}(?!{{ _correct_ip | regex_escape() }}){# Match an IPv4/v6 address at the start #}[0-9a-f:.]{# Match any hostnames, surrounded by whitespace #}+(\\s+.*)?\\s({{ _match_hosts | map('regex_escape') | join('|') }})(\\s+.*|\\s*)$"</data>
  <data key="d12">[]</data>
</node>
<node id="184">
  <data key="d2">IntermediateValue</data>
  <data key="d3">184</data>
  <data key="d13">17</data>
</node>
<node id="185">
  <data key="d2">Literal</data>
  <data key="d3">185</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 69, "column": 12, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"absent"</data>
</node>
<node id="186">
  <data key="d2">Literal</data>
  <data key="d3">186</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="179">
  <data key="d2">Expression</data>
  <data key="d3">179</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 77, "column": 18, "includer_location": null}</data>
  <data key="d11">"{{ hostvars[item].pve_cluster_addr0 }}"</data>
  <data key="d12">[]</data>
</node>
<node id="181">
  <data key="d2">Expression</data>
  <data key="d3">181</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 78, "column": 19, "includer_location": null}</data>
  <data key="d11">"[\n  \"{{ hostvars[item].ansible_fqdn }}\",\n  \"{{ hostvars[item].ansible_hostname }}\"\n]"</data>
  <data key="d12">[]</data>
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
<node id="173">
  <data key="d2">Variable</data>
  <data key="d3">173</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"item"</data>
  <data key="d6">2</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="177">
  <data key="d2">Expression</data>
  <data key="d3">177</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 73, "column": 20, "includer_location": null}</data>
  <data key="d11">"{{ hostvars[item].pve_cluster_addr0 }} {{ hostvars[item].ansible_fqdn }} {{ hostvars[item].ansible_hostname }}"</data>
  <data key="d12">[]</data>
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
<edge source="1" target="0" id="1-0-0">
  <data key="d15">DEF</data>
</edge>
<edge source="162" target="163" id="162-163-0">
  <data key="d15">DEF</data>
</edge>
<edge source="163" target="175" id="163-175-0">
  <data key="d15">USE</data>
</edge>
<edge source="169" target="183" id="169-183-0">
  <data key="d15">USE</data>
</edge>
<edge source="170" target="183" id="170-183-0">
  <data key="d15">USE</data>
</edge>
<edge source="171" target="183" id="171-183-0">
  <data key="d15">USE</data>
</edge>
<edge source="172" target="175" id="172-175-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="45" target="162" id="45-162-0">
  <data key="d15">USE</data>
</edge>
<edge source="174" target="172" id="174-172-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="175" target="174" id="175-174-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="175" target="172" id="175-172-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="176" target="174" id="176-174-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.dest"</data>
</edge>
<edge source="46" target="45" id="46-45-0">
  <data key="d15">DEF</data>
</edge>
<edge source="48" target="162" id="48-162-0">
  <data key="d15">USE</data>
</edge>
<edge source="49" target="48" id="49-48-0">
  <data key="d15">DEF</data>
</edge>
<edge source="178" target="169" id="178-169-0">
  <data key="d15">DEF</data>
</edge>
<edge source="180" target="170" id="180-170-0">
  <data key="d15">DEF</data>
</edge>
<edge source="182" target="171" id="182-171-0">
  <data key="d15">DEF</data>
</edge>
<edge source="183" target="184" id="183-184-0">
  <data key="d15">DEF</data>
</edge>
<edge source="184" target="174" id="184-174-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.regexp"</data>
</edge>
<edge source="185" target="174" id="185-174-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="186" target="174" id="186-174-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.backup"</data>
</edge>
<edge source="179" target="180" id="179-180-0">
  <data key="d15">DEF</data>
</edge>
<edge source="181" target="182" id="181-182-0">
  <data key="d15">DEF</data>
</edge>
<edge source="91" target="92" id="91-92-0">
  <data key="d15">USE</data>
</edge>
<edge source="92" target="93" id="92-93-0">
  <data key="d15">DEF</data>
</edge>
<edge source="93" target="172" id="93-172-0">
  <data key="d15">USE</data>
</edge>
<edge source="93" target="173" id="93-173-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="173" target="177" id="173-177-0">
  <data key="d15">USE</data>
</edge>
<edge source="173" target="179" id="173-179-0">
  <data key="d15">USE</data>
</edge>
<edge source="173" target="181" id="173-181-0">
  <data key="d15">USE</data>
</edge>
<edge source="177" target="178" id="177-178-0">
  <data key="d15">DEF</data>
</edge>
<edge source="127" target="177" id="127-177-0">
  <data key="d15">USE</data>
</edge>
<edge source="127" target="179" id="127-179-0">
  <data key="d15">USE</data>
</edge>
<edge source="127" target="181" id="127-181-0">
  <data key="d15">USE</data>
</edge>
</graph></graphml>