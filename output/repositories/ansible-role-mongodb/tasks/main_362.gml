<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-mongodb/tasks/main.yml", "id" : "362"}</data>
<data key="d1">latest</data>
<node id="353">
  <data key="d2">Loop</data>
  <data key="d3">353</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/tasks/main.yml", "line": 11, "column": 15, "includer_location": null}</data>
</node>
<node id="323">
  <data key="d2">Variable</data>
  <data key="d3">323</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/defaults/main.yml", "line": 198, "column": 1, "includer_location": null}</data>
  <data key="d5">"graylog_install_mongodb"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="324">
  <data key="d2">Literal</data>
  <data key="d3">324</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="230">
  <data key="d2">Variable</data>
  <data key="d3">230</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/defaults/main.yml", "line": 136, "column": 1, "includer_location": null}</data>
  <data key="d5">"graylog_mongodb_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="231">
  <data key="d2">Literal</data>
  <data key="d3">231</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"float"</data>
  <data key="d10">4.4</data>
</node>
<node id="362">
  <data key="d2">Task</data>
  <data key="d3">362</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}</data>
  <data key="d11">"fail"</data>
  <data key="d5">"Check graylog_mongodb_version var"</data>
</node>
<node id="363">
  <data key="d2">Expression</data>
  <data key="d3">363</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/tasks/main.yml", "line": 16, "column": 9, "includer_location": null}</data>
  <data key="d12">"(graylog_install_mongodb) and (graylog_mongodb_version is not defined)"</data>
  <data key="d13">[]</data>
</node>
<node id="364">
  <data key="d2">IntermediateValue</data>
  <data key="d3">364</data>
  <data key="d14">5</data>
</node>
<node id="365">
  <data key="d2">Conditional</data>
  <data key="d3">365</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/tasks/main.yml", "line": 16, "column": 9, "includer_location": null}</data>
</node>
<node id="366">
  <data key="d2">Literal</data>
  <data key="d3">366</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"The 'graylog_mongodb_version' variable is not defined."</data>
</node>
<node id="371">
  <data key="d2">Conditional</data>
  <data key="d3">371</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/tasks/main.yml", "line": 21, "column": 9, "includer_location": null}</data>
</node>
<edge source="353" target="365">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">353-365-0</data>
</edge>
<edge source="323" target="363">
  <data key="d15">USE</data>
  <data key="d18">323-363-0</data>
</edge>
<edge source="324" target="323">
  <data key="d15">DEF</data>
  <data key="d18">324-323-0</data>
</edge>
<edge source="230" target="363">
  <data key="d15">USE</data>
  <data key="d18">230-363-0</data>
</edge>
<edge source="231" target="230">
  <data key="d15">DEF</data>
  <data key="d18">231-230-0</data>
</edge>
<edge source="362" target="371">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">362-371-0</data>
</edge>
<edge source="363" target="364">
  <data key="d15">DEF</data>
  <data key="d18">363-364-0</data>
</edge>
<edge source="364" target="365">
  <data key="d15">USE</data>
  <data key="d18">364-365-0</data>
</edge>
<edge source="365" target="362">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">365-362-0</data>
</edge>
<edge source="365" target="371">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">365-371-0</data>
</edge>
<edge source="366" target="362">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.msg"</data>
  <data key="d18">366-362-0</data>
</edge>
</graph></graphml>