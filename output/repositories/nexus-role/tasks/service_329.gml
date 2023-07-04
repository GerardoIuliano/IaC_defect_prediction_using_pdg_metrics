<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "nexus-role/tasks/service.yml", "id" : "329"}</data>
<data key="d1">latest</data>
<node id="8">
  <data key="d2">Variable</data>
  <data key="d3">8</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 14, "column": 1, "includer_location": null}</data>
  <data key="d5">"nexus_service_state"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="9">
  <data key="d2">Literal</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 14, "column": 22, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"started"</data>
</node>
<node id="17">
  <data key="d2">Variable</data>
  <data key="d3">17</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 23, "column": 1, "includer_location": null}</data>
  <data key="d5">"nexus_host"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="18">
  <data key="d2">Literal</data>
  <data key="d3">18</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 23, "column": 13, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"localhost"</data>
</node>
<node id="19">
  <data key="d2">Variable</data>
  <data key="d3">19</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 24, "column": 1, "includer_location": null}</data>
  <data key="d5">"nexus_port"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="20">
  <data key="d2">Literal</data>
  <data key="d3">20</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"int"</data>
  <data key="d10">8081</data>
</node>
<node id="324">
  <data key="d2">Expression</data>
  <data key="d3">324</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/service.yml", "line": 6, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ nexus_service_state }}"</data>
  <data key="d12">[]</data>
</node>
<node id="325">
  <data key="d2">IntermediateValue</data>
  <data key="d3">325</data>
  <data key="d13">47</data>
</node>
<node id="329">
  <data key="d2">Task</data>
  <data key="d3">329</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/service.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d14">"wait_for"</data>
  <data key="d5">"NEXUS | Wait for service listening"</data>
</node>
<node id="332">
  <data key="d2">Conditional</data>
  <data key="d3">332</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/service.yml", "line": 18, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
</node>
<node id="333">
  <data key="d2">Expression</data>
  <data key="d3">333</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/service.yml", "line": 19, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d11">"nexus_service_state == \"started\""</data>
  <data key="d12">[]</data>
</node>
<node id="334">
  <data key="d2">IntermediateValue</data>
  <data key="d3">334</data>
  <data key="d13">50</data>
</node>
<node id="335">
  <data key="d2">Conditional</data>
  <data key="d3">335</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/service.yml", "line": 19, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
</node>
<node id="336">
  <data key="d2">Expression</data>
  <data key="d3">336</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/service.yml", "line": 12, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ nexus_host }}"</data>
  <data key="d12">[]</data>
</node>
<node id="337">
  <data key="d2">IntermediateValue</data>
  <data key="d3">337</data>
  <data key="d13">51</data>
</node>
<node id="338">
  <data key="d2">Expression</data>
  <data key="d3">338</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/service.yml", "line": 13, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ nexus_port }}"</data>
  <data key="d12">[]</data>
</node>
<node id="339">
  <data key="d2">IntermediateValue</data>
  <data key="d3">339</data>
  <data key="d13">52</data>
</node>
<node id="340">
  <data key="d2">Literal</data>
  <data key="d3">340</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">5</data>
</node>
<node id="341">
  <data key="d2">Literal</data>
  <data key="d3">341</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">300</data>
</node>
<node id="343">
  <data key="d2">Conditional</data>
  <data key="d3">343</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/service.yml", "line": 30, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
</node>
<edge source="8" target="324">
  <data key="d15">USE</data>
  <data key="d16">8-324-0</data>
</edge>
<edge source="8" target="333">
  <data key="d15">USE</data>
  <data key="d16">8-333-0</data>
</edge>
<edge source="9" target="8">
  <data key="d15">DEF</data>
  <data key="d16">9-8-0</data>
</edge>
<edge source="17" target="336">
  <data key="d15">USE</data>
  <data key="d16">17-336-0</data>
</edge>
<edge source="18" target="17">
  <data key="d15">DEF</data>
  <data key="d16">18-17-0</data>
</edge>
<edge source="19" target="338">
  <data key="d15">USE</data>
  <data key="d16">19-338-0</data>
</edge>
<edge source="20" target="19">
  <data key="d15">DEF</data>
  <data key="d16">20-19-0</data>
</edge>
<edge source="324" target="325">
  <data key="d15">DEF</data>
  <data key="d16">324-325-0</data>
</edge>
<edge source="325" target="329">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.state"</data>
  <data key="d16">325-329-0</data>
</edge>
<edge source="329" target="343">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">329-343-0</data>
</edge>
<edge source="332" target="335">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">332-335-0</data>
</edge>
<edge source="332" target="343">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">332-343-0</data>
</edge>
<edge source="333" target="334">
  <data key="d15">DEF</data>
  <data key="d16">333-334-0</data>
</edge>
<edge source="334" target="335">
  <data key="d15">USE</data>
  <data key="d16">334-335-0</data>
</edge>
<edge source="335" target="329">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">335-329-0</data>
</edge>
<edge source="335" target="343">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">335-343-0</data>
</edge>
<edge source="336" target="337">
  <data key="d15">DEF</data>
  <data key="d16">336-337-0</data>
</edge>
<edge source="337" target="329">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.host"</data>
  <data key="d16">337-329-0</data>
</edge>
<edge source="338" target="339">
  <data key="d15">DEF</data>
  <data key="d16">338-339-0</data>
</edge>
<edge source="339" target="329">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.port"</data>
  <data key="d16">339-329-0</data>
</edge>
<edge source="340" target="329">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.delay"</data>
  <data key="d16">340-329-0</data>
</edge>
<edge source="341" target="329">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.timeout"</data>
  <data key="d16">341-329-0</data>
</edge>
</graph></graphml>