<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="action" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "nexus3-oss/handlers/main.yml", "id" : "634"}</data>
<data key="d1">latest</data>
<node id="636">
  <data key="d2">Literal</data>
  <data key="d3">636</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"int"</data>
  <data key="d6">10</data>
</node>
<node id="637">
  <data key="d2">Conditional</data>
  <data key="d3">637</data>
</node>
<node id="635">
  <data key="d2">Literal</data>
  <data key="d3">635</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus3-oss/handlers/main.yml", "line": 7, "column": 12, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"restarted"</data>
</node>
<node id="627">
  <data key="d2">Loop</data>
  <data key="d3">627</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus3-oss/tasks/13_remove_client.yml", "line": 29, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus3-oss/tasks/main.yml", "line": 60, "column": 3, "includer_location": null}}</data>
</node>
<node id="633">
  <data key="d2">Conditional</data>
  <data key="d3">633</data>
</node>
<node id="634">
  <data key="d2">Task</data>
  <data key="d3">634</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus3-oss/handlers/main.yml", "line": 4, "column": 3, "includer_location": null}</data>
  <data key="d7">"service"</data>
  <data key="d8">"restart supervisor"</data>
</node>
<node id="539">
  <data key="d2">Variable</data>
  <data key="d3">539</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus3-oss/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d8">"supervisor_service"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="540">
  <data key="d2">Expression</data>
  <data key="d3">540</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus3-oss/tasks/deprecated/supervisor.yml", "line": 45, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus3-oss/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ supervisor_service }}"</data>
  <data key="d13">[]</data>
</node>
<node id="541">
  <data key="d2">IntermediateValue</data>
  <data key="d3">541</data>
  <data key="d14">82</data>
</node>
<edge source="636" target="634" id="636-634-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.sleep"</data>
</edge>
<edge source="635" target="634" id="635-634-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
</edge>
<edge source="627" target="633" id="627-633-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="633" target="634" id="633-634-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="633" target="637" id="633-637-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="634" target="637" id="634-637-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="539" target="540" id="539-540-0">
  <data key="d15">USE</data>
</edge>
<edge source="540" target="541" id="540-541-0">
  <data key="d15">DEF</data>
</edge>
<edge source="541" target="634" id="541-634-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.name"</data>
</edge>
</graph></graphml>