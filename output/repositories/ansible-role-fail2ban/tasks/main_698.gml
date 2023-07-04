<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-fail2ban/tasks/main.yml", "id" : "698"}</data>
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
<node id="279">
  <data key="d2">IntermediateValue</data>
  <data key="d3">279</data>
  <data key="d11">18</data>
</node>
<node id="280">
  <data key="d2">Expression</data>
  <data key="d3">280</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 25, "column": 22, "includer_location": null}</data>
  <data key="d12">"{{ nomad_node_role }}"</data>
  <data key="d13">[]</data>
</node>
<node id="281">
  <data key="d2">IntermediateValue</data>
  <data key="d3">281</data>
  <data key="d11">19</data>
</node>
<node id="278">
  <data key="d2">Expression</data>
  <data key="d3">278</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/defaults/main.yml", "line": 81, "column": 18, "includer_location": null}</data>
  <data key="d12">"{{ lookup('env','NOMAD_NODE_ROLE') | default('client', true) }}"</data>
  <data key="d13">[]</data>
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
<node id="688">
  <data key="d2">Task</data>
  <data key="d3">688</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 100, "column": 3, "includer_location": null}</data>
  <data key="d14">"file"</data>
  <data key="d5">"Remove Server configuration"</data>
</node>
<node id="693">
  <data key="d2">Conditional</data>
  <data key="d3">693</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 105, "column": 7, "includer_location": null}</data>
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
<node id="696">
  <data key="d2">Conditional</data>
  <data key="d3">696</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 106, "column": 7, "includer_location": null}</data>
</node>
<node id="698">
  <data key="d2">Task</data>
  <data key="d3">698</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 110, "column": 3, "includer_location": null}</data>
  <data key="d14">"template"</data>
  <data key="d5">"Client configuration"</data>
</node>
<node id="699">
  <data key="d2">Expression</data>
  <data key="d3">699</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/vars/main.yml", "line": 3, "column": 21, "includer_location": null}</data>
  <data key="d12">"{{ (nomad_node_role == 'client') or (nomad_node_role == 'both') }}"</data>
  <data key="d13">[]</data>
</node>
<node id="700">
  <data key="d2">IntermediateValue</data>
  <data key="d3">700</data>
  <data key="d11">125</data>
</node>
<node id="701">
  <data key="d2">Expression</data>
  <data key="d3">701</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 118, "column": 7, "includer_location": null}</data>
  <data key="d12">"_nomad_node_client | bool"</data>
  <data key="d13">[]</data>
</node>
<node id="702">
  <data key="d2">IntermediateValue</data>
  <data key="d3">702</data>
  <data key="d11">126</data>
</node>
<node id="703">
  <data key="d2">Conditional</data>
  <data key="d3">703</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 118, "column": 7, "includer_location": null}</data>
</node>
<node id="704">
  <data key="d2">Literal</data>
  <data key="d3">704</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 112, "column": 10, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"client.hcl.j2"</data>
</node>
<node id="705">
  <data key="d2">Expression</data>
  <data key="d3">705</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 113, "column": 11, "includer_location": null}</data>
  <data key="d12">"{{ nomad_config_dir }}/client.hcl"</data>
  <data key="d13">[]</data>
</node>
<node id="706">
  <data key="d2">IntermediateValue</data>
  <data key="d3">706</data>
  <data key="d11">127</data>
</node>
<node id="707">
  <data key="d2">Literal</data>
  <data key="d3">707</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 114, "column": 12, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="708">
  <data key="d2">Literal</data>
  <data key="d3">708</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 115, "column": 12, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="709">
  <data key="d2">Literal</data>
  <data key="d3">709</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"int"</data>
  <data key="d10">420</data>
</node>
<node id="711">
  <data key="d2">Conditional</data>
  <data key="d3">711</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 127, "column": 7, "includer_location": null}</data>
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
<edge source="279" target="53">
  <data key="d15">DEF</data>
  <data key="d16">279-53-0</data>
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
<edge source="284" target="699">
  <data key="d15">USE</data>
  <data key="d16">284-699-0</data>
</edge>
<edge source="688" target="703">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">688-703-0</data>
</edge>
<edge source="693" target="696">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">693-696-0</data>
</edge>
<edge source="693" target="703">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">693-703-0</data>
</edge>
<edge source="53" target="280">
  <data key="d15">USE</data>
  <data key="d16">53-280-0</data>
</edge>
<edge source="696" target="688">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">696-688-0</data>
</edge>
<edge source="696" target="703">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">696-703-0</data>
</edge>
<edge source="698" target="711">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">698-711-0</data>
</edge>
<edge source="699" target="700">
  <data key="d15">DEF</data>
  <data key="d16">699-700-0</data>
</edge>
<edge source="700" target="211">
  <data key="d15">DEF</data>
  <data key="d16">700-211-0</data>
</edge>
<edge source="701" target="702">
  <data key="d15">DEF</data>
  <data key="d16">701-702-0</data>
</edge>
<edge source="702" target="703">
  <data key="d15">USE</data>
  <data key="d16">702-703-0</data>
</edge>
<edge source="703" target="698">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">703-698-0</data>
</edge>
<edge source="703" target="711">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">703-711-0</data>
</edge>
<edge source="704" target="698">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">704-698-0</data>
</edge>
<edge source="705" target="706">
  <data key="d15">DEF</data>
  <data key="d16">705-706-0</data>
</edge>
<edge source="706" target="698">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">706-698-0</data>
</edge>
<edge source="707" target="698">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">707-698-0</data>
</edge>
<edge source="708" target="698">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">708-698-0</data>
</edge>
<edge source="709" target="698">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">709-698-0</data>
</edge>
<edge source="211" target="701">
  <data key="d15">USE</data>
  <data key="d16">211-701-0</data>
</edge>
</graph></graphml>