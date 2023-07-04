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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-consul/tasks/install.yml", "id" : "246"}</data>
<data key="d1">latest</data>
<node id="47">
  <data key="d2">Variable</data>
  <data key="d3">47</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 33, "column": 1, "includer_location": null}</data>
  <data key="d5">"consul_log_file"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="48">
  <data key="d2">Literal</data>
  <data key="d3">48</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 33, "column": 18, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/var/log/consul"</data>
</node>
<node id="239">
  <data key="d2">Loop</data>
  <data key="d3">239</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install.yml", "line": 62, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
</node>
<node id="246">
  <data key="d2">Task</data>
  <data key="d3">246</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install.yml", "line": 69, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d11">"stat"</data>
  <data key="d5">"check for consul log directory"</data>
</node>
<node id="247">
  <data key="d2">Expression</data>
  <data key="d3">247</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ consul_log_file|dirname }}"</data>
  <data key="d13">[]</data>
</node>
<node id="248">
  <data key="d2">IntermediateValue</data>
  <data key="d3">248</data>
  <data key="d14">17</data>
</node>
<node id="249">
  <data key="d2">Variable</data>
  <data key="d3">249</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install.yml", "line": 72, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d5">"logdir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="253">
  <data key="d2">Conditional</data>
  <data key="d3">253</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install.yml", "line": 80, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
</node>
<edge source="47" target="247">
  <data key="d15">USE</data>
  <data key="d16">47-247-0</data>
</edge>
<edge source="48" target="47">
  <data key="d15">DEF</data>
  <data key="d16">48-47-0</data>
</edge>
<edge source="239" target="246">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">239-246-0</data>
</edge>
<edge source="246" target="249">
  <data key="d15">DEF</data>
  <data key="d16">246-249-0</data>
</edge>
<edge source="246" target="253">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">246-253-0</data>
</edge>
<edge source="247" target="248">
  <data key="d15">DEF</data>
  <data key="d16">247-248-0</data>
</edge>
<edge source="248" target="246">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">248-246-0</data>
</edge>
</graph></graphml>