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
<graph edgedefault="directed"><data key="d0">{"path": "consul_role/tasks/install.yml", "id" : "123"}</data>
<data key="d1">latest</data>
<node id="128">
  <data key="d2">Task</data>
  <data key="d3">128</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/config.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"template"</data>
  <data key="d6">"Consul | Template out config"</data>
</node>
<node id="111">
  <data key="d2">Task</data>
  <data key="d3">111</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/install.yml", "line": 35, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"unarchive"</data>
  <data key="d6">"Consul | Download and extract Consul"</data>
</node>
<node id="23">
  <data key="d2">Variable</data>
  <data key="d3">23</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/defaults/main.yml", "line": 36, "column": 1, "includer_location": null}</data>
  <data key="d6">"consul_bindir"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="21">
  <data key="d2">Variable</data>
  <data key="d3">21</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/defaults/main.yml", "line": 34, "column": 1, "includer_location": null}</data>
  <data key="d6">"consul_basedir"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="118">
  <data key="d2">Expression</data>
  <data key="d3">118</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/defaults/main.yml", "line": 36, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ consul_basedir }}/bin"</data>
  <data key="d11">[]</data>
</node>
<node id="119">
  <data key="d2">IntermediateValue</data>
  <data key="d3">119</data>
  <data key="d12">9</data>
</node>
<node id="22">
  <data key="d2">Literal</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/defaults/main.yml", "line": 34, "column": 17, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/opt/consul"</data>
</node>
<node id="123">
  <data key="d2">Task</data>
  <data key="d3">123</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/install.yml", "line": 44, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"file"</data>
  <data key="d6">"Consul | Link binary"</data>
</node>
<node id="124">
  <data key="d2">Expression</data>
  <data key="d3">124</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/install.yml", "line": 46, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ consul_bindir }}/consul"</data>
  <data key="d11">[]</data>
</node>
<node id="125">
  <data key="d2">IntermediateValue</data>
  <data key="d3">125</data>
  <data key="d12">11</data>
</node>
<node id="126">
  <data key="d2">Literal</data>
  <data key="d3">126</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/install.yml", "line": 47, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/usr/bin/consul"</data>
</node>
<node id="127">
  <data key="d2">Literal</data>
  <data key="d3">127</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/install.yml", "line": 48, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"link"</data>
</node>
<edge source="111" target="123">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">111-123-0</data>
</edge>
<edge source="23" target="124">
  <data key="d15">USE</data>
  <data key="d18">23-124-0</data>
</edge>
<edge source="21" target="118">
  <data key="d15">USE</data>
  <data key="d18">21-118-0</data>
</edge>
<edge source="118" target="119">
  <data key="d15">DEF</data>
  <data key="d18">118-119-0</data>
</edge>
<edge source="119" target="23">
  <data key="d15">DEF</data>
  <data key="d18">119-23-0</data>
</edge>
<edge source="22" target="21">
  <data key="d15">DEF</data>
  <data key="d18">22-21-0</data>
</edge>
<edge source="123" target="128">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">123-128-0</data>
</edge>
<edge source="124" target="125">
  <data key="d15">DEF</data>
  <data key="d18">124-125-0</data>
</edge>
<edge source="125" target="123">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d18">125-123-0</data>
</edge>
<edge source="126" target="123">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">126-123-0</data>
</edge>
<edge source="127" target="123">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">127-123-0</data>
</edge>
</graph></graphml>