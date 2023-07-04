<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
<key id="d9" for="node" attr.name="action" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/handlers/main.yml", "id" : "4356"}</data>
<data key="d1">latest</data>
<node id="898">
  <data key="d2">Variable</data>
  <data key="d3">898</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_is_chroot"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="4355">
  <data key="d2">Conditional</data>
  <data key="d3">4355</data>
</node>
<node id="4356">
  <data key="d2">Task</data>
  <data key="d3">4356</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 2, "column": 3, "includer_location": null}</data>
  <data key="d9">"ansible.builtin.service"</data>
  <data key="d5">"restart sshd"</data>
</node>
<node id="4357">
  <data key="d2">Expression</data>
  <data key="d3">4357</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 7, "column": 9, "includer_location": null}</data>
  <data key="d10">"not rhel7stig_system_is_chroot"</data>
  <data key="d11">[]</data>
</node>
<node id="4358">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4358</data>
  <data key="d12">703</data>
</node>
<node id="4359">
  <data key="d2">Conditional</data>
  <data key="d3">4359</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 7, "column": 9, "includer_location": null}</data>
</node>
<node id="4360">
  <data key="d2">Literal</data>
  <data key="d3">4360</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 4, "column": 13, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"sshd"</data>
</node>
<node id="4361">
  <data key="d2">Literal</data>
  <data key="d3">4361</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 5, "column": 14, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"restarted"</data>
</node>
<node id="4362">
  <data key="d2">Conditional</data>
  <data key="d3">4362</data>
</node>
<node id="40">
  <data key="d2">Variable</data>
  <data key="d3">40</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 70, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_system_is_chroot"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1000">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1000</data>
  <data key="d12">44</data>
</node>
<node id="999">
  <data key="d2">Expression</data>
  <data key="d3">999</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 70, "column": 29, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ ansible_is_chroot | default(False) }}"</data>
  <data key="d11">[]</data>
</node>
<edge source="898" target="999">
  <data key="d15">USE</data>
  <data key="d16">898-999-0</data>
</edge>
<edge source="4355" target="4359">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4355-4359-0</data>
</edge>
<edge source="4355" target="4362">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4355-4362-0</data>
</edge>
<edge source="4356" target="4362">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4356-4362-0</data>
</edge>
<edge source="4357" target="4358">
  <data key="d15">DEF</data>
  <data key="d16">4357-4358-0</data>
</edge>
<edge source="4358" target="4359">
  <data key="d15">USE</data>
  <data key="d16">4358-4359-0</data>
</edge>
<edge source="4359" target="4356">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4359-4356-0</data>
</edge>
<edge source="4359" target="4362">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4359-4362-0</data>
</edge>
<edge source="4360" target="4356">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">4360-4356-0</data>
</edge>
<edge source="4361" target="4356">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">4361-4356-0</data>
</edge>
<edge source="40" target="4357">
  <data key="d15">USE</data>
  <data key="d16">40-4357-0</data>
</edge>
<edge source="1000" target="40">
  <data key="d15">DEF</data>
  <data key="d16">1000-40-0</data>
</edge>
<edge source="999" target="1000">
  <data key="d15">DEF</data>
  <data key="d16">999-1000-0</data>
</edge>
</graph></graphml>