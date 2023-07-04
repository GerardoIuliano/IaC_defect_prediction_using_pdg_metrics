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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "2275"}</data>
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
<node id="2275">
  <data key="d2">Task</data>
  <data key="d3">2275</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1262, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"selinux"</data>
  <data key="d5">"\"MEDIUM | RHEL-07-020210 | PATCH | The Red Hat Enterprise Linux operating system must enable SELinux.\"\n\"MEDIUM | RHEL-07-020220 | PATCH | The Red Hat Enterprise Linux operating system must enable SELinux targeted policy.\"\n"</data>
</node>
<node id="2278">
  <data key="d2">Conditional</data>
  <data key="d3">2278</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1270, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2279">
  <data key="d2">Expression</data>
  <data key="d3">2279</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1272, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d10">"not rhel7stig_system_is_container"</data>
  <data key="d11">[]</data>
</node>
<node id="999">
  <data key="d2">Expression</data>
  <data key="d3">999</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 70, "column": 29, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ ansible_is_chroot | default(False) }}"</data>
  <data key="d11">[]</data>
</node>
<node id="2280">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2280</data>
  <data key="d12">300</data>
</node>
<node id="2281">
  <data key="d2">Conditional</data>
  <data key="d3">2281</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1272, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2282">
  <data key="d2">Literal</data>
  <data key="d3">2282</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1266, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"enforcing"</data>
</node>
<node id="2283">
  <data key="d2">Literal</data>
  <data key="d3">2283</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1267, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"targeted"</data>
</node>
<node id="2284">
  <data key="d2">Expression</data>
  <data key="d3">2284</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1268, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ ansible_check_mode or rhel7stig_system_is_chroot }}"</data>
  <data key="d11">[]</data>
</node>
<node id="2285">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2285</data>
  <data key="d12">301</data>
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
<node id="1423">
  <data key="d2">Variable</data>
  <data key="d3">1423</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_check_mode"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="41">
  <data key="d2">Variable</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 73, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_system_is_container"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="2289">
  <data key="d2">Conditional</data>
  <data key="d3">2289</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1293, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="1000">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1000</data>
  <data key="d12">44</data>
</node>
<node id="42">
  <data key="d2">Literal</data>
  <data key="d3">42</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<edge source="898" target="999">
  <data key="d15">USE</data>
  <data key="d16">898-999-0</data>
</edge>
<edge source="2275" target="2289">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2275-2289-0</data>
</edge>
<edge source="2278" target="2281">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2278-2281-0</data>
</edge>
<edge source="2278" target="2289">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2278-2289-0</data>
</edge>
<edge source="2279" target="2280">
  <data key="d15">DEF</data>
  <data key="d16">2279-2280-0</data>
</edge>
<edge source="999" target="1000">
  <data key="d15">DEF</data>
  <data key="d16">999-1000-0</data>
</edge>
<edge source="2280" target="2281">
  <data key="d15">USE</data>
  <data key="d16">2280-2281-0</data>
</edge>
<edge source="2281" target="2275">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2281-2275-0</data>
</edge>
<edge source="2281" target="2289">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2281-2289-0</data>
</edge>
<edge source="2282" target="2275">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">2282-2275-0</data>
</edge>
<edge source="2283" target="2275">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.policy"</data>
  <data key="d16">2283-2275-0</data>
</edge>
<edge source="2284" target="2285">
  <data key="d15">DEF</data>
  <data key="d16">2284-2285-0</data>
</edge>
<edge source="2285" target="2275">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d16">2285-2275-0</data>
</edge>
<edge source="40" target="2284">
  <data key="d15">USE</data>
  <data key="d16">40-2284-0</data>
</edge>
<edge source="1423" target="2284">
  <data key="d15">USE</data>
  <data key="d16">1423-2284-0</data>
</edge>
<edge source="41" target="2279">
  <data key="d15">USE</data>
  <data key="d16">41-2279-0</data>
</edge>
<edge source="1000" target="40">
  <data key="d15">DEF</data>
  <data key="d16">1000-40-0</data>
</edge>
<edge source="42" target="41">
  <data key="d15">DEF</data>
  <data key="d16">42-41-0</data>
</edge>
</graph></graphml>