<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="action" attr.type="string"/>
<key id="d10" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d9" for="node" attr.name="expr" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-redis/tasks/server.yml", "id" : "439"}</data>
<data key="d1">latest</data>
<node id="201">
  <data key="d2">Variable</data>
  <data key="d3">201</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_os_family"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="202">
  <data key="d2">Expression</data>
  <data key="d3">202</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/dependencies.yml", "line": 13, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d9">"ansible_os_family == \"Debian\""</data>
  <data key="d10">[]</data>
</node>
<node id="427">
  <data key="d2">Task</data>
  <data key="d3">427</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 123, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d11">"template"</data>
  <data key="d5">"add redis init config file"</data>
</node>
<node id="428">
  <data key="d2">Conditional</data>
  <data key="d3">428</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 128, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="203">
  <data key="d2">IntermediateValue</data>
  <data key="d3">203</data>
  <data key="d12">17</data>
</node>
<node id="433">
  <data key="d2">Task</data>
  <data key="d3">433</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 131, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d11">"template"</data>
  <data key="d5">"add redis init config file"</data>
</node>
<node id="434">
  <data key="d2">Conditional</data>
  <data key="d3">434</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 136, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="439">
  <data key="d2">Task</data>
  <data key="d3">439</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 141, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d11">"meta"</data>
  <data key="d5">"flush handlers to apply config changes"</data>
</node>
<node id="440">
  <data key="d2">Literal</data>
  <data key="d3">440</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"flush_handlers"</data>
</node>
<node id="442">
  <data key="d2">Conditional</data>
  <data key="d3">442</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 148, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<edge source="201" target="202">
  <data key="d15">USE</data>
  <data key="d16">201-202-0</data>
</edge>
<edge source="202" target="203">
  <data key="d15">DEF</data>
  <data key="d16">202-203-0</data>
</edge>
<edge source="427" target="434">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">427-434-0</data>
</edge>
<edge source="428" target="427">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">428-427-0</data>
</edge>
<edge source="428" target="434">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">428-434-0</data>
</edge>
<edge source="203" target="434">
  <data key="d15">USE</data>
  <data key="d16">203-434-0</data>
</edge>
<edge source="433" target="439">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">433-439-0</data>
</edge>
<edge source="434" target="433">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">434-433-0</data>
</edge>
<edge source="434" target="439">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">434-439-0</data>
</edge>
<edge source="439" target="442">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">439-442-0</data>
</edge>
<edge source="440" target="439">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">440-439-0</data>
</edge>
</graph></graphml>