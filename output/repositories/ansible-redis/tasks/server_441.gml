<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
<key id="d10" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d9" for="node" attr.name="expr" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-redis/tasks/server.yml", "id" : "441"}</data>
<data key="d1">latest</data>
<node id="33">
  <data key="d2">Variable</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 39, "column": 1, "includer_location": null}</data>
  <data key="d5">"redis_port"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="354">
  <data key="d2">Expression</data>
  <data key="d3">354</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 44, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d9">"redis_as_service"</data>
  <data key="d10">[]</data>
</node>
<node id="355">
  <data key="d2">IntermediateValue</data>
  <data key="d3">355</data>
  <data key="d11">51</data>
</node>
<node id="34">
  <data key="d2">Literal</data>
  <data key="d3">34</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"int"</data>
  <data key="d13">6379</data>
</node>
<node id="382">
  <data key="d2">Expression</data>
  <data key="d3">382</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 59, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ redis_service_name }}"</data>
  <data key="d10">[]</data>
</node>
<node id="330">
  <data key="d2">Expression</data>
  <data key="d3">330</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 35, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d9">"redis_{{ redis_port }}"</data>
  <data key="d10">[]</data>
</node>
<node id="331">
  <data key="d2">IntermediateValue</data>
  <data key="d3">331</data>
  <data key="d11">44</data>
</node>
<node id="442">
  <data key="d2">Conditional</data>
  <data key="d3">442</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 148, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="443">
  <data key="d2">Literal</data>
  <data key="d3">443</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 147, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"started"</data>
</node>
<node id="439">
  <data key="d2">Task</data>
  <data key="d3">439</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 141, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d14">"meta"</data>
  <data key="d5">"flush handlers to apply config changes"</data>
</node>
<node id="441">
  <data key="d2">Task</data>
  <data key="d3">441</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 144, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d14">"service"</data>
  <data key="d5">"ensure redis is running"</data>
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
  <data key="d12">"bool"</data>
  <data key="d13">true</data>
</node>
<node id="444">
  <data key="d2">Conditional</data>
  <data key="d3">444</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 30, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
</node>
<node id="30">
  <data key="d2">Variable</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 35, "column": 1, "includer_location": null}</data>
  <data key="d5">"redis_service_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="383">
  <data key="d2">IntermediateValue</data>
  <data key="d3">383</data>
  <data key="d11">58</data>
</node>
<edge source="33" target="330">
  <data key="d15">USE</data>
  <data key="d16">33-330-0</data>
</edge>
<edge source="354" target="355">
  <data key="d15">DEF</data>
  <data key="d16">354-355-0</data>
</edge>
<edge source="355" target="442">
  <data key="d15">USE</data>
  <data key="d16">355-442-0</data>
</edge>
<edge source="34" target="33">
  <data key="d15">DEF</data>
  <data key="d16">34-33-0</data>
</edge>
<edge source="382" target="383">
  <data key="d15">DEF</data>
  <data key="d16">382-383-0</data>
</edge>
<edge source="330" target="331">
  <data key="d15">DEF</data>
  <data key="d16">330-331-0</data>
</edge>
<edge source="331" target="30">
  <data key="d15">DEF</data>
  <data key="d16">331-30-0</data>
</edge>
<edge source="442" target="441">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">442-441-0</data>
</edge>
<edge source="442" target="444">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">442-444-0</data>
</edge>
<edge source="443" target="441">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">443-441-0</data>
</edge>
<edge source="439" target="442">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">439-442-0</data>
</edge>
<edge source="441" target="444">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">441-444-0</data>
</edge>
<edge source="26" target="354">
  <data key="d15">USE</data>
  <data key="d16">26-354-0</data>
</edge>
<edge source="27" target="26">
  <data key="d15">DEF</data>
  <data key="d16">27-26-0</data>
</edge>
<edge source="30" target="382">
  <data key="d15">USE</data>
  <data key="d16">30-382-0</data>
</edge>
<edge source="383" target="441">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">383-441-0</data>
</edge>
</graph></graphml>