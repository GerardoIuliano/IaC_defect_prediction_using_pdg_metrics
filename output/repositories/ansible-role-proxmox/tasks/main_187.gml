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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/main.yml", "id" : "187"}</data>
<data key="d1">latest</data>
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
<node id="187">
  <data key="d2">Task</data>
  <data key="d3">187</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 85, "column": 3, "includer_location": null}</data>
  <data key="d11">"lineinfile"</data>
  <data key="d5">"Define hostname in /etc/hosts for single-host installations"</data>
</node>
<node id="188">
  <data key="d2">Expression</data>
  <data key="d3">188</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 100, "column": 9, "includer_location": null}</data>
  <data key="d12">"not pve_cluster_enabled | bool and pve_manage_hosts_enabled | bool"</data>
  <data key="d13">[]</data>
</node>
<node id="189">
  <data key="d2">IntermediateValue</data>
  <data key="d3">189</data>
  <data key="d14">18</data>
</node>
<node id="190">
  <data key="d2">Conditional</data>
  <data key="d3">190</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 100, "column": 9, "includer_location": null}</data>
</node>
<node id="191">
  <data key="d2">Literal</data>
  <data key="d3">191</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 87, "column": 11, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/hosts"</data>
</node>
<node id="192">
  <data key="d2">Expression</data>
  <data key="d3">192</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 88, "column": 13, "includer_location": null}</data>
  <data key="d12">"{# Match an IPv4/v6 address at the start #}^\\s*[0-9a-f:.]+{# Match at least one whitespace, and any non-hostname names #}(\\s+.*)*\\s{# Match either our fqdn or hostname #}({{ ansible_fqdn | regex_escape() }}|{{ ansible_hostname | regex_escape() }}){# Require there be a word boundary at the end of the name(s). #}{# This can be any whitespace, or end-of-line. #}(\\s+.*|\\s*)$"</data>
  <data key="d13">[]</data>
</node>
<node id="193">
  <data key="d2">IntermediateValue</data>
  <data key="d3">193</data>
  <data key="d14">19</data>
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
<node id="195">
  <data key="d2">Expression</data>
  <data key="d3">195</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 98, "column": 11, "includer_location": null}</data>
  <data key="d12">"{{ hostvars[inventory_hostname].pve_cluster_addr0 }} {{ ansible_fqdn }} {{ ansible_hostname }}"</data>
  <data key="d13">[]</data>
</node>
<node id="196">
  <data key="d2">IntermediateValue</data>
  <data key="d3">196</data>
  <data key="d14">20</data>
</node>
<node id="197">
  <data key="d2">Literal</data>
  <data key="d3">197</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="198">
  <data key="d2">Task</data>
  <data key="d3">198</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}</data>
  <data key="d11">"apt"</data>
  <data key="d5">"Ensure gpg is installed"</data>
</node>
<node id="83">
  <data key="d2">Variable</data>
  <data key="d3">83</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_hostname"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="84">
  <data key="d2">Variable</data>
  <data key="d3">84</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_fqdn"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
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
<edge source="172" target="190" id="172-190-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="45" target="188" id="45-188-0">
  <data key="d15">USE</data>
</edge>
<edge source="46" target="45" id="46-45-0">
  <data key="d15">DEF</data>
</edge>
<edge source="48" target="188" id="48-188-0">
  <data key="d15">USE</data>
</edge>
<edge source="49" target="48" id="49-48-0">
  <data key="d15">DEF</data>
</edge>
<edge source="187" target="198" id="187-198-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="188" target="189" id="188-189-0">
  <data key="d15">DEF</data>
</edge>
<edge source="189" target="190" id="189-190-0">
  <data key="d15">USE</data>
</edge>
<edge source="190" target="187" id="190-187-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="190" target="198" id="190-198-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="191" target="187" id="191-187-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.dest"</data>
</edge>
<edge source="192" target="193" id="192-193-0">
  <data key="d15">DEF</data>
</edge>
<edge source="193" target="187" id="193-187-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.regexp"</data>
</edge>
<edge source="194" target="195" id="194-195-0">
  <data key="d15">USE</data>
</edge>
<edge source="195" target="196" id="195-196-0">
  <data key="d15">DEF</data>
</edge>
<edge source="196" target="187" id="196-187-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.line"</data>
</edge>
<edge source="197" target="187" id="197-187-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.backup"</data>
</edge>
<edge source="83" target="192" id="83-192-0">
  <data key="d15">USE</data>
</edge>
<edge source="83" target="195" id="83-195-0">
  <data key="d15">USE</data>
</edge>
<edge source="84" target="192" id="84-192-0">
  <data key="d15">USE</data>
</edge>
<edge source="84" target="195" id="84-195-0">
  <data key="d15">USE</data>
</edge>
<edge source="127" target="195" id="127-195-0">
  <data key="d15">USE</data>
</edge>
</graph></graphml>