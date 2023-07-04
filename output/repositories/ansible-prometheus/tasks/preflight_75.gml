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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-prometheus/tasks/preflight.yml", "id" : "75"}</data>
<data key="d1">latest</data>
<node id="72">
  <data key="d2">Literal</data>
  <data key="d3">72</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/preflight.yml", "line": 44, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['storage.tsdb.retention', 'storage.tsdb.path', 'storage.local.retention', 'storage.local.path', 'config.file', 'web.listen-address', 'web.external-url']"</data>
</node>
<node id="73">
  <data key="d2">Loop</data>
  <data key="d3">73</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/preflight.yml", "line": 44, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
</node>
<node id="74">
  <data key="d2">Variable</data>
  <data key="d3">74</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="75">
  <data key="d2">Task</data>
  <data key="d3">75</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/preflight.yml", "line": 38, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d11">"fail"</data>
  <data key="d7">"Fail when prometheus_config_flags_extra duplicates parameters set by other variables"</data>
</node>
<node id="76">
  <data key="d2">Expression</data>
  <data key="d3">76</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/preflight.yml", "line": 51, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d12">"item in prometheus_config_flags_extra.keys()"</data>
  <data key="d13">[]</data>
</node>
<node id="77">
  <data key="d2">IntermediateValue</data>
  <data key="d3">77</data>
  <data key="d14">2</data>
</node>
<node id="78">
  <data key="d2">Conditional</data>
  <data key="d3">78</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/preflight.yml", "line": 51, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
</node>
<node id="79">
  <data key="d2">Literal</data>
  <data key="d3">79</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/preflight.yml", "line": 40, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"Whooops. You are duplicating configuration. Please look at your prometheus_config_flags_extra and check against other variables in defaults/main.yml\n"</data>
</node>
<node id="22">
  <data key="d2">Variable</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/defaults/main.yml", "line": 24, "column": 1, "includer_location": null}</data>
  <data key="d7">"prometheus_config_flags_extra"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="23">
  <data key="d2">Literal</data>
  <data key="d3">23</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/defaults/main.yml", "line": 24, "column": 32, "includer_location": null}</data>
  <data key="d5">"dict"</data>
  <data key="d6">"{}"</data>
</node>
<edge source="72" target="73">
  <data key="d15">USE</data>
  <data key="d16">72-73-0</data>
</edge>
<edge source="72" target="74">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">72-74-0</data>
</edge>
<edge source="73" target="78">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">73-78-0</data>
</edge>
<edge source="74" target="76">
  <data key="d15">USE</data>
  <data key="d16">74-76-0</data>
</edge>
<edge source="75" target="73">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">75-73-0</data>
</edge>
<edge source="76" target="77">
  <data key="d15">DEF</data>
  <data key="d16">76-77-0</data>
</edge>
<edge source="77" target="78">
  <data key="d15">USE</data>
  <data key="d16">77-78-0</data>
</edge>
<edge source="78" target="75">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">78-75-0</data>
</edge>
<edge source="78" target="73">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">78-73-0</data>
</edge>
<edge source="79" target="75">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.msg"</data>
  <data key="d16">79-75-0</data>
</edge>
<edge source="22" target="76">
  <data key="d15">USE</data>
  <data key="d16">22-76-0</data>
</edge>
<edge source="23" target="22">
  <data key="d15">DEF</data>
  <data key="d16">23-22-0</data>
</edge>
</graph></graphml>