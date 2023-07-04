<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
<key id="d10" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d9" for="node" attr.name="expr" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="action" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-grafana/tasks/preflight.yml", "id" : "87"}</data>
<data key="d1">latest</data>
<node id="90">
  <data key="d2">Conditional</data>
  <data key="d3">90</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/preflight.yml", "line": 25, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
</node>
<node id="91">
  <data key="d2">Literal</data>
  <data key="d3">91</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/preflight.yml", "line": 23, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"Please specify grafana admin password (grafana_security.admin_password)"</data>
</node>
<node id="82">
  <data key="d2">Task</data>
  <data key="d3">82</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/preflight.yml", "line": 14, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
  <data key="d7">"fail"</data>
  <data key="d8">"Fail when grafana admin user isn't set"</data>
</node>
<node id="85">
  <data key="d2">Conditional</data>
  <data key="d3">85</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/preflight.yml", "line": 18, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
</node>
<node id="87">
  <data key="d2">Task</data>
  <data key="d3">87</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/preflight.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
  <data key="d7">"fail"</data>
  <data key="d8">"Fail when grafana admin password isn't set"</data>
</node>
<node id="88">
  <data key="d2">Expression</data>
  <data key="d3">88</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/preflight.yml", "line": 25, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
  <data key="d9">"grafana_security.admin_password == '' or grafana_security.admin_password is not defined"</data>
  <data key="d10">[]</data>
</node>
<node id="89">
  <data key="d2">IntermediateValue</data>
  <data key="d3">89</data>
  <data key="d11">2</data>
</node>
<node id="26">
  <data key="d2">Variable</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 44, "column": 1, "includer_location": null}</data>
  <data key="d8">"grafana_security"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="27">
  <data key="d2">Literal</data>
  <data key="d3">27</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 45, "column": 3, "includer_location": null}</data>
  <data key="d5">"dict"</data>
  <data key="d6">"{'admin_user': 'admin', 'admin_password': ''}"</data>
</node>
<node id="94">
  <data key="d2">Loop</data>
  <data key="d3">94</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/preflight.yml", "line": 33, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
</node>
<edge source="90" target="87">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">90-87-0</data>
</edge>
<edge source="90" target="94">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">90-94-0</data>
</edge>
<edge source="91" target="87">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.msg"</data>
  <data key="d18">91-87-0</data>
</edge>
<edge source="82" target="90">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">82-90-0</data>
</edge>
<edge source="85" target="82">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">85-82-0</data>
</edge>
<edge source="85" target="90">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">85-90-0</data>
</edge>
<edge source="87" target="94">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">87-94-0</data>
</edge>
<edge source="88" target="89">
  <data key="d15">DEF</data>
  <data key="d18">88-89-0</data>
</edge>
<edge source="89" target="90">
  <data key="d15">USE</data>
  <data key="d18">89-90-0</data>
</edge>
<edge source="26" target="88">
  <data key="d15">USE</data>
  <data key="d18">26-88-0</data>
</edge>
<edge source="27" target="26">
  <data key="d15">DEF</data>
  <data key="d18">27-26-0</data>
</edge>
</graph></graphml>