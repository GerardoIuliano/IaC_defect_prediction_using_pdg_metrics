<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="action" attr.type="string"/>
<key id="d10" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d9" for="node" attr.name="value_version" attr.type="string"/>
<key id="d8" for="node" attr.name="version" attr.type="string"/>
<key id="d7" for="node" attr.name="name" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "sensu-ansible/tasks/plugins.yml", "id" : "331"}</data>
<data key="d1">latest</data>
<node id="328">
  <data key="d2">Literal</data>
  <data key="d3">328</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 23, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['checks', 'filters', 'handlers', 'mutators', 'definitions', 'client_definitions', 'client_templates']"</data>
</node>
<node id="329">
  <data key="d2">Loop</data>
  <data key="d3">329</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 23, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
</node>
<node id="330">
  <data key="d2">Variable</data>
  <data key="d3">330</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">2</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="331">
  <data key="d2">Task</data>
  <data key="d3">331</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 15, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d11">"file"</data>
  <data key="d7">"Ensure local directories exist"</data>
</node>
<node id="332">
  <data key="d2">Literal</data>
  <data key="d3">332</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 17, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"directory"</data>
</node>
<node id="333">
  <data key="d2">Variable</data>
  <data key="d3">333</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d7">"playbook_dir"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
</node>
<node id="334">
  <data key="d2">Expression</data>
  <data key="d3">334</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 106, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ playbook_dir }}/data/static"</data>
  <data key="d13">[]</data>
</node>
<node id="335">
  <data key="d2">IntermediateValue</data>
  <data key="d3">335</data>
  <data key="d14">38</data>
</node>
<node id="336">
  <data key="d2">Expression</data>
  <data key="d3">336</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 18, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ static_data_store }}/sensu/{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="337">
  <data key="d2">IntermediateValue</data>
  <data key="d3">337</data>
  <data key="d14">39</data>
</node>
<node id="338">
  <data key="d2">Literal</data>
  <data key="d3">338</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">false</data>
</node>
<node id="155">
  <data key="d2">Variable</data>
  <data key="d3">155</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 106, "column": 1, "includer_location": null}</data>
  <data key="d7">"static_data_store"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<edge source="328" target="329">
  <data key="d15">USE</data>
  <data key="d16">328-329-0</data>
</edge>
<edge source="328" target="330">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">328-330-0</data>
</edge>
<edge source="329" target="331">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">329-331-0</data>
</edge>
<edge source="330" target="336">
  <data key="d15">USE</data>
  <data key="d16">330-336-0</data>
</edge>
<edge source="331" target="329">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">331-329-0</data>
</edge>
<edge source="332" target="331">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">332-331-0</data>
</edge>
<edge source="333" target="334">
  <data key="d15">USE</data>
  <data key="d16">333-334-0</data>
</edge>
<edge source="334" target="335">
  <data key="d15">DEF</data>
  <data key="d16">334-335-0</data>
</edge>
<edge source="335" target="155">
  <data key="d15">DEF</data>
  <data key="d16">335-155-0</data>
</edge>
<edge source="336" target="337">
  <data key="d15">DEF</data>
  <data key="d16">336-337-0</data>
</edge>
<edge source="337" target="331">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">337-331-0</data>
</edge>
<edge source="338" target="331">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">338-331-0</data>
</edge>
<edge source="155" target="336">
  <data key="d15">USE</data>
  <data key="d16">155-336-0</data>
</edge>
</graph></graphml>