<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "consul_role/tasks/consul_services_registration.yml", "id" : "257"}</data>
<data key="d1">latest</data>
<node id="256">
  <data key="d2">Variable</data>
  <data key="d3">256</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">3</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="257">
  <data key="d2">Task</data>
  <data key="d3">257</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_services_registration.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}</data>
  <data key="d9">"consul"</data>
  <data key="d5">"Consul | Register services"</data>
</node>
<node id="258">
  <data key="d2">Expression</data>
  <data key="d3">258</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_services_registration.yml", "line": 10, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ item.name }}"</data>
  <data key="d11">[]</data>
</node>
<node id="259">
  <data key="d2">IntermediateValue</data>
  <data key="d3">259</data>
  <data key="d12">46</data>
</node>
<node id="260">
  <data key="d2">Expression</data>
  <data key="d3">260</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_services_registration.yml", "line": 11, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ item.port | default (omit) }}"</data>
  <data key="d11">[]</data>
</node>
<node id="261">
  <data key="d2">IntermediateValue</data>
  <data key="d3">261</data>
  <data key="d12">47</data>
</node>
<node id="262">
  <data key="d2">Expression</data>
  <data key="d3">262</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_services_registration.yml", "line": 12, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ item.service_address | default (omit) }}"</data>
  <data key="d11">[]</data>
</node>
<node id="263">
  <data key="d2">IntermediateValue</data>
  <data key="d3">263</data>
  <data key="d12">48</data>
</node>
<node id="264">
  <data key="d2">Expression</data>
  <data key="d3">264</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_services_registration.yml", "line": 13, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ item.http | default (omit) }}"</data>
  <data key="d11">[]</data>
</node>
<node id="265">
  <data key="d2">IntermediateValue</data>
  <data key="d3">265</data>
  <data key="d12">49</data>
</node>
<node id="266">
  <data key="d2">Expression</data>
  <data key="d3">266</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_services_registration.yml", "line": 14, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ item.script | default (omit) }}"</data>
  <data key="d11">[]</data>
</node>
<node id="267">
  <data key="d2">IntermediateValue</data>
  <data key="d3">267</data>
  <data key="d12">50</data>
</node>
<node id="268">
  <data key="d2">Expression</data>
  <data key="d3">268</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_services_registration.yml", "line": 15, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ item.interval | default (omit) }}"</data>
  <data key="d11">[]</data>
</node>
<node id="269">
  <data key="d2">IntermediateValue</data>
  <data key="d3">269</data>
  <data key="d12">51</data>
</node>
<node id="270">
  <data key="d2">Expression</data>
  <data key="d3">270</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_services_registration.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ item.tags | default (omit) }}"</data>
  <data key="d11">[]</data>
</node>
<node id="271">
  <data key="d2">IntermediateValue</data>
  <data key="d3">271</data>
  <data key="d12">52</data>
</node>
<node id="272">
  <data key="d2">Expression</data>
  <data key="d3">272</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_services_registration.yml", "line": 17, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ item.timeout | default (omit) }}"</data>
  <data key="d11">[]</data>
</node>
<node id="273">
  <data key="d2">IntermediateValue</data>
  <data key="d3">273</data>
  <data key="d12">53</data>
</node>
<node id="274">
  <data key="d2">Expression</data>
  <data key="d3">274</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_services_registration.yml", "line": 18, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ consul_acl_agent_token }}"</data>
  <data key="d11">[]</data>
</node>
<node id="275">
  <data key="d2">IntermediateValue</data>
  <data key="d3">275</data>
  <data key="d12">54</data>
</node>
<node id="59">
  <data key="d2">Variable</data>
  <data key="d3">59</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/defaults/main.yml", "line": 67, "column": 1, "includer_location": null}</data>
  <data key="d5">"consul_acl_agent_token"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="60">
  <data key="d2">Literal</data>
  <data key="d3">60</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/defaults/main.yml", "line": 67, "column": 25, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"agent"</data>
</node>
<node id="254">
  <data key="d2">Literal</data>
  <data key="d3">254</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_services_registration.yml", "line": 24, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}</data>
  <data key="d13">"list"</data>
  <data key="d14">"['{{ consul_services_register }}']"</data>
</node>
<node id="255">
  <data key="d2">Loop</data>
  <data key="d3">255</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_services_registration.yml", "line": 24, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}</data>
</node>
<edge source="256" target="258">
  <data key="d15">USE</data>
  <data key="d16">256-258-0</data>
</edge>
<edge source="256" target="260">
  <data key="d15">USE</data>
  <data key="d16">256-260-0</data>
</edge>
<edge source="256" target="262">
  <data key="d15">USE</data>
  <data key="d16">256-262-0</data>
</edge>
<edge source="256" target="264">
  <data key="d15">USE</data>
  <data key="d16">256-264-0</data>
</edge>
<edge source="256" target="266">
  <data key="d15">USE</data>
  <data key="d16">256-266-0</data>
</edge>
<edge source="256" target="268">
  <data key="d15">USE</data>
  <data key="d16">256-268-0</data>
</edge>
<edge source="256" target="270">
  <data key="d15">USE</data>
  <data key="d16">256-270-0</data>
</edge>
<edge source="256" target="272">
  <data key="d15">USE</data>
  <data key="d16">256-272-0</data>
</edge>
<edge source="257" target="255">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">257-255-0</data>
</edge>
<edge source="258" target="259">
  <data key="d15">DEF</data>
  <data key="d16">258-259-0</data>
</edge>
<edge source="259" target="257">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.service_name"</data>
  <data key="d16">259-257-0</data>
</edge>
<edge source="260" target="261">
  <data key="d15">DEF</data>
  <data key="d16">260-261-0</data>
</edge>
<edge source="261" target="257">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.service_port"</data>
  <data key="d16">261-257-0</data>
</edge>
<edge source="262" target="263">
  <data key="d15">DEF</data>
  <data key="d16">262-263-0</data>
</edge>
<edge source="263" target="257">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.service_address"</data>
  <data key="d16">263-257-0</data>
</edge>
<edge source="264" target="265">
  <data key="d15">DEF</data>
  <data key="d16">264-265-0</data>
</edge>
<edge source="265" target="257">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.http"</data>
  <data key="d16">265-257-0</data>
</edge>
<edge source="266" target="267">
  <data key="d15">DEF</data>
  <data key="d16">266-267-0</data>
</edge>
<edge source="267" target="257">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.script"</data>
  <data key="d16">267-257-0</data>
</edge>
<edge source="268" target="269">
  <data key="d15">DEF</data>
  <data key="d16">268-269-0</data>
</edge>
<edge source="269" target="257">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.interval"</data>
  <data key="d16">269-257-0</data>
</edge>
<edge source="270" target="271">
  <data key="d15">DEF</data>
  <data key="d16">270-271-0</data>
</edge>
<edge source="271" target="257">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.tags"</data>
  <data key="d16">271-257-0</data>
</edge>
<edge source="272" target="273">
  <data key="d15">DEF</data>
  <data key="d16">272-273-0</data>
</edge>
<edge source="273" target="257">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.timeout"</data>
  <data key="d16">273-257-0</data>
</edge>
<edge source="274" target="275">
  <data key="d15">DEF</data>
  <data key="d16">274-275-0</data>
</edge>
<edge source="275" target="257">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.token"</data>
  <data key="d16">275-257-0</data>
</edge>
<edge source="59" target="274">
  <data key="d15">USE</data>
  <data key="d16">59-274-0</data>
</edge>
<edge source="60" target="59">
  <data key="d15">DEF</data>
  <data key="d16">60-59-0</data>
</edge>
<edge source="254" target="255">
  <data key="d15">USE</data>
  <data key="d16">254-255-0</data>
</edge>
<edge source="254" target="256">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">254-256-0</data>
</edge>
<edge source="255" target="257">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">255-257-0</data>
</edge>
</graph></graphml>