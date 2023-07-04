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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/handlers/main.yml", "id" : "4363"}</data>
<data key="d1">latest</data>
<node id="4355">
  <data key="d2">Conditional</data>
  <data key="d3">4355</data>
</node>
<node id="4356">
  <data key="d2">Task</data>
  <data key="d3">4356</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 2, "column": 3, "includer_location": null}</data>
  <data key="d5">"ansible.builtin.service"</data>
  <data key="d6">"restart sshd"</data>
</node>
<node id="4359">
  <data key="d2">Conditional</data>
  <data key="d3">4359</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 7, "column": 9, "includer_location": null}</data>
</node>
<node id="4362">
  <data key="d2">Conditional</data>
  <data key="d3">4362</data>
</node>
<node id="4363">
  <data key="d2">Task</data>
  <data key="d3">4363</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 9, "column": 3, "includer_location": null}</data>
  <data key="d5">"ansible.builtin.shell"</data>
  <data key="d6">"reboot system"</data>
</node>
<node id="4364">
  <data key="d2">Literal</data>
  <data key="d3">4364</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"sleep 3; reboot"</data>
</node>
<node id="4365">
  <data key="d2">Conditional</data>
  <data key="d3">4365</data>
</node>
<edge source="4355" target="4359">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">4355-4359-0</data>
</edge>
<edge source="4355" target="4362">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">4355-4362-0</data>
</edge>
<edge source="4356" target="4362">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">4356-4362-0</data>
</edge>
<edge source="4359" target="4356">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">4359-4356-0</data>
</edge>
<edge source="4359" target="4362">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">4359-4362-0</data>
</edge>
<edge source="4362" target="4363">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">4362-4363-0</data>
</edge>
<edge source="4362" target="4365">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">4362-4365-0</data>
</edge>
<edge source="4363" target="4365">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">4363-4365-0</data>
</edge>
<edge source="4364" target="4363">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args._raw_params"</data>
  <data key="d12">4364-4363-0</data>
</edge>
</graph></graphml>