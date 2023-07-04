<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
<key id="d10" for="node" attr.name="action" attr.type="string"/>
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "graylog-ansible-role/tasks/main.yml", "id" : "355"}</data>
<data key="d1">latest</data>
<node id="352">
  <data key="d2">IntermediateValue</data>
  <data key="d3">352</data>
  <data key="d4">2</data>
</node>
<node id="353">
  <data key="d2">Loop</data>
  <data key="d3">353</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 11, "column": 15, "includer_location": null}</data>
</node>
<node id="354">
  <data key="d2">Variable</data>
  <data key="d3">354</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"item"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">20</data>
</node>
<node id="355">
  <data key="d2">Task</data>
  <data key="d3">355</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}</data>
  <data key="d10">"fail"</data>
  <data key="d6">"Check required variables"</data>
</node>
<node id="356">
  <data key="d2">Variable</data>
  <data key="d3">356</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"vars"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="357">
  <data key="d2">Expression</data>
  <data key="d3">357</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 10, "column": 9, "includer_location": null}</data>
  <data key="d11">"item not in vars"</data>
  <data key="d12">[]</data>
</node>
<node id="358">
  <data key="d2">IntermediateValue</data>
  <data key="d3">358</data>
  <data key="d4">3</data>
</node>
<node id="359">
  <data key="d2">Conditional</data>
  <data key="d3">359</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 10, "column": 9, "includer_location": null}</data>
</node>
<node id="360">
  <data key="d2">Expression</data>
  <data key="d3">360</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d11">"Variable '{{ item }}' is not defined"</data>
  <data key="d12">[]</data>
</node>
<node id="361">
  <data key="d2">IntermediateValue</data>
  <data key="d3">361</data>
  <data key="d4">4</data>
</node>
<node id="339">
  <data key="d2">Variable</data>
  <data key="d3">339</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/defaults/main.yml", "line": 212, "column": 1, "includer_location": null}</data>
  <data key="d6">"required_vars"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="340">
  <data key="d2">Literal</data>
  <data key="d3">340</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/defaults/main.yml", "line": 213, "column": 3, "includer_location": null}</data>
  <data key="d13">"list"</data>
  <data key="d14">"['graylog_version']"</data>
</node>
<node id="351">
  <data key="d2">Expression</data>
  <data key="d3">351</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 11, "column": 15, "includer_location": null}</data>
  <data key="d11">"{{ required_vars }}"</data>
  <data key="d12">[]</data>
</node>
<edge source="352" target="353">
  <data key="d15">USE</data>
  <data key="d16">352-353-0</data>
</edge>
<edge source="352" target="354">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">352-354-0</data>
</edge>
<edge source="353" target="359">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">353-359-0</data>
</edge>
<edge source="354" target="357">
  <data key="d15">USE</data>
  <data key="d16">354-357-0</data>
</edge>
<edge source="354" target="360">
  <data key="d15">USE</data>
  <data key="d16">354-360-0</data>
</edge>
<edge source="355" target="353">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">355-353-0</data>
</edge>
<edge source="356" target="357">
  <data key="d15">USE</data>
  <data key="d16">356-357-0</data>
</edge>
<edge source="357" target="358">
  <data key="d15">DEF</data>
  <data key="d16">357-358-0</data>
</edge>
<edge source="358" target="359">
  <data key="d15">USE</data>
  <data key="d16">358-359-0</data>
</edge>
<edge source="359" target="355">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">359-355-0</data>
</edge>
<edge source="359" target="353">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">359-353-0</data>
</edge>
<edge source="360" target="361">
  <data key="d15">DEF</data>
  <data key="d16">360-361-0</data>
</edge>
<edge source="361" target="355">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.msg"</data>
  <data key="d16">361-355-0</data>
</edge>
<edge source="339" target="351">
  <data key="d15">USE</data>
  <data key="d16">339-351-0</data>
</edge>
<edge source="340" target="339">
  <data key="d15">DEF</data>
  <data key="d16">340-339-0</data>
</edge>
<edge source="351" target="352">
  <data key="d15">DEF</data>
  <data key="d16">351-352-0</data>
</edge>
</graph></graphml>