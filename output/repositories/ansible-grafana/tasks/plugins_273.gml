<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-grafana/tasks/plugins.yml", "id" : "273"}</data>
<data key="d1">latest</data>
<node id="265">
  <data key="d2">Task</data>
  <data key="d3">265</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/configure.yml", "line": 82, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d5">"systemd"</data>
  <data key="d6">"Enable and start Grafana systemd unit"</data>
</node>
<node id="13">
  <data key="d2">Variable</data>
  <data key="d3">13</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 15, "column": 1, "includer_location": null}</data>
  <data key="d6">"grafana_data_dir"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="270">
  <data key="d2">Expression</data>
  <data key="d3">270</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 36, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d10">"grafana_plugins != []"</data>
  <data key="d11">[]</data>
</node>
<node id="271">
  <data key="d2">IntermediateValue</data>
  <data key="d3">271</data>
  <data key="d12">33</data>
</node>
<node id="272">
  <data key="d2">Conditional</data>
  <data key="d3">272</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 36, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="273">
  <data key="d2">Task</data>
  <data key="d3">273</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/plugins.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"find"</data>
  <data key="d6">"Check which plugins are installed"</data>
</node>
<node id="274">
  <data key="d2">Literal</data>
  <data key="d3">274</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/plugins.yml", "line": 4, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"directory"</data>
</node>
<node id="275">
  <data key="d2">Literal</data>
  <data key="d3">275</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="276">
  <data key="d2">Expression</data>
  <data key="d3">276</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/plugins.yml", "line": 6, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ grafana_data_dir }}/plugins"</data>
  <data key="d11">[]</data>
</node>
<node id="277">
  <data key="d2">IntermediateValue</data>
  <data key="d3">277</data>
  <data key="d12">34</data>
</node>
<node id="278">
  <data key="d2">Variable</data>
  <data key="d3">278</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/plugins.yml", "line": 7, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d6">"installed_plugins"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="14">
  <data key="d2">Literal</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 15, "column": 19, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/var/lib/grafana"</data>
</node>
<node id="281">
  <data key="d2">Loop</data>
  <data key="d3">281</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/plugins.yml", "line": 14, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="58">
  <data key="d2">Variable</data>
  <data key="d3">58</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 196, "column": 1, "includer_location": null}</data>
  <data key="d6">"grafana_plugins"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="59">
  <data key="d2">Literal</data>
  <data key="d3">59</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 196, "column": 18, "includer_location": null}</data>
  <data key="d13">"list"</data>
  <data key="d14">"[]"</data>
</node>
<edge source="265" target="272">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">265-272-0</data>
</edge>
<edge source="13" target="276">
  <data key="d15">USE</data>
  <data key="d18">13-276-0</data>
</edge>
<edge source="270" target="271">
  <data key="d15">DEF</data>
  <data key="d18">270-271-0</data>
</edge>
<edge source="271" target="272">
  <data key="d15">USE</data>
  <data key="d18">271-272-0</data>
</edge>
<edge source="272" target="273">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">272-273-0</data>
</edge>
<edge source="272" target="278">
  <data key="d15">DEFINEDIF</data>
  <data key="d18">272-278-0</data>
</edge>
<edge source="273" target="278">
  <data key="d15">DEF</data>
  <data key="d18">273-278-0</data>
</edge>
<edge source="273" target="281">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">273-281-0</data>
</edge>
<edge source="274" target="273">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.file_type"</data>
  <data key="d18">274-273-0</data>
</edge>
<edge source="275" target="273">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.recurse"</data>
  <data key="d18">275-273-0</data>
</edge>
<edge source="276" target="277">
  <data key="d15">DEF</data>
  <data key="d18">276-277-0</data>
</edge>
<edge source="277" target="273">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.paths"</data>
  <data key="d18">277-273-0</data>
</edge>
<edge source="14" target="13">
  <data key="d15">DEF</data>
  <data key="d18">14-13-0</data>
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