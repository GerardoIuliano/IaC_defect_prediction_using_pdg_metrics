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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-traefik/tasks/main.yml", "id" : "290"}</data>
<data key="d1">latest</data>
<node id="290">
  <data key="d2">Task</data>
  <data key="d3">290</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-traefik/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}</data>
  <data key="d5">"meta"</data>
  <data key="d6">"Restart grafana before configuring datasources and dashboards"</data>
</node>
<node id="291">
  <data key="d2">Literal</data>
  <data key="d3">291</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"flush_handlers"</data>
</node>
<node id="295">
  <data key="d2">Conditional</data>
  <data key="d3">295</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-traefik/tasks/main.yml", "line": 54, "column": 9, "includer_location": null}</data>
</node>
<node id="265">
  <data key="d2">Task</data>
  <data key="d3">265</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-traefik/tasks/configure.yml", "line": 82, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-traefik/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d5">"systemd"</data>
  <data key="d6">"Enable and start Grafana systemd unit"</data>
</node>
<node id="270">
  <data key="d2">Expression</data>
  <data key="d3">270</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-traefik/tasks/main.yml", "line": 36, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-traefik/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d9">"grafana_plugins != []"</data>
  <data key="d10">[]</data>
</node>
<node id="271">
  <data key="d2">IntermediateValue</data>
  <data key="d3">271</data>
  <data key="d11">33</data>
</node>
<node id="272">
  <data key="d2">Conditional</data>
  <data key="d3">272</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-traefik/tasks/main.yml", "line": 36, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-traefik/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="281">
  <data key="d2">Loop</data>
  <data key="d3">281</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-traefik/tasks/plugins.yml", "line": 14, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-traefik/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="58">
  <data key="d2">Variable</data>
  <data key="d3">58</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-traefik/defaults/main.yml", "line": 196, "column": 1, "includer_location": null}</data>
  <data key="d6">"grafana_plugins"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="59">
  <data key="d2">Literal</data>
  <data key="d3">59</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-traefik/defaults/main.yml", "line": 196, "column": 18, "includer_location": null}</data>
  <data key="d7">"list"</data>
  <data key="d8">"[]"</data>
</node>
<edge source="290" target="295">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">290-295-0</data>
</edge>
<edge source="291" target="290">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">291-290-0</data>
</edge>
<edge source="265" target="272">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">265-272-0</data>
</edge>
<edge source="270" target="271">
  <data key="d15">DEF</data>
  <data key="d18">270-271-0</data>
</edge>
<edge source="271" target="272">
  <data key="d15">USE</data>
  <data key="d18">271-272-0</data>
</edge>
<edge source="272" target="290">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">272-290-0</data>
</edge>
<edge source="281" target="290">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">281-290-0</data>
</edge>
<edge source="58" target="270">
  <data key="d15">USE</data>
  <data key="d18">58-270-0</data>
</edge>
<edge source="59" target="58">
  <data key="d15">DEF</data>
  <data key="d18">59-58-0</data>
</edge>
</graph></graphml>