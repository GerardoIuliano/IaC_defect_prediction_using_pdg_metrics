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
<graph edgedefault="directed"><data key="d0">{"path": "consul_role/tasks/consul_acl.yml", "id" : "183"}</data>
<data key="d1">latest</data>
<node id="75">
  <data key="d2">Variable</data>
  <data key="d3">75</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/defaults/main.yml", "line": 103, "column": 1, "includer_location": null}</data>
  <data key="d5">"consul_acl_python_required_packages"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="76">
  <data key="d2">Literal</data>
  <data key="d3">76</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/defaults/main.yml", "line": 104, "column": 3, "includer_location": null}</data>
  <data key="d9">"list"</data>
  <data key="d10">"['pyhcl', 'requests']"</data>
</node>
<node id="180">
  <data key="d2">Task</data>
  <data key="d3">180</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_acl.yml", "line": 28, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d11">"apt"</data>
  <data key="d5">"Consul | Install consul_acl prerequisites"</data>
</node>
<node id="183">
  <data key="d2">Task</data>
  <data key="d3">183</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_acl.yml", "line": 32, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d11">"pip"</data>
  <data key="d5">"Consul | Install consul_acl Python prerequisites"</data>
</node>
<node id="184">
  <data key="d2">Expression</data>
  <data key="d3">184</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_acl.yml", "line": 34, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ consul_acl_python_required_packages }}"</data>
  <data key="d13">[]</data>
</node>
<node id="185">
  <data key="d2">IntermediateValue</data>
  <data key="d3">185</data>
  <data key="d14">23</data>
</node>
<node id="186">
  <data key="d2">Task</data>
  <data key="d3">186</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_acl.yml", "line": 36, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d11">"wait_for"</data>
  <data key="d5">"Consul | Wait for Consul to start up"</data>
</node>
<edge source="75" target="184">
  <data key="d15">USE</data>
  <data key="d16">75-184-0</data>
</edge>
<edge source="76" target="75">
  <data key="d15">DEF</data>
  <data key="d16">76-75-0</data>
</edge>
<edge source="180" target="183">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">180-183-0</data>
</edge>
<edge source="183" target="186">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">183-186-0</data>
</edge>
<edge source="184" target="185">
  <data key="d15">DEF</data>
  <data key="d16">184-185-0</data>
</edge>
<edge source="185" target="183">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">185-183-0</data>
</edge>
</graph></graphml>