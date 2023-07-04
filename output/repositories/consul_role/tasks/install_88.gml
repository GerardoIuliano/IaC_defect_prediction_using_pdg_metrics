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
<graph edgedefault="directed"><data key="d0">{"path": "consul_role/tasks/install.yml", "id" : "88"}</data>
<data key="d1">latest</data>
<node id="77">
  <data key="d2">Variable</data>
  <data key="d3">77</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/defaults/main.yml", "line": 107, "column": 1, "includer_location": null}</data>
  <data key="d5">"consul_required_libs"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="78">
  <data key="d2">Literal</data>
  <data key="d3">78</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/defaults/main.yml", "line": 108, "column": 3, "includer_location": null}</data>
  <data key="d9">"list"</data>
  <data key="d10">"['unzip', 'ca-certificates', '{{ consul_python_pip }}']"</data>
</node>
<node id="81">
  <data key="d2">Task</data>
  <data key="d3">81</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/check.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d11">"command"</data>
  <data key="d5">"Consul | Check Consul version"</data>
</node>
<node id="88">
  <data key="d2">Task</data>
  <data key="d3">88</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/install.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d11">"apt"</data>
  <data key="d5">"Consul | Install dependencies"</data>
</node>
<node id="89">
  <data key="d2">Expression</data>
  <data key="d3">89</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/install.yml", "line": 4, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ consul_required_libs }}"</data>
  <data key="d13">[]</data>
</node>
<node id="90">
  <data key="d2">IntermediateValue</data>
  <data key="d3">90</data>
  <data key="d14">1</data>
</node>
<node id="91">
  <data key="d2">Literal</data>
  <data key="d3">91</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="92">
  <data key="d2">Literal</data>
  <data key="d3">92</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">600</data>
</node>
<node id="93">
  <data key="d2">Task</data>
  <data key="d3">93</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/install.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d11">"pip"</data>
  <data key="d5">"Consul | Install python dependencies"</data>
</node>
<edge source="77" target="89">
  <data key="d15">USE</data>
  <data key="d16">77-89-0</data>
</edge>
<edge source="78" target="77">
  <data key="d15">DEF</data>
  <data key="d16">78-77-0</data>
</edge>
<edge source="81" target="88">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">81-88-0</data>
</edge>
<edge source="88" target="93">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">88-93-0</data>
</edge>
<edge source="89" target="90">
  <data key="d15">DEF</data>
  <data key="d16">89-90-0</data>
</edge>
<edge source="90" target="88">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.pkg"</data>
  <data key="d16">90-88-0</data>
</edge>
<edge source="91" target="88">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.update_cache"</data>
  <data key="d16">91-88-0</data>
</edge>
<edge source="92" target="88">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.cache_valid_time"</data>
  <data key="d16">92-88-0</data>
</edge>
</graph></graphml>