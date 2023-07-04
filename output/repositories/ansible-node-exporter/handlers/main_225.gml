<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-node-exporter/handlers/main.yml", "id" : "225"}</data>
<data key="d1">latest</data>
<node id="224">
  <data key="d2">Conditional</data>
  <data key="d3">224</data>
</node>
<node id="225">
  <data key="d2">Task</data>
  <data key="d3">225</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/handlers/main.yml", "line": 2, "column": 3, "includer_location": null}</data>
  <data key="d5">"systemd"</data>
  <data key="d6">"restart node_exporter"</data>
</node>
<node id="226">
  <data key="d2">Conditional</data>
  <data key="d3">226</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/handlers/main.yml", "line": 9, "column": 7, "includer_location": null}</data>
</node>
<node id="227">
  <data key="d2">Literal</data>
  <data key="d3">227</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="228">
  <data key="d2">Literal</data>
  <data key="d3">228</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/handlers/main.yml", "line": 6, "column": 11, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"node_exporter"</data>
</node>
<node id="229">
  <data key="d2">Literal</data>
  <data key="d3">229</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/handlers/main.yml", "line": 7, "column": 12, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"restarted"</data>
</node>
<node id="230">
  <data key="d2">Literal</data>
  <data key="d3">230</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="138">
  <data key="d2">Variable</data>
  <data key="d3">138</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansible_check_mode"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="139">
  <data key="d2">Expression</data>
  <data key="d3">139</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 52, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d12">"not ansible_check_mode"</data>
  <data key="d13">[]</data>
</node>
<node id="140">
  <data key="d2">IntermediateValue</data>
  <data key="d3">140</data>
  <data key="d14">23</data>
</node>
<edge source="224" target="226">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">224-226-0</data>
</edge>
<edge source="226" target="225">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">226-225-0</data>
</edge>
<edge source="227" target="225">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.daemon_reload"</data>
  <data key="d18">227-225-0</data>
</edge>
<edge source="228" target="225">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">228-225-0</data>
</edge>
<edge source="229" target="225">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">229-225-0</data>
</edge>
<edge source="230" target="225">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d18">230-225-0</data>
</edge>
<edge source="138" target="139">
  <data key="d15">USE</data>
  <data key="d18">138-139-0</data>
</edge>
<edge source="139" target="140">
  <data key="d15">DEF</data>
  <data key="d18">139-140-0</data>
</edge>
<edge source="140" target="226">
  <data key="d15">USE</data>
  <data key="d18">140-226-0</data>
</edge>
</graph></graphml>