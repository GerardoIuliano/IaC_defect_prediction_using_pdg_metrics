<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="action" attr.type="string"/>
<key id="d10" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d9" for="node" attr.name="value_version" attr.type="string"/>
<key id="d8" for="node" attr.name="version" attr.type="string"/>
<key id="d7" for="node" attr.name="name" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "nexus-role/handlers/main.yml", "id" : "956"}</data>
<data key="d1">latest</data>
<node id="960">
  <data key="d2">Literal</data>
  <data key="d3">960</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/handlers/main.yml", "line": 4, "column": 11, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"nexus"</data>
</node>
<node id="961">
  <data key="d2">Literal</data>
  <data key="d3">961</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/handlers/main.yml", "line": 5, "column": 12, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"restarted"</data>
</node>
<node id="8">
  <data key="d2">Variable</data>
  <data key="d3">8</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 14, "column": 1, "includer_location": null}</data>
  <data key="d7">"nexus_service_state"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="9">
  <data key="d2">Literal</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 14, "column": 22, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"started"</data>
</node>
<node id="955">
  <data key="d2">Conditional</data>
  <data key="d3">955</data>
</node>
<node id="956">
  <data key="d2">Task</data>
  <data key="d3">956</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/handlers/main.yml", "line": 2, "column": 3, "includer_location": null}</data>
  <data key="d11">"systemd"</data>
  <data key="d7">"restart nexus"</data>
</node>
<node id="957">
  <data key="d2">Expression</data>
  <data key="d3">957</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/handlers/main.yml", "line": 6, "column": 9, "includer_location": null}</data>
  <data key="d12">"nexus_service_state != 'stopped'"</data>
  <data key="d13">[]</data>
</node>
<node id="958">
  <data key="d2">IntermediateValue</data>
  <data key="d3">958</data>
  <data key="d14">166</data>
</node>
<node id="959">
  <data key="d2">Conditional</data>
  <data key="d3">959</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/handlers/main.yml", "line": 6, "column": 9, "includer_location": null}</data>
</node>
<edge source="960" target="956">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.name"</data>
  <data key="d17">960-956-0</data>
</edge>
<edge source="961" target="956">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
  <data key="d17">961-956-0</data>
</edge>
<edge source="8" target="957">
  <data key="d15">USE</data>
  <data key="d17">8-957-0</data>
</edge>
<edge source="9" target="8">
  <data key="d15">DEF</data>
  <data key="d17">9-8-0</data>
</edge>
<edge source="955" target="959">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">955-959-0</data>
</edge>
<edge source="957" target="958">
  <data key="d15">DEF</data>
  <data key="d17">957-958-0</data>
</edge>
<edge source="958" target="959">
  <data key="d15">USE</data>
  <data key="d17">958-959-0</data>
</edge>
<edge source="959" target="956">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">959-956-0</data>
</edge>
</graph></graphml>