<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "rvm1-ansible/tasks/rubies.yml", "id" : "126"}</data>
<data key="d1">latest</data>
<node id="128">
  <data key="d2">IntermediateValue</data>
  <data key="d3">128</data>
  <data key="d4">23</data>
</node>
<node id="129">
  <data key="d2">Variable</data>
  <data key="d3">129</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/rubies.yml", "line": 15, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d6">"detect_default_ruby_version"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="36">
  <data key="d2">Variable</data>
  <data key="d3">36</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/vars/main.yml", "line": 7, "column": 1, "includer_location": null}</data>
  <data key="d6">"rvm1_rvm"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">14</data>
</node>
<node id="6">
  <data key="d2">Variable</data>
  <data key="d3">6</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/defaults/main.yml", "line": 15, "column": 1, "includer_location": null}</data>
  <data key="d6">"rvm1_install_path"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="135">
  <data key="d2">Conditional</data>
  <data key="d3">135</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/rubies.yml", "line": 19, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="7">
  <data key="d2">Literal</data>
  <data key="d3">7</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/defaults/main.yml", "line": 15, "column": 20, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"~/.rvm"</data>
</node>
<node id="44">
  <data key="d2">Expression</data>
  <data key="d3">44</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/vars/main.yml", "line": 7, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ rvm1_install_path }}/bin/rvm"</data>
  <data key="d13">[]</data>
</node>
<node id="45">
  <data key="d2">IntermediateValue</data>
  <data key="d3">45</data>
  <data key="d4">0</data>
</node>
<node id="121">
  <data key="d2">Loop</data>
  <data key="d3">121</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/rubies.yml", "line": 10, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="126">
  <data key="d2">Task</data>
  <data key="d3">126</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/rubies.yml", "line": 12, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d14">"command"</data>
  <data key="d6">"Detect default ruby version"</data>
</node>
<node id="127">
  <data key="d2">Expression</data>
  <data key="d3">127</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ rvm1_rvm }} alias list default"</data>
  <data key="d13">[]</data>
</node>
<edge source="128" target="126">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args._raw_params"</data>
  <data key="d17">128-126-0</data>
</edge>
<edge source="36" target="127">
  <data key="d15">USE</data>
  <data key="d17">36-127-0</data>
</edge>
<edge source="6" target="44">
  <data key="d15">USE</data>
  <data key="d17">6-44-0</data>
</edge>
<edge source="7" target="6">
  <data key="d15">DEF</data>
  <data key="d17">7-6-0</data>
</edge>
<edge source="44" target="45">
  <data key="d15">DEF</data>
  <data key="d17">44-45-0</data>
</edge>
<edge source="45" target="36">
  <data key="d15">DEF</data>
  <data key="d17">45-36-0</data>
</edge>
<edge source="121" target="126">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">121-126-0</data>
</edge>
<edge source="126" target="129">
  <data key="d15">DEF</data>
  <data key="d17">126-129-0</data>
</edge>
<edge source="126" target="135">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">126-135-0</data>
</edge>
<edge source="127" target="128">
  <data key="d15">DEF</data>
  <data key="d17">127-128-0</data>
</edge>
</graph></graphml>