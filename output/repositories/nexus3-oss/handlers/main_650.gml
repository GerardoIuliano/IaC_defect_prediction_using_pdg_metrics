<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "nexus3-oss/handlers/main.yml", "id" : "650"}</data>
<data key="d1">latest</data>
<node id="644">
  <data key="d2">Conditional</data>
  <data key="d3">644</data>
</node>
<node id="645">
  <data key="d2">Task</data>
  <data key="d3">645</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus3-oss/handlers/main.yml", "line": 16, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"restart burp server systemd"</data>
</node>
<node id="646">
  <data key="d2">Conditional</data>
  <data key="d3">646</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus3-oss/handlers/main.yml", "line": 20, "column": 9, "includer_location": null}</data>
</node>
<node id="649">
  <data key="d2">Conditional</data>
  <data key="d3">649</data>
</node>
<node id="650">
  <data key="d2">Task</data>
  <data key="d3">650</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus3-oss/handlers/main.yml", "line": 22, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"restart cron server"</data>
</node>
<node id="651">
  <data key="d2">Literal</data>
  <data key="d3">651</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus3-oss/handlers/main.yml", "line": 25, "column": 12, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"restarted"</data>
</node>
<node id="428">
  <data key="d2">IntermediateValue</data>
  <data key="d3">428</data>
  <data key="d9">61</data>
</node>
<node id="652">
  <data key="d2">Conditional</data>
  <data key="d3">652</data>
</node>
<node id="427">
  <data key="d2">Expression</data>
  <data key="d3">427</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus3-oss/tasks/7_1_manual_delete.yml", "line": 45, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus3-oss/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ cron_service }}"</data>
  <data key="d11">[]</data>
</node>
<node id="426">
  <data key="d2">Variable</data>
  <data key="d3">426</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus3-oss/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d6">"cron_service"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">0</data>
</node>
<edge source="644" target="646" id="644-646-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="644" target="649" id="644-649-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="645" target="649" id="645-649-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="646" target="645" id="646-645-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="646" target="649" id="646-649-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="649" target="650" id="649-650-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="649" target="652" id="649-652-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="650" target="652" id="650-652-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="651" target="650" id="651-650-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="428" target="650" id="428-650-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="427" target="428" id="427-428-0">
  <data key="d15">DEF</data>
</edge>
<edge source="426" target="427" id="426-427-0">
  <data key="d15">USE</data>
</edge>
</graph></graphml>