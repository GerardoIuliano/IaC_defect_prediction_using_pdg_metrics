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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-redis/tasks/server.yml", "id" : "371"}</data>
<data key="d1">latest</data>
<node id="30">
  <data key="d2">Variable</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 35, "column": 1, "includer_location": null}</data>
  <data key="d5">"redis_service_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="33">
  <data key="d2">Variable</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 39, "column": 1, "includer_location": null}</data>
  <data key="d5">"redis_port"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="34">
  <data key="d2">Literal</data>
  <data key="d3">34</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"int"</data>
  <data key="d10">6379</data>
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
  <data key="d11">"package"</data>
  <data key="d5">"Install redis-sentinel from repo"</data>
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
  <data key="d12">"not redis_sentinel"</data>
  <data key="d13">[]</data>
</node>
<node id="316">
  <data key="d2">IntermediateValue</data>
  <data key="d3">316</data>
  <data key="d14">41</data>
</node>
<node id="317">
  <data key="d2">Conditional</data>
  <data key="d3">317</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 25, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="330">
  <data key="d2">Expression</data>
  <data key="d3">330</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 35, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d12">"redis_{{ redis_port }}"</data>
  <data key="d13">[]</data>
</node>
<node id="331">
  <data key="d2">IntermediateValue</data>
  <data key="d3">331</data>
  <data key="d14">44</data>
</node>
<node id="340">
  <data key="d2">Literal</data>
  <data key="d3">340</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 30, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[{'files': ['{{ ansible_os_family }}/redis.service.j2', 'default/redis.service.j2'], 'paths': ['../templates']}]"</data>
</node>
<node id="342">
  <data key="d2">Variable</data>
  <data key="d3">342</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">2</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="343">
  <data key="d2">Task</data>
  <data key="d3">343</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 24, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d11">"template"</data>
  <data key="d5">"create redis systemd service"</data>
</node>
<node id="346">
  <data key="d2">Conditional</data>
  <data key="d3">346</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 36, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="347">
  <data key="d2">Expression</data>
  <data key="d3">347</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 26, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="348">
  <data key="d2">IntermediateValue</data>
  <data key="d3">348</data>
  <data key="d14">49</data>
</node>
<node id="349">
  <data key="d2">Expression</data>
  <data key="d3">349</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 27, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d12">"/etc/systemd/system/{{ redis_service_name }}.service"</data>
  <data key="d13">[]</data>
</node>
<node id="350">
  <data key="d2">IntermediateValue</data>
  <data key="d3">350</data>
  <data key="d14">50</data>
</node>
<node id="351">
  <data key="d2">Literal</data>
  <data key="d3">351</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">420</data>
</node>
<node id="352">
  <data key="d2">Variable</data>
  <data key="d3">352</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 35, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d5">"redis_unit_file"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="377">
  <data key="d2">IntermediateValue</data>
  <data key="d3">377</data>
  <data key="d14">57</data>
</node>
<node id="378">
  <data key="d2">Conditional</data>
  <data key="d3">378</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="371">
  <data key="d2">Task</data>
  <data key="d3">371</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 49, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d11">"systemd"</data>
  <data key="d5">"reload systemd daemon"</data>
</node>
<node id="375">
  <data key="d2">Conditional</data>
  <data key="d3">375</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 54, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="376">
  <data key="d2">Expression</data>
  <data key="d3">376</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d12">"redis_unit_file is changed"</data>
  <data key="d13">["test 'changed'"]</data>
</node>
<node id="121">
  <data key="d2">Variable</data>
  <data key="d3">121</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 123, "column": 1, "includer_location": null}</data>
  <data key="d5">"redis_sentinel"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="122">
  <data key="d2">Literal</data>
  <data key="d3">122</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="379">
  <data key="d2">Literal</data>
  <data key="d3">379</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="381">
  <data key="d2">Conditional</data>
  <data key="d3">381</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 61, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<edge source="30" target="349">
  <data key="d15">USE</data>
  <data key="d16">30-349-0</data>
</edge>
<edge source="33" target="330">
  <data key="d15">USE</data>
  <data key="d16">33-330-0</data>
</edge>
<edge source="34" target="33">
  <data key="d15">DEF</data>
  <data key="d16">34-33-0</data>
</edge>
<edge source="307" target="317">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">307-317-0</data>
</edge>
<edge source="310" target="317">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">310-317-0</data>
</edge>
<edge source="313" target="310">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">313-310-0</data>
</edge>
<edge source="313" target="317">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">313-317-0</data>
</edge>
<edge source="315" target="316">
  <data key="d15">DEF</data>
  <data key="d16">315-316-0</data>
</edge>
<edge source="316" target="317">
  <data key="d15">USE</data>
  <data key="d16">316-317-0</data>
</edge>
<edge source="317" target="352">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">317-352-0</data>
</edge>
<edge source="330" target="331">
  <data key="d15">DEF</data>
  <data key="d16">330-331-0</data>
</edge>
<edge source="331" target="30">
  <data key="d15">DEF</data>
  <data key="d16">331-30-0</data>
</edge>
<edge source="340" target="342">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">340-342-0</data>
</edge>
<edge source="342" target="347">
  <data key="d15">USE</data>
  <data key="d16">342-347-0</data>
</edge>
<edge source="343" target="352">
  <data key="d15">DEF</data>
  <data key="d16">343-352-0</data>
</edge>
<edge source="346" target="343">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">346-343-0</data>
</edge>
<edge source="347" target="348">
  <data key="d15">DEF</data>
  <data key="d16">347-348-0</data>
</edge>
<edge source="348" target="343">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">348-343-0</data>
</edge>
<edge source="349" target="350">
  <data key="d15">DEF</data>
  <data key="d16">349-350-0</data>
</edge>
<edge source="350" target="343">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">350-343-0</data>
</edge>
<edge source="351" target="343">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">351-343-0</data>
</edge>
<edge source="352" target="376">
  <data key="d15">USE</data>
  <data key="d16">352-376-0</data>
</edge>
<edge source="377" target="378">
  <data key="d15">USE</data>
  <data key="d16">377-378-0</data>
</edge>
<edge source="378" target="371">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">378-371-0</data>
</edge>
<edge source="378" target="381">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">378-381-0</data>
</edge>
<edge source="371" target="381">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">371-381-0</data>
</edge>
<edge source="375" target="378">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">375-378-0</data>
</edge>
<edge source="375" target="381">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">375-381-0</data>
</edge>
<edge source="376" target="377">
  <data key="d15">DEF</data>
  <data key="d16">376-377-0</data>
</edge>
<edge source="121" target="315">
  <data key="d15">USE</data>
  <data key="d16">121-315-0</data>
</edge>
<edge source="122" target="121">
  <data key="d15">DEF</data>
  <data key="d16">122-121-0</data>
</edge>
<edge source="379" target="371">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.daemon_reload"</data>
  <data key="d16">379-371-0</data>
</edge>
</graph></graphml>