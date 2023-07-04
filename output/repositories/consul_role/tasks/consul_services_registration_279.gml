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
<graph edgedefault="directed"><data key="d0">{"path": "consul_role/tasks/consul_services_registration.yml", "id" : "279"}</data>
<data key="d1">latest</data>
<node id="32">
  <data key="d2">Variable</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/defaults/main.yml", "line": 44, "column": 1, "includer_location": null}</data>
  <data key="d5">"consul_http_port"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="33">
  <data key="d2">Literal</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"int"</data>
  <data key="d10">8500</data>
</node>
<node id="276">
  <data key="d2">Literal</data>
  <data key="d3">276</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_services_registration.yml", "line": 37, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}</data>
  <data key="d9">"list"</data>
  <data key="d10">"['{{ consul_services_register }}']"</data>
</node>
<node id="277">
  <data key="d2">Loop</data>
  <data key="d3">277</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_services_registration.yml", "line": 37, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}</data>
</node>
<node id="278">
  <data key="d2">Variable</data>
  <data key="d3">278</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">4</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="279">
  <data key="d2">Task</data>
  <data key="d3">279</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_services_registration.yml", "line": 27, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}</data>
  <data key="d11">"uri"</data>
  <data key="d5">"Consul | De-register services"</data>
</node>
<node id="280">
  <data key="d2">Expression</data>
  <data key="d3">280</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_services_registration.yml", "line": 34, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}</data>
  <data key="d12">"item.state is defined and item.state == \"absent\""</data>
  <data key="d13">[]</data>
</node>
<node id="281">
  <data key="d2">IntermediateValue</data>
  <data key="d3">281</data>
  <data key="d14">55</data>
</node>
<node id="282">
  <data key="d2">Conditional</data>
  <data key="d3">282</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_services_registration.yml", "line": 34, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}</data>
</node>
<node id="283">
  <data key="d2">Expression</data>
  <data key="d3">283</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_services_registration.yml", "line": 29, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}</data>
  <data key="d12">"http://localhost:{{ consul_http_port }}/v1/agent/service/deregister/{{ item.name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="284">
  <data key="d2">IntermediateValue</data>
  <data key="d3">284</data>
  <data key="d14">56</data>
</node>
<node id="285">
  <data key="d2">Literal</data>
  <data key="d3">285</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_services_registration.yml", "line": 30, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"PUT"</data>
</node>
<node id="286">
  <data key="d2">Literal</data>
  <data key="d3">286</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_services_registration.yml", "line": 32, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{'X-Consul-Token': '{{ consul_acl_agent_token }}'}"</data>
</node>
<node id="287">
  <data key="d2">Literal</data>
  <data key="d3">287</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<edge source="32" target="283">
  <data key="d15">USE</data>
  <data key="d16">32-283-0</data>
</edge>
<edge source="33" target="32">
  <data key="d15">DEF</data>
  <data key="d16">33-32-0</data>
</edge>
<edge source="276" target="277">
  <data key="d15">USE</data>
  <data key="d16">276-277-0</data>
</edge>
<edge source="276" target="278">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">276-278-0</data>
</edge>
<edge source="277" target="282">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">277-282-0</data>
</edge>
<edge source="278" target="280">
  <data key="d15">USE</data>
  <data key="d16">278-280-0</data>
</edge>
<edge source="278" target="283">
  <data key="d15">USE</data>
  <data key="d16">278-283-0</data>
</edge>
<edge source="279" target="277">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">279-277-0</data>
</edge>
<edge source="280" target="281">
  <data key="d15">DEF</data>
  <data key="d16">280-281-0</data>
</edge>
<edge source="281" target="282">
  <data key="d15">USE</data>
  <data key="d16">281-282-0</data>
</edge>
<edge source="282" target="279">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">282-279-0</data>
</edge>
<edge source="282" target="277">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">282-277-0</data>
</edge>
<edge source="283" target="284">
  <data key="d15">DEF</data>
  <data key="d16">283-284-0</data>
</edge>
<edge source="284" target="279">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.url"</data>
  <data key="d16">284-279-0</data>
</edge>
<edge source="285" target="279">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.method"</data>
  <data key="d16">285-279-0</data>
</edge>
<edge source="286" target="279">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.headers"</data>
  <data key="d16">286-279-0</data>
</edge>
<edge source="287" target="279">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.validate_certs"</data>
  <data key="d16">287-279-0</data>
</edge>
</graph></graphml>