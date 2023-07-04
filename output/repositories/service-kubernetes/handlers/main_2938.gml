<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d13" for="edge" attr.name="back" attr.type="string"/>
<key id="d12" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d11" for="edge" attr.name="id" attr.type="string"/>
<key id="d10" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d9" for="edge" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="action" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "service-kubernetes/handlers/main.yml", "id" : "2938"}</data>
<data key="d1">latest</data>
<node id="2944">
  <data key="d2">Literal</data>
  <data key="d3">2944</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="2945">
  <data key="d2">Conditional</data>
  <data key="d3">2945</data>
</node>
<node id="2928">
  <data key="d2">Conditional</data>
  <data key="d3">2928</data>
</node>
<node id="2929">
  <data key="d2">Task</data>
  <data key="d3">2929</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/handlers/main.yml", "line": 20, "column": 3, "includer_location": null}</data>
  <data key="d7">"systemd"</data>
  <data key="d8">"systemd restart tmp.mount"</data>
</node>
<node id="2930">
  <data key="d2">Conditional</data>
  <data key="d3">2930</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/handlers/main.yml", "line": 28, "column": 9, "includer_location": null}</data>
</node>
<node id="2937">
  <data key="d2">Conditional</data>
  <data key="d3">2937</data>
</node>
<node id="2938">
  <data key="d2">Task</data>
  <data key="d3">2938</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/handlers/main.yml", "line": 31, "column": 3, "includer_location": null}</data>
  <data key="d7">"systemd"</data>
  <data key="d8">"systemd restart var-tmp.mount"</data>
</node>
<node id="2939">
  <data key="d2">Literal</data>
  <data key="d3">2939</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/handlers/main.yml", "line": 34, "column": 13, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"var-tmp.mount"</data>
</node>
<node id="2940">
  <data key="d2">Literal</data>
  <data key="d3">2940</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="2941">
  <data key="d2">Literal</data>
  <data key="d3">2941</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="2942">
  <data key="d2">Literal</data>
  <data key="d3">2942</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">false</data>
</node>
<node id="2943">
  <data key="d2">Literal</data>
  <data key="d3">2943</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/handlers/main.yml", "line": 38, "column": 14, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"reloaded"</data>
</node>
<edge source="2944" target="2938">
  <data key="d9">KEYWORD</data>
  <data key="d10">"become"</data>
  <data key="d11">2944-2938-0</data>
</edge>
<edge source="2928" target="2930">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">2928-2930-0</data>
</edge>
<edge source="2928" target="2937">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">2928-2937-0</data>
</edge>
<edge source="2929" target="2937">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">2929-2937-0</data>
</edge>
<edge source="2930" target="2929">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">2930-2929-0</data>
</edge>
<edge source="2930" target="2937">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">2930-2937-0</data>
</edge>
<edge source="2937" target="2938">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">2937-2938-0</data>
</edge>
<edge source="2937" target="2945">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">2937-2945-0</data>
</edge>
<edge source="2938" target="2945">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">2938-2945-0</data>
</edge>
<edge source="2939" target="2938">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.name"</data>
  <data key="d11">2939-2938-0</data>
</edge>
<edge source="2940" target="2938">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.daemon_reload"</data>
  <data key="d11">2940-2938-0</data>
</edge>
<edge source="2941" target="2938">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.enabled"</data>
  <data key="d11">2941-2938-0</data>
</edge>
<edge source="2942" target="2938">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.masked"</data>
  <data key="d11">2942-2938-0</data>
</edge>
<edge source="2943" target="2938">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.state"</data>
  <data key="d11">2943-2938-0</data>
</edge>
</graph></graphml>