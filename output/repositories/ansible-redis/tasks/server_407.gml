<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-redis/tasks/server.yml", "id" : "407"}</data>
<data key="d1">latest</data>
<node id="404">
  <data key="d2">Task</data>
  <data key="d3">404</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 90, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d5">"file"</data>
  <data key="d6">"update permissions of log file if needed"</data>
</node>
<node id="405">
  <data key="d2">Conditional</data>
  <data key="d3">405</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 96, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="407">
  <data key="d2">Task</data>
  <data key="d3">407</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 98, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d5">"stat"</data>
  <data key="d6">"check if pid directory exists"</data>
</node>
<node id="408">
  <data key="d2">Expression</data>
  <data key="d3">408</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 103, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d7">"redis_pidfile != '\"\"'"</data>
  <data key="d8">[]</data>
</node>
<node id="409">
  <data key="d2">IntermediateValue</data>
  <data key="d3">409</data>
  <data key="d9">63</data>
</node>
<node id="410">
  <data key="d2">Conditional</data>
  <data key="d3">410</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 103, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="411">
  <data key="d2">Expression</data>
  <data key="d3">411</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 100, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ redis_pidfile|dirname }}"</data>
  <data key="d8">[]</data>
</node>
<node id="412">
  <data key="d2">IntermediateValue</data>
  <data key="d3">412</data>
  <data key="d9">64</data>
</node>
<node id="413">
  <data key="d2">Variable</data>
  <data key="d3">413</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 101, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d6">"piddir"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="415">
  <data key="d2">Conditional</data>
  <data key="d3">415</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 112, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="33">
  <data key="d2">Variable</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 39, "column": 1, "includer_location": null}</data>
  <data key="d6">"redis_port"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="34">
  <data key="d2">Literal</data>
  <data key="d3">34</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"int"</data>
  <data key="d14">6379</data>
</node>
<node id="307">
  <data key="d2">Conditional</data>
  <data key="d3">307</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 20, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
</node>
<node id="310">
  <data key="d2">Task</data>
  <data key="d3">310</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install_from_repo.yml", "line": 5, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"package"</data>
  <data key="d6">"Install redis-sentinel from repo"</data>
</node>
<node id="313">
  <data key="d2">Conditional</data>
  <data key="d3">313</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install_from_repo.yml", "line": 8, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
</node>
<node id="315">
  <data key="d2">Expression</data>
  <data key="d3">315</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 25, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d7">"not redis_sentinel"</data>
  <data key="d8">[]</data>
</node>
<node id="316">
  <data key="d2">IntermediateValue</data>
  <data key="d3">316</data>
  <data key="d9">41</data>
</node>
<node id="317">
  <data key="d2">Conditional</data>
  <data key="d3">317</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 25, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="70">
  <data key="d2">Variable</data>
  <data key="d3">70</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 72, "column": 1, "includer_location": null}</data>
  <data key="d6">"redis_pidfile"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="360">
  <data key="d2">Expression</data>
  <data key="d3">360</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 72, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d7">"/var/run/redis/{{ redis_port }}.pid"</data>
  <data key="d8">[]</data>
</node>
<node id="361">
  <data key="d2">IntermediateValue</data>
  <data key="d3">361</data>
  <data key="d9">53</data>
</node>
<node id="121">
  <data key="d2">Variable</data>
  <data key="d3">121</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 123, "column": 1, "includer_location": null}</data>
  <data key="d6">"redis_sentinel"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="122">
  <data key="d2">Literal</data>
  <data key="d3">122</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<edge source="404" target="410">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">404-410-0</data>
</edge>
<edge source="405" target="404">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">405-404-0</data>
</edge>
<edge source="405" target="410">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">405-410-0</data>
</edge>
<edge source="407" target="413">
  <data key="d15">DEF</data>
  <data key="d18">407-413-0</data>
</edge>
<edge source="407" target="415">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">407-415-0</data>
</edge>
<edge source="408" target="409">
  <data key="d15">DEF</data>
  <data key="d18">408-409-0</data>
</edge>
<edge source="409" target="410">
  <data key="d15">USE</data>
  <data key="d18">409-410-0</data>
</edge>
<edge source="409" target="415">
  <data key="d15">USE</data>
  <data key="d18">409-415-0</data>
</edge>
<edge source="410" target="407">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">410-407-0</data>
</edge>
<edge source="410" target="415">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">410-415-0</data>
</edge>
<edge source="411" target="412">
  <data key="d15">DEF</data>
  <data key="d18">411-412-0</data>
</edge>
<edge source="412" target="407">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d18">412-407-0</data>
</edge>
<edge source="33" target="360">
  <data key="d15">USE</data>
  <data key="d18">33-360-0</data>
</edge>
<edge source="34" target="33">
  <data key="d15">DEF</data>
  <data key="d18">34-33-0</data>
</edge>
<edge source="307" target="317">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">307-317-0</data>
</edge>
<edge source="310" target="317">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">310-317-0</data>
</edge>
<edge source="313" target="310">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">313-310-0</data>
</edge>
<edge source="313" target="317">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">313-317-0</data>
</edge>
<edge source="315" target="316">
  <data key="d15">DEF</data>
  <data key="d18">315-316-0</data>
</edge>
<edge source="316" target="317">
  <data key="d15">USE</data>
  <data key="d18">316-317-0</data>
</edge>
<edge source="317" target="413">
  <data key="d15">DEFINEDIF</data>
  <data key="d18">317-413-0</data>
</edge>
<edge source="70" target="408">
  <data key="d15">USE</data>
  <data key="d18">70-408-0</data>
</edge>
<edge source="70" target="411">
  <data key="d15">USE</data>
  <data key="d18">70-411-0</data>
</edge>
<edge source="360" target="361">
  <data key="d15">DEF</data>
  <data key="d18">360-361-0</data>
</edge>
<edge source="361" target="70">
  <data key="d15">DEF</data>
  <data key="d18">361-70-0</data>
</edge>
<edge source="121" target="315">
  <data key="d15">USE</data>
  <data key="d18">121-315-0</data>
</edge>
<edge source="122" target="121">
  <data key="d15">DEF</data>
  <data key="d18">122-121-0</data>
</edge>
</graph></graphml>