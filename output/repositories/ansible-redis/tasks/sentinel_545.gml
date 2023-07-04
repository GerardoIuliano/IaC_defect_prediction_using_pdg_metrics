<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d13" for="node" attr.name="expr" attr.type="string"/>
<key id="d12" for="node" attr.name="value" attr.type="string"/>
<key id="d11" for="node" attr.name="type" attr.type="string"/>
<key id="d10" for="node" attr.name="identifier" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-redis/tasks/sentinel.yml", "id" : "545"}</data>
<data key="d1">latest</data>
<node id="128">
  <data key="d2">Variable</data>
  <data key="d3">128</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 127, "column": 1, "includer_location": null}</data>
  <data key="d5">"redis_sentinel_port"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="545">
  <data key="d2">Task</data>
  <data key="d3">545</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 133, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d9">"service"</data>
  <data key="d5">"ensure sentinel is running"</data>
</node>
<node id="546">
  <data key="d2">Conditional</data>
  <data key="d3">546</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 137, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
</node>
<node id="355">
  <data key="d2">IntermediateValue</data>
  <data key="d3">355</data>
  <data key="d10">51</data>
</node>
<node id="547">
  <data key="d2">Literal</data>
  <data key="d3">547</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 136, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d11">"str"</data>
  <data key="d12">"started"</data>
</node>
<node id="354">
  <data key="d2">Expression</data>
  <data key="d3">354</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 44, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d13">"redis_as_service"</data>
  <data key="d14">[]</data>
</node>
<node id="550">
  <data key="d2">Conditional</data>
  <data key="d3">550</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 35, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
</node>
<node id="129">
  <data key="d2">Literal</data>
  <data key="d3">129</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d11">"int"</data>
  <data key="d12">26379</data>
</node>
<node id="494">
  <data key="d2">Expression</data>
  <data key="d3">494</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 59, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d13">"sentinel_{{ redis_sentinel_port }}"</data>
  <data key="d14">[]</data>
</node>
<node id="495">
  <data key="d2">IntermediateValue</data>
  <data key="d3">495</data>
  <data key="d10">79</data>
</node>
<node id="26">
  <data key="d2">Variable</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 31, "column": 1, "includer_location": null}</data>
  <data key="d5">"redis_as_service"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="27">
  <data key="d2">Literal</data>
  <data key="d3">27</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d11">"bool"</data>
  <data key="d12">true</data>
</node>
<node id="543">
  <data key="d2">Task</data>
  <data key="d3">543</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 130, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d9">"meta"</data>
  <data key="d5">"flush handlers to apply config changes"</data>
</node>
<edge source="128" target="494">
  <data key="d15">USE</data>
  <data key="d16">128-494-0</data>
</edge>
<edge source="545" target="550">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">545-550-0</data>
</edge>
<edge source="546" target="545">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">546-545-0</data>
</edge>
<edge source="546" target="550">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">546-550-0</data>
</edge>
<edge source="355" target="546">
  <data key="d15">USE</data>
  <data key="d16">355-546-0</data>
</edge>
<edge source="547" target="545">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">547-545-0</data>
</edge>
<edge source="354" target="355">
  <data key="d15">DEF</data>
  <data key="d16">354-355-0</data>
</edge>
<edge source="129" target="128">
  <data key="d15">DEF</data>
  <data key="d16">129-128-0</data>
</edge>
<edge source="494" target="495">
  <data key="d15">DEF</data>
  <data key="d16">494-495-0</data>
</edge>
<edge source="495" target="545">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">495-545-0</data>
</edge>
<edge source="26" target="354">
  <data key="d15">USE</data>
  <data key="d16">26-354-0</data>
</edge>
<edge source="27" target="26">
  <data key="d15">DEF</data>
  <data key="d16">27-26-0</data>
</edge>
<edge source="543" target="546">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">543-546-0</data>
</edge>
</graph></graphml>