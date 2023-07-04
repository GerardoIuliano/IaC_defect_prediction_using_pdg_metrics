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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-mongodb/tasks/main.yml", "id" : "367"}</data>
<data key="d1">latest</data>
<node id="362">
  <data key="d2">Task</data>
  <data key="d3">362</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}</data>
  <data key="d5">"fail"</data>
  <data key="d6">"Check graylog_mongodb_version var"</data>
</node>
<node id="365">
  <data key="d2">Conditional</data>
  <data key="d3">365</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/tasks/main.yml", "line": 16, "column": 9, "includer_location": null}</data>
</node>
<node id="367">
  <data key="d2">Task</data>
  <data key="d3">367</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}</data>
  <data key="d5">"fail"</data>
  <data key="d6">"Check deprecated variables: graylog_server_version"</data>
</node>
<node id="368">
  <data key="d2">Variable</data>
  <data key="d3">368</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"graylog_server_version"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="369">
  <data key="d2">Expression</data>
  <data key="d3">369</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/tasks/main.yml", "line": 21, "column": 9, "includer_location": null}</data>
  <data key="d10">"graylog_server_version is defined"</data>
  <data key="d11">[]</data>
</node>
<node id="370">
  <data key="d2">IntermediateValue</data>
  <data key="d3">370</data>
  <data key="d12">6</data>
</node>
<node id="371">
  <data key="d2">Conditional</data>
  <data key="d3">371</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/tasks/main.yml", "line": 21, "column": 9, "includer_location": null}</data>
</node>
<node id="372">
  <data key="d2">Literal</data>
  <data key="d3">372</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/tasks/main.yml", "line": 20, "column": 10, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"Variable 'graylog_server_version' has been deprecated. Use 'graylog_full_version' instead."</data>
</node>
<node id="376">
  <data key="d2">Conditional</data>
  <data key="d3">376</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/tasks/main.yml", "line": 26, "column": 9, "includer_location": null}</data>
</node>
<edge source="362" target="371">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">362-371-0</data>
</edge>
<edge source="365" target="362">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">365-362-0</data>
</edge>
<edge source="365" target="371">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">365-371-0</data>
</edge>
<edge source="367" target="376">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">367-376-0</data>
</edge>
<edge source="368" target="369">
  <data key="d15">USE</data>
  <data key="d18">368-369-0</data>
</edge>
<edge source="369" target="370">
  <data key="d15">DEF</data>
  <data key="d18">369-370-0</data>
</edge>
<edge source="370" target="371">
  <data key="d15">USE</data>
  <data key="d18">370-371-0</data>
</edge>
<edge source="371" target="367">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">371-367-0</data>
</edge>
<edge source="371" target="376">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">371-376-0</data>
</edge>
<edge source="372" target="367">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.msg"</data>
  <data key="d18">372-367-0</data>
</edge>
</graph></graphml>