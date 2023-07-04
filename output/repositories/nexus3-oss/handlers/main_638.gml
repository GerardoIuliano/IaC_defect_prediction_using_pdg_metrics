<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d13" for="node" attr.name="expr" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="value" attr.type="string"/>
<key id="d6" for="node" attr.name="type" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "nexus3-oss/handlers/main.yml", "id" : "638"}</data>
<data key="d1">latest</data>
<node id="640">
  <data key="d2">IntermediateValue</data>
  <data key="d3">640</data>
  <data key="d4">98</data>
</node>
<node id="641">
  <data key="d2">Conditional</data>
  <data key="d3">641</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus3-oss/handlers/main.yml", "line": 14, "column": 9, "includer_location": null}</data>
</node>
<node id="642">
  <data key="d2">Literal</data>
  <data key="d3">642</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus3-oss/handlers/main.yml", "line": 12, "column": 11, "includer_location": null}</data>
  <data key="d6">"str"</data>
  <data key="d7">"burp-server"</data>
</node>
<node id="643">
  <data key="d2">Literal</data>
  <data key="d3">643</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus3-oss/handlers/main.yml", "line": 13, "column": 12, "includer_location": null}</data>
  <data key="d6">"str"</data>
  <data key="d7">"restarted"</data>
</node>
<node id="644">
  <data key="d2">Conditional</data>
  <data key="d3">644</data>
</node>
<node id="120">
  <data key="d2">Variable</data>
  <data key="d3">120</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus3-oss/defaults/main.yml", "line": 274, "column": 1, "includer_location": null}</data>
  <data key="d8">"burp_sv_type"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="121">
  <data key="d2">Literal</data>
  <data key="d3">121</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus3-oss/defaults/main.yml", "line": 274, "column": 15, "includer_location": null}</data>
  <data key="d6">"str"</data>
  <data key="d7">"systemd"</data>
</node>
<node id="637">
  <data key="d2">Conditional</data>
  <data key="d3">637</data>
</node>
<node id="638">
  <data key="d2">Task</data>
  <data key="d3">638</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus3-oss/handlers/main.yml", "line": 10, "column": 3, "includer_location": null}</data>
  <data key="d12">"supervisorctl"</data>
  <data key="d8">"restart burp server"</data>
</node>
<node id="639">
  <data key="d2">Expression</data>
  <data key="d3">639</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus3-oss/handlers/main.yml", "line": 14, "column": 9, "includer_location": null}</data>
  <data key="d13">"burp_sv_type == 'supervisor'"</data>
  <data key="d14">[]</data>
</node>
<edge source="640" target="641" id="640-641-0">
  <data key="d15">USE</data>
</edge>
<edge source="641" target="638" id="641-638-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="641" target="644" id="641-644-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="642" target="638" id="642-638-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="643" target="638" id="643-638-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="120" target="639" id="120-639-0">
  <data key="d15">USE</data>
</edge>
<edge source="121" target="120" id="121-120-0">
  <data key="d15">DEF</data>
</edge>
<edge source="637" target="641" id="637-641-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="637" target="644" id="637-644-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="638" target="644" id="638-644-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="639" target="640" id="639-640-0">
  <data key="d15">DEF</data>
</edge>
</graph></graphml>