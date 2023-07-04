<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "2574"}</data>
<data key="d1">latest</data>
<node id="2279">
  <data key="d2">Expression</data>
  <data key="d3">2279</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1272, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"not rhel7stig_system_is_container"</data>
  <data key="d6">[]</data>
</node>
<node id="2280">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2280</data>
  <data key="d7">300</data>
</node>
<node id="41">
  <data key="d2">Variable</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 73, "column": 1, "includer_location": null}</data>
  <data key="d8">"rhel7stig_system_is_container"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="42">
  <data key="d2">Literal</data>
  <data key="d3">42</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"bool"</data>
  <data key="d13">false</data>
</node>
<node id="2571">
  <data key="d2">Literal</data>
  <data key="d3">2571</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1660, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"list"</data>
  <data key="d13">"[\"{{ (ansible_check_mode | ternary(rhel_07_020680_patch_audit, rhel_07_020680_patch)).results | rejectattr('skipped', 'defined') | map(attribute='item') | map('first') | list }}\", [{'etype': 'group', 'mode': 'rx'}, {'etype': 'other', 'mode': '0'}]]"</data>
</node>
<node id="2572">
  <data key="d2">Loop</data>
  <data key="d3">2572</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1660, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2573">
  <data key="d2">Variable</data>
  <data key="d3">2573</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d8">"item"</data>
  <data key="d9">55</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="2574">
  <data key="d2">Task</data>
  <data key="d3">2574</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1651, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d14">"acl"</data>
  <data key="d8">"MEDIUM | RHEL-07-020680 | PATCH | The Red Hat Enterprise Linux operating system must be configured so that all files and directories contained in local interactive user home directories have a mode of 0750 or less permissive."</data>
</node>
<node id="2575">
  <data key="d2">Conditional</data>
  <data key="d3">2575</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1667, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2576">
  <data key="d2">Expression</data>
  <data key="d3">2576</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1653, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.0 }}"</data>
  <data key="d6">[]</data>
</node>
<node id="2577">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2577</data>
  <data key="d7">368</data>
</node>
<node id="2578">
  <data key="d2">Literal</data>
  <data key="d3">2578</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"bool"</data>
  <data key="d13">true</data>
</node>
<node id="2579">
  <data key="d2">Literal</data>
  <data key="d3">2579</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1655, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"present"</data>
</node>
<node id="2580">
  <data key="d2">Literal</data>
  <data key="d3">2580</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"bool"</data>
  <data key="d13">true</data>
</node>
<node id="2581">
  <data key="d2">Expression</data>
  <data key="d3">2581</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1657, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.1.etype }}"</data>
  <data key="d6">[]</data>
</node>
<node id="2582">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2582</data>
  <data key="d7">369</data>
</node>
<node id="2583">
  <data key="d2">Expression</data>
  <data key="d3">2583</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1658, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.1.mode }}"</data>
  <data key="d6">[]</data>
</node>
<node id="2584">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2584</data>
  <data key="d7">370</data>
</node>
<edge source="2279" target="2280">
  <data key="d15">DEF</data>
  <data key="d16">2279-2280-0</data>
</edge>
<edge source="2280" target="2575">
  <data key="d15">USE</data>
  <data key="d16">2280-2575-0</data>
</edge>
<edge source="41" target="2279">
  <data key="d15">USE</data>
  <data key="d16">41-2279-0</data>
</edge>
<edge source="42" target="41">
  <data key="d15">DEF</data>
  <data key="d16">42-41-0</data>
</edge>
<edge source="2571" target="2572">
  <data key="d15">USE</data>
  <data key="d16">2571-2572-0</data>
</edge>
<edge source="2571" target="2573">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">2571-2573-0</data>
</edge>
<edge source="2572" target="2575">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2572-2575-0</data>
</edge>
<edge source="2573" target="2576">
  <data key="d15">USE</data>
  <data key="d16">2573-2576-0</data>
</edge>
<edge source="2573" target="2581">
  <data key="d15">USE</data>
  <data key="d16">2573-2581-0</data>
</edge>
<edge source="2573" target="2583">
  <data key="d15">USE</data>
  <data key="d16">2573-2583-0</data>
</edge>
<edge source="2574" target="2572">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2574-2572-0</data>
</edge>
<edge source="2575" target="2574">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2575-2574-0</data>
</edge>
<edge source="2575" target="2572">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2575-2572-0</data>
</edge>
<edge source="2576" target="2577">
  <data key="d15">DEF</data>
  <data key="d16">2576-2577-0</data>
</edge>
<edge source="2577" target="2574">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">2577-2574-0</data>
</edge>
<edge source="2578" target="2574">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.default"</data>
  <data key="d16">2578-2574-0</data>
</edge>
<edge source="2579" target="2574">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">2579-2574-0</data>
</edge>
<edge source="2580" target="2574">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.recursive"</data>
  <data key="d16">2580-2574-0</data>
</edge>
<edge source="2581" target="2582">
  <data key="d15">DEF</data>
  <data key="d16">2581-2582-0</data>
</edge>
<edge source="2582" target="2574">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.etype"</data>
  <data key="d16">2582-2574-0</data>
</edge>
<edge source="2583" target="2584">
  <data key="d15">DEF</data>
  <data key="d16">2583-2584-0</data>
</edge>
<edge source="2584" target="2574">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.permissions"</data>
  <data key="d16">2584-2574-0</data>
</edge>
</graph></graphml>