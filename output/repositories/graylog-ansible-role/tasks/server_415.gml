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
<graph edgedefault="directed"><data key="d0">{"path": "graylog-ansible-role/tasks/server.yml", "id" : "415"}</data>
<data key="d1">latest</data>
<node id="416">
  <data key="d2">Literal</data>
  <data key="d3">416</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 47, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"flush_handlers"</data>
</node>
<node id="412">
  <data key="d2">Task</data>
  <data key="d3">412</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/server.yml", "line": 45, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 47, "column": 3, "includer_location": null}}</data>
  <data key="d7">"file"</data>
  <data key="d8">"Graylog server should start after reboot"</data>
</node>
<node id="420">
  <data key="d2">Conditional</data>
  <data key="d3">420</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/server.yml", "line": 61, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 47, "column": 3, "includer_location": null}}</data>
</node>
<node id="415">
  <data key="d2">Task</data>
  <data key="d3">415</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/server.yml", "line": 50, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 47, "column": 3, "includer_location": null}}</data>
  <data key="d7">"meta"</data>
  <data key="d8">""</data>
</node>
<edge source="416" target="415">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args._raw_params"</data>
  <data key="d11">416-415-0</data>
</edge>
<edge source="412" target="415">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">412-415-0</data>
</edge>
<edge source="415" target="420">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">415-420-0</data>
</edge>
</graph></graphml>