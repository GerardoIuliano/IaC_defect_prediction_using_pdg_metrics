<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="back" attr.type="string"/>
<key id="d14" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d13" for="edge" attr.name="id" attr.type="string"/>
<key id="d12" for="edge" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-zerotier/tasks/install.yml", "id" : "17"}</data>
<data key="d1">latest</data>
<node id="17">
  <data key="d2">Task</data>
  <data key="d3">17</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/install.yml", "line": 9, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"package"</data>
  <data key="d6">"Install zerotier-one"</data>
</node>
<node id="18">
  <data key="d2">Literal</data>
  <data key="d3">18</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/install.yml", "line": 11, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"zerotier-one"</data>
</node>
<node id="19">
  <data key="d2">Literal</data>
  <data key="d3">19</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/install.yml", "line": 12, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"present"</data>
</node>
<node id="20">
  <data key="d2">Literal</data>
  <data key="d3">20</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="21">
  <data key="d2">Variable</data>
  <data key="d3">21</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/install.yml", "line": 14, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d6">"zerotier_client"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="25">
  <data key="d2">Conditional</data>
  <data key="d3">25</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/install.yml", "line": 21, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<edge source="17" target="21">
  <data key="d12">DEF</data>
  <data key="d13">17-21-0</data>
</edge>
<edge source="17" target="25">
  <data key="d12">ORDER</data>
  <data key="d14">false</data>
  <data key="d15">false</data>
  <data key="d13">17-25-0</data>
</edge>
<edge source="18" target="17">
  <data key="d12">KEYWORD</data>
  <data key="d16">"args.name"</data>
  <data key="d13">18-17-0</data>
</edge>
<edge source="19" target="17">
  <data key="d12">KEYWORD</data>
  <data key="d16">"args.state"</data>
  <data key="d13">19-17-0</data>
</edge>
<edge source="20" target="17">
  <data key="d12">KEYWORD</data>
  <data key="d16">"args.update_cache"</data>
  <data key="d13">20-17-0</data>
</edge>
</graph></graphml>