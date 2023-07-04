<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="back" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/main.yml", "id" : "4312"}</data>
<data key="d1">latest</data>
<node id="12">
  <data key="d2">Variable</data>
  <data key="d3">12</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 19, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_skip_reboot"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="13">
  <data key="d2">Literal</data>
  <data key="d3">13</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="4310">
  <data key="d2">Task</data>
  <data key="d3">4310</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 121, "column": 3, "includer_location": null}</data>
  <data key="d11">"ansible.builtin.meta"</data>
  <data key="d5">"flush handlers"</data>
</node>
<node id="4312">
  <data key="d2">Task</data>
  <data key="d3">4312</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 124, "column": 3, "includer_location": null}</data>
  <data key="d11">"ansible.builtin.reboot"</data>
  <data key="d5">"Reboot system"</data>
</node>
<node id="4313">
  <data key="d2">Expression</data>
  <data key="d3">4313</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 127, "column": 9, "includer_location": null}</data>
  <data key="d12">"not rhel7stig_skip_reboot"</data>
  <data key="d13">[]</data>
</node>
<node id="4314">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4314</data>
  <data key="d14">693</data>
</node>
<node id="4315">
  <data key="d2">Conditional</data>
  <data key="d3">4315</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 127, "column": 9, "includer_location": null}</data>
</node>
<node id="4316">
  <data key="d2">Conditional</data>
  <data key="d3">4316</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 132, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 129, "column": 3, "includer_location": null}}</data>
</node>
<edge source="12" target="4313">
  <data key="d15">USE</data>
  <data key="d16">12-4313-0</data>
</edge>
<edge source="13" target="12">
  <data key="d15">DEF</data>
  <data key="d16">13-12-0</data>
</edge>
<edge source="4310" target="4315">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4310-4315-0</data>
</edge>
<edge source="4312" target="4316">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4312-4316-0</data>
</edge>
<edge source="4313" target="4314">
  <data key="d15">DEF</data>
  <data key="d16">4313-4314-0</data>
</edge>
<edge source="4314" target="4315">
  <data key="d15">USE</data>
  <data key="d16">4314-4315-0</data>
</edge>
<edge source="4315" target="4312">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4315-4312-0</data>
</edge>
<edge source="4315" target="4316">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4315-4316-0</data>
</edge>
</graph></graphml>