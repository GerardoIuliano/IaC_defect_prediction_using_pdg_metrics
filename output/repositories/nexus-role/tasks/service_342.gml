<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "nexus-role/tasks/service.yml", "id" : "342"}</data>
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
<node id="21">
  <data key="d2">Variable</data>
  <data key="d3">21</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 25, "column": 1, "includer_location": null}</data>
  <data key="d5">"nexus_context_path"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="342">
  <data key="d2">Task</data>
  <data key="d3">342</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/service.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d14">"uri"</data>
  <data key="d5">"NEXUS | Waiting for Nexus service to be ready"</data>
</node>
<node id="343">
  <data key="d2">Conditional</data>
  <data key="d3">343</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/service.yml", "line": 30, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
</node>
<node id="344">
  <data key="d2">Conditional</data>
  <data key="d3">344</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/service.yml", "line": 31, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
</node>
<node id="345">
  <data key="d2">Expression</data>
  <data key="d3">345</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/service.yml", "line": 23, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d11">"http://{{ nexus_host }}:{{ nexus_port }}{{ nexus_context_path }}"</data>
  <data key="d12">[]</data>
</node>
<node id="346">
  <data key="d2">IntermediateValue</data>
  <data key="d3">346</data>
  <data key="d13">53</data>
</node>
<node id="347">
  <data key="d2">Literal</data>
  <data key="d3">347</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">200</data>
</node>
<node id="348">
  <data key="d2">Variable</data>
  <data key="d3">348</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/service.yml", "line": 25, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"result"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="349">
  <data key="d2">Task</data>
  <data key="d3">349</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/service.yml", "line": 34, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d14">"stat"</data>
  <data key="d5">"NEXUS | Checking admin password file existence"</data>
</node>
<node id="22">
  <data key="d2">Literal</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 25, "column": 21, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/"</data>
</node>
<edge source="8" target="333">
  <data key="d15">USE</data>
  <data key="d16">8-333-0</data>
</edge>
<edge source="9" target="8">
  <data key="d15">DEF</data>
  <data key="d16">9-8-0</data>
</edge>
<edge source="333" target="334">
  <data key="d15">DEF</data>
  <data key="d16">333-334-0</data>
</edge>
<edge source="334" target="344">
  <data key="d15">USE</data>
  <data key="d16">334-344-0</data>
</edge>
<edge source="17" target="345">
  <data key="d15">USE</data>
  <data key="d16">17-345-0</data>
</edge>
<edge source="18" target="17">
  <data key="d15">DEF</data>
  <data key="d16">18-17-0</data>
</edge>
<edge source="19" target="345">
  <data key="d15">USE</data>
  <data key="d16">19-345-0</data>
</edge>
<edge source="20" target="19">
  <data key="d15">DEF</data>
  <data key="d16">20-19-0</data>
</edge>
<edge source="21" target="345">
  <data key="d15">USE</data>
  <data key="d16">21-345-0</data>
</edge>
<edge source="342" target="348">
  <data key="d15">DEF</data>
  <data key="d16">342-348-0</data>
</edge>
<edge source="342" target="349">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">342-349-0</data>
</edge>
<edge source="343" target="344">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">343-344-0</data>
</edge>
<edge source="343" target="349">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">343-349-0</data>
</edge>
<edge source="344" target="342">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">344-342-0</data>
</edge>
<edge source="344" target="349">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">344-349-0</data>
</edge>
<edge source="345" target="346">
  <data key="d15">DEF</data>
  <data key="d16">345-346-0</data>
</edge>
<edge source="346" target="342">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.url"</data>
  <data key="d16">346-342-0</data>
</edge>
<edge source="347" target="342">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.status_code"</data>
  <data key="d16">347-342-0</data>
</edge>
<edge source="22" target="21">
  <data key="d15">DEF</data>
  <data key="d16">22-21-0</data>
</edge>
</graph></graphml>