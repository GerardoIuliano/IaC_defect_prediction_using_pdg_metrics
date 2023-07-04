<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-fail2ban/tasks/main.yml", "id" : "710"}</data>
<data key="d1">latest</data>
<node id="22">
  <data key="d2">Variable</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/defaults/main.yml", "line": 58, "column": 1, "includer_location": null}</data>
  <data key="d5">"nomad_config_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="23">
  <data key="d2">Literal</data>
  <data key="d3">23</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/defaults/main.yml", "line": 58, "column": 19, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/nomad.d"</data>
</node>
<node id="280">
  <data key="d2">Expression</data>
  <data key="d3">280</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 25, "column": 22, "includer_location": null}</data>
  <data key="d11">"{{ nomad_node_role }}"</data>
  <data key="d12">[]</data>
</node>
<node id="281">
  <data key="d2">IntermediateValue</data>
  <data key="d3">281</data>
  <data key="d13">19</data>
</node>
<node id="278">
  <data key="d2">Expression</data>
  <data key="d3">278</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/defaults/main.yml", "line": 81, "column": 18, "includer_location": null}</data>
  <data key="d11">"{{ lookup('env','NOMAD_NODE_ROLE') | default('client', true) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="279">
  <data key="d2">IntermediateValue</data>
  <data key="d3">279</data>
  <data key="d13">18</data>
</node>
<node id="284">
  <data key="d2">Variable</data>
  <data key="d3">284</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 25, "column": 5, "includer_location": null}</data>
  <data key="d5">"nomad_node_role"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="53">
  <data key="d2">Variable</data>
  <data key="d3">53</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/defaults/main.yml", "line": 81, "column": 1, "includer_location": null}</data>
  <data key="d5">"nomad_node_role"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="699">
  <data key="d2">Expression</data>
  <data key="d3">699</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/vars/main.yml", "line": 3, "column": 21, "includer_location": null}</data>
  <data key="d11">"{{ (nomad_node_role == 'client') or (nomad_node_role == 'both') }}"</data>
  <data key="d12">[]</data>
</node>
<node id="700">
  <data key="d2">IntermediateValue</data>
  <data key="d3">700</data>
  <data key="d13">125</data>
</node>
<node id="705">
  <data key="d2">Expression</data>
  <data key="d3">705</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 113, "column": 11, "includer_location": null}</data>
  <data key="d11">"{{ nomad_config_dir }}/client.hcl"</data>
  <data key="d12">[]</data>
</node>
<node id="706">
  <data key="d2">IntermediateValue</data>
  <data key="d3">706</data>
  <data key="d13">127</data>
</node>
<node id="710">
  <data key="d2">Task</data>
  <data key="d3">710</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 122, "column": 3, "includer_location": null}</data>
  <data key="d14">"file"</data>
  <data key="d5">"Remove Client configuration"</data>
</node>
<node id="711">
  <data key="d2">Conditional</data>
  <data key="d3">711</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 127, "column": 7, "includer_location": null}</data>
</node>
<node id="712">
  <data key="d2">Expression</data>
  <data key="d3">712</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 128, "column": 7, "includer_location": null}</data>
  <data key="d11">"not _nomad_node_client | bool"</data>
  <data key="d12">[]</data>
</node>
<node id="713">
  <data key="d2">IntermediateValue</data>
  <data key="d3">713</data>
  <data key="d13">128</data>
</node>
<node id="714">
  <data key="d2">Conditional</data>
  <data key="d3">714</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 128, "column": 7, "includer_location": null}</data>
</node>
<node id="715">
  <data key="d2">Literal</data>
  <data key="d3">715</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 125, "column": 12, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"absent"</data>
</node>
<node id="720">
  <data key="d2">Conditional</data>
  <data key="d3">720</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 140, "column": 7, "includer_location": null}</data>
</node>
<node id="211">
  <data key="d2">Variable</data>
  <data key="d3">211</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/vars/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"_nomad_node_client"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<edge source="22" target="705">
  <data key="d15">USE</data>
  <data key="d16">22-705-0</data>
</edge>
<edge source="23" target="22">
  <data key="d15">DEF</data>
  <data key="d16">23-22-0</data>
</edge>
<edge source="280" target="281">
  <data key="d15">DEF</data>
  <data key="d16">280-281-0</data>
</edge>
<edge source="281" target="284">
  <data key="d15">DEF</data>
  <data key="d16">281-284-0</data>
</edge>
<edge source="278" target="279">
  <data key="d15">DEF</data>
  <data key="d16">278-279-0</data>
</edge>
<edge source="279" target="53">
  <data key="d15">DEF</data>
  <data key="d16">279-53-0</data>
</edge>
<edge source="284" target="699">
  <data key="d15">USE</data>
  <data key="d16">284-699-0</data>
</edge>
<edge source="53" target="280">
  <data key="d15">USE</data>
  <data key="d16">53-280-0</data>
</edge>
<edge source="699" target="700">
  <data key="d15">DEF</data>
  <data key="d16">699-700-0</data>
</edge>
<edge source="700" target="211">
  <data key="d15">DEF</data>
  <data key="d16">700-211-0</data>
</edge>
<edge source="705" target="706">
  <data key="d15">DEF</data>
  <data key="d16">705-706-0</data>
</edge>
<edge source="706" target="710">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.dest"</data>
  <data key="d16">706-710-0</data>
</edge>
<edge source="710" target="720">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">710-720-0</data>
</edge>
<edge source="711" target="714">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">711-714-0</data>
</edge>
<edge source="711" target="720">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">711-720-0</data>
</edge>
<edge source="712" target="713">
  <data key="d15">DEF</data>
  <data key="d16">712-713-0</data>
</edge>
<edge source="713" target="714">
  <data key="d15">USE</data>
  <data key="d16">713-714-0</data>
</edge>
<edge source="714" target="710">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">714-710-0</data>
</edge>
<edge source="714" target="720">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">714-720-0</data>
</edge>
<edge source="715" target="710">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.state"</data>
  <data key="d16">715-710-0</data>
</edge>
<edge source="211" target="712">
  <data key="d15">USE</data>
  <data key="d16">211-712-0</data>
</edge>
</graph></graphml>