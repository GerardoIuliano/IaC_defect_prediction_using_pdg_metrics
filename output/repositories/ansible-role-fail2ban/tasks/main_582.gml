<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
<key id="d10" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d9" for="node" attr.name="expr" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-fail2ban/tasks/main.yml", "id" : "582"}</data>
<data key="d1">latest</data>
<node id="582">
  <data key="d2">Task</data>
  <data key="d3">582</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 67, "column": 3, "includer_location": null}</data>
  <data key="d5">"template"</data>
  <data key="d6">"Base configuration"</data>
</node>
<node id="583">
  <data key="d2">Literal</data>
  <data key="d3">583</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 69, "column": 10, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"base.hcl.j2"</data>
</node>
<node id="584">
  <data key="d2">Expression</data>
  <data key="d3">584</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 70, "column": 11, "includer_location": null}</data>
  <data key="d9">"{{ nomad_config_dir }}/base.hcl"</data>
  <data key="d10">[]</data>
</node>
<node id="585">
  <data key="d2">IntermediateValue</data>
  <data key="d3">585</data>
  <data key="d11">95</data>
</node>
<node id="586">
  <data key="d2">Literal</data>
  <data key="d3">586</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 71, "column": 12, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"root"</data>
</node>
<node id="587">
  <data key="d2">Literal</data>
  <data key="d3">587</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 72, "column": 12, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"root"</data>
</node>
<node id="588">
  <data key="d2">Literal</data>
  <data key="d3">588</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"int"</data>
  <data key="d8">420</data>
</node>
<node id="593">
  <data key="d2">Conditional</data>
  <data key="d3">593</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 80, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 77, "column": 3, "includer_location": null}}</data>
</node>
<node id="22">
  <data key="d2">Variable</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/defaults/main.yml", "line": 58, "column": 1, "includer_location": null}</data>
  <data key="d6">"nomad_config_dir"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="23">
  <data key="d2">Literal</data>
  <data key="d3">23</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/defaults/main.yml", "line": 58, "column": 19, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"/etc/nomad.d"</data>
</node>
<node id="575">
  <data key="d2">Task</data>
  <data key="d3">575</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 59, "column": 3, "includer_location": null}</data>
  <data key="d5">"file"</data>
  <data key="d6">"Create config directory"</data>
</node>
<edge source="582" target="593">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">582-593-0</data>
</edge>
<edge source="583" target="582">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d18">583-582-0</data>
</edge>
<edge source="584" target="585">
  <data key="d15">DEF</data>
  <data key="d18">584-585-0</data>
</edge>
<edge source="585" target="582">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">585-582-0</data>
</edge>
<edge source="586" target="582">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d18">586-582-0</data>
</edge>
<edge source="587" target="582">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d18">587-582-0</data>
</edge>
<edge source="588" target="582">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d18">588-582-0</data>
</edge>
<edge source="22" target="584">
  <data key="d15">USE</data>
  <data key="d18">22-584-0</data>
</edge>
<edge source="23" target="22">
  <data key="d15">DEF</data>
  <data key="d18">23-22-0</data>
</edge>
<edge source="575" target="582">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">575-582-0</data>
</edge>
</graph></graphml>