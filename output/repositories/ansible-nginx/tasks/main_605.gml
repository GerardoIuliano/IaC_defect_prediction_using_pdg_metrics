<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d12" for="edge" attr.name="keyword" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-nginx/tasks/main.yml", "id" : "605"}</data>
<data key="d1">latest</data>
<node id="593">
  <data key="d2">Loop</data>
  <data key="d3">593</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/nova_install.yml", "line": 155, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 122, "column": 3, "includer_location": null}}</data>
</node>
<node id="632">
  <data key="d2">Loop</data>
  <data key="d3">632</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/nova_post_install.yml", "line": 38, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 167, "column": 3, "includer_location": null}}</data>
</node>
<node id="605">
  <data key="d2">Task</data>
  <data key="d3">605</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 126, "column": 3, "includer_location": null}</data>
  <data key="d5">"setup"</data>
  <data key="d6">"refresh local facts"</data>
</node>
<node id="606">
  <data key="d2">Literal</data>
  <data key="d3">606</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 128, "column": 13, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"ansible_local"</data>
</node>
<node id="607">
  <data key="d2">Literal</data>
  <data key="d3">607</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 129, "column": 20, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"!all"</data>
</node>
<edge source="593" target="605" id="593-605-0">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
</edge>
<edge source="605" target="632" id="605-632-0">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
</edge>
<edge source="606" target="605" id="606-605-0">
  <data key="d9">KEYWORD</data>
  <data key="d12">"args.filter"</data>
</edge>
<edge source="607" target="605" id="607-605-0">
  <data key="d9">KEYWORD</data>
  <data key="d12">"args.gather_subset"</data>
</edge>
</graph></graphml>