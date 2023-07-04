<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d13" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d12" for="edge" attr.name="id" attr.type="string"/>
<key id="d11" for="edge" attr.name="back" attr.type="string"/>
<key id="d10" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d9" for="edge" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/handlers/main.yml", "id" : "3685"}</data>
<data key="d1">latest</data>
<node id="3684">
  <data key="d2">Conditional</data>
  <data key="d3">3684</data>
</node>
<node id="3685">
  <data key="d2">Task</data>
  <data key="d3">3685</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 31, "column": 3, "includer_location": null}</data>
  <data key="d5">"systemd"</data>
  <data key="d6">"systemd restart var-tmp.mount"</data>
</node>
<node id="3686">
  <data key="d2">Literal</data>
  <data key="d3">3686</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 34, "column": 13, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"var-tmp.mount"</data>
</node>
<node id="3687">
  <data key="d2">Literal</data>
  <data key="d3">3687</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="3688">
  <data key="d2">Literal</data>
  <data key="d3">3688</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="3689">
  <data key="d2">Literal</data>
  <data key="d3">3689</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">false</data>
</node>
<node id="3690">
  <data key="d2">Literal</data>
  <data key="d3">3690</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 38, "column": 14, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"reloaded"</data>
</node>
<node id="3691">
  <data key="d2">Literal</data>
  <data key="d3">3691</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="3692">
  <data key="d2">Conditional</data>
  <data key="d3">3692</data>
</node>
<node id="3675">
  <data key="d2">Conditional</data>
  <data key="d3">3675</data>
</node>
<node id="3676">
  <data key="d2">Task</data>
  <data key="d3">3676</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 20, "column": 3, "includer_location": null}</data>
  <data key="d5">"systemd"</data>
  <data key="d6">"systemd restart tmp.mount"</data>
</node>
<node id="3677">
  <data key="d2">Conditional</data>
  <data key="d3">3677</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 28, "column": 9, "includer_location": null}</data>
</node>
<edge source="3684" target="3685">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">3684-3685-0</data>
</edge>
<edge source="3684" target="3692">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">3684-3692-0</data>
</edge>
<edge source="3685" target="3692">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">3685-3692-0</data>
</edge>
<edge source="3686" target="3685">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.name"</data>
  <data key="d12">3686-3685-0</data>
</edge>
<edge source="3687" target="3685">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.daemon_reload"</data>
  <data key="d12">3687-3685-0</data>
</edge>
<edge source="3688" target="3685">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.enabled"</data>
  <data key="d12">3688-3685-0</data>
</edge>
<edge source="3689" target="3685">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.masked"</data>
  <data key="d12">3689-3685-0</data>
</edge>
<edge source="3690" target="3685">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.state"</data>
  <data key="d12">3690-3685-0</data>
</edge>
<edge source="3691" target="3685">
  <data key="d9">KEYWORD</data>
  <data key="d13">"become"</data>
  <data key="d12">3691-3685-0</data>
</edge>
<edge source="3675" target="3677">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">3675-3677-0</data>
</edge>
<edge source="3675" target="3684">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">3675-3684-0</data>
</edge>
<edge source="3676" target="3684">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">3676-3684-0</data>
</edge>
<edge source="3677" target="3676">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">3677-3676-0</data>
</edge>
<edge source="3677" target="3684">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">3677-3684-0</data>
</edge>
</graph></graphml>