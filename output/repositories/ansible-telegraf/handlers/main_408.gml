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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-telegraf/handlers/main.yml", "id" : "408"}</data>
<data key="d1">latest</data>
<node id="404">
  <data key="d2">Conditional</data>
  <data key="d3">404</data>
</node>
<node id="405">
  <data key="d2">Task</data>
  <data key="d3">405</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-telegraf/handlers/main.yml", "line": 26, "column": 3, "includer_location": null}</data>
  <data key="d5">"ansible.builtin.command"</data>
  <data key="d6">"locale-gen"</data>
</node>
<node id="407">
  <data key="d2">Conditional</data>
  <data key="d3">407</data>
</node>
<node id="408">
  <data key="d2">Task</data>
  <data key="d3">408</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-telegraf/handlers/main.yml", "line": 29, "column": 3, "includer_location": null}</data>
  <data key="d5">"ansible.builtin.service"</data>
  <data key="d6">"reload networking"</data>
</node>
<node id="409">
  <data key="d2">Literal</data>
  <data key="d3">409</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-telegraf/handlers/main.yml", "line": 31, "column": 11, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"networking"</data>
</node>
<node id="410">
  <data key="d2">Literal</data>
  <data key="d3">410</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-telegraf/handlers/main.yml", "line": 32, "column": 12, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"reloaded"</data>
</node>
<edge source="404" target="405">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">404-405-0</data>
</edge>
<edge source="404" target="407">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">404-407-0</data>
</edge>
<edge source="405" target="407">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">405-407-0</data>
</edge>
<edge source="407" target="408">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">407-408-0</data>
</edge>
<edge source="409" target="408">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.name"</data>
  <data key="d12">409-408-0</data>
</edge>
<edge source="410" target="408">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.state"</data>
  <data key="d12">410-408-0</data>
</edge>
</graph></graphml>