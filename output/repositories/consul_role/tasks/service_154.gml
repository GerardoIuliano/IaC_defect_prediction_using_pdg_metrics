<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d13" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d12" for="edge" attr.name="id" attr.type="string"/>
<key id="d11" for="edge" attr.name="back" attr.type="string"/>
<key id="d10" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d9" for="edge" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "consul_role/tasks/service.yml", "id" : "154"}</data>
<data key="d1">latest</data>
<node id="162">
  <data key="d2">Conditional</data>
  <data key="d3">162</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_acl.yml", "line": 11, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="146">
  <data key="d2">Task</data>
  <data key="d3">146</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/config.yml", "line": 22, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"template"</data>
  <data key="d6">"Consul | Copy consul.service file"</data>
</node>
<node id="154">
  <data key="d2">Task</data>
  <data key="d3">154</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/service.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"systemd"</data>
  <data key="d6">"Register systemd service"</data>
</node>
<node id="155">
  <data key="d2">Literal</data>
  <data key="d3">155</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/service.yml", "line": 4, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"consul"</data>
</node>
<node id="156">
  <data key="d2">Literal</data>
  <data key="d3">156</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="157">
  <data key="d2">Literal</data>
  <data key="d3">157</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="158">
  <data key="d2">Literal</data>
  <data key="d3">158</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/service.yml", "line": 7, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"started"</data>
</node>
<edge source="146" target="154">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">146-154-0</data>
</edge>
<edge source="154" target="162">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">154-162-0</data>
</edge>
<edge source="155" target="154">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.name"</data>
  <data key="d12">155-154-0</data>
</edge>
<edge source="156" target="154">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.enabled"</data>
  <data key="d12">156-154-0</data>
</edge>
<edge source="157" target="154">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.daemon_reload"</data>
  <data key="d12">157-154-0</data>
</edge>
<edge source="158" target="154">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.state"</data>
  <data key="d12">158-154-0</data>
</edge>
</graph></graphml>