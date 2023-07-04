<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-fail2ban/tasks/main.yml", "id" : "682"}</data>
<data key="d1">latest</data>
<node id="648">
  <data key="d2">Conditional</data>
  <data key="d3">648</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 86, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 84, "column": 3, "includer_location": null}}</data>
</node>
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
<node id="674">
  <data key="d2">Task</data>
  <data key="d3">674</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/tls.yml", "line": 33, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 84, "column": 3, "includer_location": null}}</data>
  <data key="d14">"copy"</data>
  <data key="d5">"Copy key"</data>
</node>
<node id="682">
  <data key="d2">Task</data>
  <data key="d3">682</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}</data>
  <data key="d14">"template"</data>
  <data key="d5">"Server configuration"</data>
</node>
<node id="683">
  <data key="d2">Conditional</data>
  <data key="d3">683</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 96, "column": 7, "includer_location": null}</data>
</node>
<node id="684">
  <data key="d2">Literal</data>
  <data key="d3">684</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 90, "column": 10, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"server.hcl.j2"</data>
</node>
<node id="685">
  <data key="d2">Literal</data>
  <data key="d3">685</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 92, "column": 12, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="686">
  <data key="d2">Literal</data>
  <data key="d3">686</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 93, "column": 12, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="687">
  <data key="d2">Literal</data>
  <data key="d3">687</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"int"</data>
  <data key="d10">420</data>
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
<node id="589">
  <data key="d2">Expression</data>
  <data key="d3">589</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/vars/main.yml", "line": 4, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 77, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ (nomad_node_role == 'server') or (nomad_node_role == 'both') }}"</data>
  <data key="d12">[]</data>
</node>
<node id="590">
  <data key="d2">IntermediateValue</data>
  <data key="d3">590</data>
  <data key="d13">96</data>
</node>
<node id="591">
  <data key="d2">Expression</data>
  <data key="d3">591</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 80, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 77, "column": 3, "includer_location": null}}</data>
  <data key="d11">"_nomad_node_server | bool"</data>
  <data key="d12">[]</data>
</node>
<node id="592">
  <data key="d2">IntermediateValue</data>
  <data key="d3">592</data>
  <data key="d13">97</data>
</node>
<node id="212">
  <data key="d2">Variable</data>
  <data key="d3">212</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/vars/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d5">"_nomad_node_server"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="604">
  <data key="d2">Expression</data>
  <data key="d3">604</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/get_gossip_key.yml", "line": 5, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 77, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ nomad_config_dir }}/server.hcl"</data>
  <data key="d12">[]</data>
</node>
<node id="605">
  <data key="d2">IntermediateValue</data>
  <data key="d3">605</data>
  <data key="d13">101</data>
</node>
<edge source="648" target="683">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">648-683-0</data>
</edge>
<edge source="22" target="604">
  <data key="d15">USE</data>
  <data key="d18">22-604-0</data>
</edge>
<edge source="23" target="22">
  <data key="d15">DEF</data>
  <data key="d18">23-22-0</data>
</edge>
<edge source="280" target="281">
  <data key="d15">DEF</data>
  <data key="d18">280-281-0</data>
</edge>
<edge source="281" target="284">
  <data key="d15">DEF</data>
  <data key="d18">281-284-0</data>
</edge>
<edge source="278" target="279">
  <data key="d15">DEF</data>
  <data key="d18">278-279-0</data>
</edge>
<edge source="279" target="53">
  <data key="d15">DEF</data>
  <data key="d18">279-53-0</data>
</edge>
<edge source="284" target="589">
  <data key="d15">USE</data>
  <data key="d18">284-589-0</data>
</edge>
<edge source="674" target="683">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">674-683-0</data>
</edge>
<edge source="682" target="693">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">682-693-0</data>
</edge>
<edge source="683" target="682">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">683-682-0</data>
</edge>
<edge source="683" target="693">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">683-693-0</data>
</edge>
<edge source="684" target="682">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d18">684-682-0</data>
</edge>
<edge source="685" target="682">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d18">685-682-0</data>
</edge>
<edge source="686" target="682">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d18">686-682-0</data>
</edge>
<edge source="687" target="682">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d18">687-682-0</data>
</edge>
<edge source="53" target="280">
  <data key="d15">USE</data>
  <data key="d18">53-280-0</data>
</edge>
<edge source="589" target="590">
  <data key="d15">DEF</data>
  <data key="d18">589-590-0</data>
</edge>
<edge source="590" target="212">
  <data key="d15">DEF</data>
  <data key="d18">590-212-0</data>
</edge>
<edge source="591" target="592">
  <data key="d15">DEF</data>
  <data key="d18">591-592-0</data>
</edge>
<edge source="592" target="683">
  <data key="d15">USE</data>
  <data key="d18">592-683-0</data>
</edge>
<edge source="212" target="591">
  <data key="d15">USE</data>
  <data key="d18">212-591-0</data>
</edge>
<edge source="604" target="605">
  <data key="d15">DEF</data>
  <data key="d18">604-605-0</data>
</edge>
<edge source="605" target="682">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">605-682-0</data>
</edge>
</graph></graphml>