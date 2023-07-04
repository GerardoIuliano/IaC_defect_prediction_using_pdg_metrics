<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
<key id="d9" for="node" attr.name="action" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "nexus-role/tasks/install.yml", "id" : "129"}</data>
<data key="d1">latest</data>
<node id="128">
  <data key="d2">Variable</data>
  <data key="d3">128</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="129">
  <data key="d2">Task</data>
  <data key="d3">129</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/install.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d9">"apt"</data>
  <data key="d5">"NEXUS | Installing dependencies"</data>
</node>
<node id="130">
  <data key="d2">Expression</data>
  <data key="d3">130</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/install.yml", "line": 4, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ item }}"</data>
  <data key="d11">[]</data>
</node>
<node id="131">
  <data key="d2">IntermediateValue</data>
  <data key="d3">131</data>
  <data key="d12">1</data>
</node>
<node id="132">
  <data key="d2">Literal</data>
  <data key="d3">132</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/install.yml", "line": 5, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"present"</data>
</node>
<node id="114">
  <data key="d2">Variable</data>
  <data key="d3">114</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/vars/main.yml", "line": 2, "column": 1, "includer_location": null}</data>
  <data key="d5">"nexus_required_libs"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="115">
  <data key="d2">Literal</data>
  <data key="d3">115</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/vars/main.yml", "line": 3, "column": 3, "includer_location": null}</data>
  <data key="d13">"list"</data>
  <data key="d14">"['unzip']"</data>
</node>
<node id="125">
  <data key="d2">Expression</data>
  <data key="d3">125</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/install.yml", "line": 6, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ nexus_required_libs }}"</data>
  <data key="d11">[]</data>
</node>
<node id="126">
  <data key="d2">IntermediateValue</data>
  <data key="d3">126</data>
  <data key="d12">0</data>
</node>
<node id="127">
  <data key="d2">Loop</data>
  <data key="d3">127</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/install.yml", "line": 6, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<edge source="128" target="130">
  <data key="d15">USE</data>
  <data key="d16">128-130-0</data>
</edge>
<edge source="129" target="127">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">129-127-0</data>
</edge>
<edge source="130" target="131">
  <data key="d15">DEF</data>
  <data key="d16">130-131-0</data>
</edge>
<edge source="131" target="129">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.pkg"</data>
  <data key="d16">131-129-0</data>
</edge>
<edge source="132" target="129">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">132-129-0</data>
</edge>
<edge source="114" target="125">
  <data key="d15">USE</data>
  <data key="d16">114-125-0</data>
</edge>
<edge source="115" target="114">
  <data key="d15">DEF</data>
  <data key="d16">115-114-0</data>
</edge>
<edge source="125" target="126">
  <data key="d15">DEF</data>
  <data key="d16">125-126-0</data>
</edge>
<edge source="126" target="127">
  <data key="d15">USE</data>
  <data key="d16">126-127-0</data>
</edge>
<edge source="126" target="128">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">126-128-0</data>
</edge>
<edge source="127" target="129">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">127-129-0</data>
</edge>
</graph></graphml>