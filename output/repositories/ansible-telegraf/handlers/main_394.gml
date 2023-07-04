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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-telegraf/handlers/main.yml", "id" : "394"}</data>
<data key="d1">latest</data>
<node id="389">
  <data key="d2">Conditional</data>
  <data key="d3">389</data>
</node>
<node id="390">
  <data key="d2">Task</data>
  <data key="d3">390</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-telegraf/handlers/main.yml", "line": 8, "column": 3, "includer_location": null}</data>
  <data key="d5">"ansible.builtin.service"</data>
  <data key="d6">"restart ntp"</data>
</node>
<node id="393">
  <data key="d2">Conditional</data>
  <data key="d3">393</data>
</node>
<node id="394">
  <data key="d2">Task</data>
  <data key="d3">394</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-telegraf/handlers/main.yml", "line": 13, "column": 3, "includer_location": null}</data>
  <data key="d5">"ansible.builtin.service"</data>
  <data key="d6">"restart cron"</data>
</node>
<node id="395">
  <data key="d2">Literal</data>
  <data key="d3">395</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-telegraf/handlers/main.yml", "line": 15, "column": 11, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"cron"</data>
</node>
<node id="396">
  <data key="d2">Literal</data>
  <data key="d3">396</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-telegraf/handlers/main.yml", "line": 16, "column": 12, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"restarted"</data>
</node>
<node id="397">
  <data key="d2">Conditional</data>
  <data key="d3">397</data>
</node>
<edge source="389" target="390">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">389-390-0</data>
</edge>
<edge source="389" target="393">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">389-393-0</data>
</edge>
<edge source="390" target="393">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">390-393-0</data>
</edge>
<edge source="393" target="394">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">393-394-0</data>
</edge>
<edge source="393" target="397">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">393-397-0</data>
</edge>
<edge source="394" target="397">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">394-397-0</data>
</edge>
<edge source="395" target="394">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.name"</data>
  <data key="d12">395-394-0</data>
</edge>
<edge source="396" target="394">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.state"</data>
  <data key="d12">396-394-0</data>
</edge>
</graph></graphml>