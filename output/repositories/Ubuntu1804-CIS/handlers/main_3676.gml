<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/handlers/main.yml", "id" : "3676"}</data>
<data key="d1">latest</data>
<node id="3680">
  <data key="d2">Literal</data>
  <data key="d3">3680</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="3681">
  <data key="d2">Literal</data>
  <data key="d3">3681</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">false</data>
</node>
<node id="3682">
  <data key="d2">Literal</data>
  <data key="d3">3682</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 27, "column": 14, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"reloaded"</data>
</node>
<node id="3683">
  <data key="d2">Literal</data>
  <data key="d3">3683</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="3684">
  <data key="d2">Conditional</data>
  <data key="d3">3684</data>
</node>
<node id="3660">
  <data key="d2">Variable</data>
  <data key="d3">3660</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"ansible_virtualization_type"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
</node>
<node id="3661">
  <data key="d2">Expression</data>
  <data key="d3">3661</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 10, "column": 9, "includer_location": null}</data>
  <data key="d11">"ansible_virtualization_type != \"docker\""</data>
  <data key="d12">[]</data>
</node>
<node id="3662">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3662</data>
  <data key="d13">447</data>
</node>
<node id="3675">
  <data key="d2">Conditional</data>
  <data key="d3">3675</data>
</node>
<node id="3676">
  <data key="d2">Task</data>
  <data key="d3">3676</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 20, "column": 3, "includer_location": null}</data>
  <data key="d14">"systemd"</data>
  <data key="d7">"systemd restart tmp.mount"</data>
</node>
<node id="3677">
  <data key="d2">Conditional</data>
  <data key="d3">3677</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 28, "column": 9, "includer_location": null}</data>
</node>
<node id="3678">
  <data key="d2">Literal</data>
  <data key="d3">3678</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 23, "column": 13, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"tmp.mount"</data>
</node>
<node id="3679">
  <data key="d2">Literal</data>
  <data key="d3">3679</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<edge source="3680" target="3676">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.enabled"</data>
  <data key="d17">3680-3676-0</data>
</edge>
<edge source="3681" target="3676">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.masked"</data>
  <data key="d17">3681-3676-0</data>
</edge>
<edge source="3682" target="3676">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
  <data key="d17">3682-3676-0</data>
</edge>
<edge source="3683" target="3676">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become"</data>
  <data key="d17">3683-3676-0</data>
</edge>
<edge source="3660" target="3661">
  <data key="d15">USE</data>
  <data key="d17">3660-3661-0</data>
</edge>
<edge source="3661" target="3662">
  <data key="d15">DEF</data>
  <data key="d17">3661-3662-0</data>
</edge>
<edge source="3662" target="3677">
  <data key="d15">USE</data>
  <data key="d17">3662-3677-0</data>
</edge>
<edge source="3675" target="3677">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">3675-3677-0</data>
</edge>
<edge source="3675" target="3684">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">3675-3684-0</data>
</edge>
<edge source="3676" target="3684">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">3676-3684-0</data>
</edge>
<edge source="3677" target="3676">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">3677-3676-0</data>
</edge>
<edge source="3677" target="3684">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">3677-3684-0</data>
</edge>
<edge source="3678" target="3676">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.name"</data>
  <data key="d17">3678-3676-0</data>
</edge>
<edge source="3679" target="3676">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.daemon_reload"</data>
  <data key="d17">3679-3676-0</data>
</edge>
</graph></graphml>