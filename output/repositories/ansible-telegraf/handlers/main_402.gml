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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-telegraf/handlers/main.yml", "id" : "402"}</data>
<data key="d1">latest</data>
<node id="397">
  <data key="d2">Conditional</data>
  <data key="d3">397</data>
</node>
<node id="398">
  <data key="d2">Task</data>
  <data key="d3">398</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-telegraf/handlers/main.yml", "line": 18, "column": 3, "includer_location": null}</data>
  <data key="d5">"ansible.builtin.service"</data>
  <data key="d6">"restart rsyslog"</data>
</node>
<node id="401">
  <data key="d2">Conditional</data>
  <data key="d3">401</data>
</node>
<node id="402">
  <data key="d2">Task</data>
  <data key="d3">402</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-telegraf/handlers/main.yml", "line": 23, "column": 3, "includer_location": null}</data>
  <data key="d5">"ansible.builtin.command"</data>
  <data key="d6">"update tzdata"</data>
</node>
<node id="403">
  <data key="d2">Literal</data>
  <data key="d3">403</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"dpkg-reconfigure -f noninteractive tzdata"</data>
</node>
<node id="404">
  <data key="d2">Conditional</data>
  <data key="d3">404</data>
</node>
<edge source="397" target="398">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">397-398-0</data>
</edge>
<edge source="397" target="401">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">397-401-0</data>
</edge>
<edge source="398" target="401">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">398-401-0</data>
</edge>
<edge source="401" target="402">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">401-402-0</data>
</edge>
<edge source="401" target="404">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">401-404-0</data>
</edge>
<edge source="402" target="404">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">402-404-0</data>
</edge>
<edge source="403" target="402">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args._raw_params"</data>
  <data key="d12">403-402-0</data>
</edge>
</graph></graphml>