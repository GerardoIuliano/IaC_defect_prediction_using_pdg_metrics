<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d13" for="edge" attr.name="back" attr.type="string"/>
<key id="d12" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d11" for="edge" attr.name="id" attr.type="string"/>
<key id="d10" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d9" for="edge" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="action" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-prometheus/tasks/preflight.yml", "id" : "63"}</data>
<data key="d1">latest</data>
<node id="64">
  <data key="d2">Literal</data>
  <data key="d3">64</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/preflight.yml", "line": 22, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"[\"prometheus_config_flags_extra['config.file'] is not defined\", \"prometheus_config_flags_extra['storage.tsdb.path'] is not defined\", \"prometheus_config_flags_extra['storage.local.path'] is not defined\", \"prometheus_config_flags_extra['web.listen-address'] is not defined\", \"prometheus_config_flags_extra['web.external-url'] is not defined\"]"</data>
</node>
<node id="65">
  <data key="d2">Literal</data>
  <data key="d3">65</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/preflight.yml", "line": 27, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"Detected duplicate configuration entry. Please check your ansible variables and role README.md."</data>
</node>
<node id="66">
  <data key="d2">Task</data>
  <data key="d3">66</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/preflight.yml", "line": 29, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d7">"assert"</data>
  <data key="d8">"Assert external_labels aren't configured twice"</data>
</node>
<node id="56">
  <data key="d2">Task</data>
  <data key="d3">56</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/preflight.yml", "line": 7, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d7">"command"</data>
  <data key="d8">"Get systemd version"</data>
</node>
<node id="63">
  <data key="d2">Task</data>
  <data key="d3">63</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/preflight.yml", "line": 19, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d7">"assert"</data>
  <data key="d8">"Assert no duplicate config flags"</data>
</node>
<edge source="64" target="63">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.that"</data>
  <data key="d11">64-63-0</data>
</edge>
<edge source="65" target="63">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.msg"</data>
  <data key="d11">65-63-0</data>
</edge>
<edge source="56" target="63">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">56-63-0</data>
</edge>
<edge source="63" target="66">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">63-66-0</data>
</edge>
</graph></graphml>