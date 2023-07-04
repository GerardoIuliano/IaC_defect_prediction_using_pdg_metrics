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
<graph edgedefault="directed"><data key="d0">{"path": "nexus-role/tasks/service.yml", "id" : "349"}</data>
<data key="d1">latest</data>
<node id="6">
  <data key="d2">Variable</data>
  <data key="d3">6</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 12, "column": 1, "includer_location": null}</data>
  <data key="d5">"nexus_service_enabled"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="7">
  <data key="d2">Literal</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
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
<node id="14">
  <data key="d2">Variable</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 19, "column": 1, "includer_location": null}</data>
  <data key="d5">"nexus_data_path"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="15">
  <data key="d2">Literal</data>
  <data key="d3">15</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 19, "column": 18, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/var/nexus"</data>
</node>
<node id="329">
  <data key="d2">Task</data>
  <data key="d3">329</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/service.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d11">"wait_for"</data>
  <data key="d5">"NEXUS | Wait for service listening"</data>
</node>
<node id="330">
  <data key="d2">Expression</data>
  <data key="d3">330</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/service.yml", "line": 18, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d12">"nexus_service_enabled"</data>
  <data key="d13">[]</data>
</node>
<node id="331">
  <data key="d2">IntermediateValue</data>
  <data key="d3">331</data>
  <data key="d14">49</data>
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
  <data key="d12">"nexus_service_state == \"started\""</data>
  <data key="d13">[]</data>
</node>
<node id="334">
  <data key="d2">IntermediateValue</data>
  <data key="d3">334</data>
  <data key="d14">50</data>
</node>
<node id="335">
  <data key="d2">Conditional</data>
  <data key="d3">335</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/service.yml", "line": 19, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
</node>
<node id="342">
  <data key="d2">Task</data>
  <data key="d3">342</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/service.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d11">"uri"</data>
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
<node id="349">
  <data key="d2">Task</data>
  <data key="d3">349</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/service.yml", "line": 34, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d11">"stat"</data>
  <data key="d5">"NEXUS | Checking admin password file existence"</data>
</node>
<node id="350">
  <data key="d2">Expression</data>
  <data key="d3">350</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/service.yml", "line": 36, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ nexus_data_path }}/admin.password"</data>
  <data key="d13">[]</data>
</node>
<node id="351">
  <data key="d2">IntermediateValue</data>
  <data key="d3">351</data>
  <data key="d14">54</data>
</node>
<node id="352">
  <data key="d2">Variable</data>
  <data key="d3">352</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/service.yml", "line": 37, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"admin_file"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="356">
  <data key="d2">Conditional</data>
  <data key="d3">356</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/service.yml", "line": 43, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
</node>
<edge source="6" target="330">
  <data key="d15">USE</data>
  <data key="d16">6-330-0</data>
</edge>
<edge source="7" target="6">
  <data key="d15">DEF</data>
  <data key="d16">7-6-0</data>
</edge>
<edge source="8" target="333">
  <data key="d15">USE</data>
  <data key="d16">8-333-0</data>
</edge>
<edge source="9" target="8">
  <data key="d15">DEF</data>
  <data key="d16">9-8-0</data>
</edge>
<edge source="14" target="350">
  <data key="d15">USE</data>
  <data key="d16">14-350-0</data>
</edge>
<edge source="15" target="14">
  <data key="d15">DEF</data>
  <data key="d16">15-14-0</data>
</edge>
<edge source="329" target="343">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">329-343-0</data>
</edge>
<edge source="330" target="331">
  <data key="d15">DEF</data>
  <data key="d16">330-331-0</data>
</edge>
<edge source="331" target="332">
  <data key="d15">USE</data>
  <data key="d16">331-332-0</data>
</edge>
<edge source="331" target="343">
  <data key="d15">USE</data>
  <data key="d16">331-343-0</data>
</edge>
<edge source="332" target="335">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">332-335-0</data>
</edge>
<edge source="332" target="343">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
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
<edge source="334" target="344">
  <data key="d15">USE</data>
  <data key="d16">334-344-0</data>
</edge>
<edge source="335" target="329">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">335-329-0</data>
</edge>
<edge source="335" target="343">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">335-343-0</data>
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
<edge source="349" target="352">
  <data key="d15">DEF</data>
  <data key="d16">349-352-0</data>
</edge>
<edge source="349" target="356">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">349-356-0</data>
</edge>
<edge source="350" target="351">
  <data key="d15">DEF</data>
  <data key="d16">350-351-0</data>
</edge>
<edge source="351" target="349">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">351-349-0</data>
</edge>
</graph></graphml>