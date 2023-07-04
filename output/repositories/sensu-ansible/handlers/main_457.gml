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
<graph edgedefault="directed"><data key="d0">{"path": "sensu-ansible/handlers/main.yml", "id" : "457"}</data>
<data key="d1">latest</data>
<node id="64">
  <data key="d2">Variable</data>
  <data key="d3">64</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 50, "column": 1, "includer_location": null}</data>
  <data key="d5">"sensu_redis_service_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="65">
  <data key="d2">Literal</data>
  <data key="d3">65</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 50, "column": 27, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"redis"</data>
</node>
<node id="453">
  <data key="d2">Conditional</data>
  <data key="d3">453</data>
</node>
<node id="454">
  <data key="d2">Task</data>
  <data key="d3">454</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 3, "column": 3, "includer_location": null}</data>
  <data key="d11">"service"</data>
  <data key="d5">"restart rabbitmq service"</data>
</node>
<node id="456">
  <data key="d2">Conditional</data>
  <data key="d3">456</data>
</node>
<node id="457">
  <data key="d2">Task</data>
  <data key="d3">457</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 8, "column": 3, "includer_location": null}</data>
  <data key="d11">"service"</data>
  <data key="d5">"restart redis service"</data>
</node>
<node id="458">
  <data key="d2">Literal</data>
  <data key="d3">458</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 11, "column": 14, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/usr/bin/redis-server"</data>
</node>
<node id="459">
  <data key="d2">Literal</data>
  <data key="d3">459</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 12, "column": 12, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"restarted"</data>
</node>
<node id="460">
  <data key="d2">Conditional</data>
  <data key="d3">460</data>
</node>
<node id="180">
  <data key="d2">Expression</data>
  <data key="d3">180</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/redis.yml", "line": 11, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ sensu_redis_service_name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="181">
  <data key="d2">IntermediateValue</data>
  <data key="d3">181</data>
  <data key="d14">0</data>
</node>
<edge source="64" target="180">
  <data key="d15">USE</data>
  <data key="d16">64-180-0</data>
</edge>
<edge source="65" target="64">
  <data key="d15">DEF</data>
  <data key="d16">65-64-0</data>
</edge>
<edge source="453" target="454">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">453-454-0</data>
</edge>
<edge source="453" target="456">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">453-456-0</data>
</edge>
<edge source="454" target="456">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">454-456-0</data>
</edge>
<edge source="456" target="457">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">456-457-0</data>
</edge>
<edge source="456" target="460">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">456-460-0</data>
</edge>
<edge source="457" target="460">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">457-460-0</data>
</edge>
<edge source="458" target="457">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.pattern"</data>
  <data key="d16">458-457-0</data>
</edge>
<edge source="459" target="457">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">459-457-0</data>
</edge>
<edge source="180" target="181">
  <data key="d15">DEF</data>
  <data key="d16">180-181-0</data>
</edge>
<edge source="181" target="457">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">181-457-0</data>
</edge>
</graph></graphml>