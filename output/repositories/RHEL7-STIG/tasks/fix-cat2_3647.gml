<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "3647"}</data>
<data key="d1">latest</data>
<node id="41">
  <data key="d2">Variable</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 73, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_system_is_container"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="42">
  <data key="d2">Literal</data>
  <data key="d3">42</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="3379">
  <data key="d2">Expression</data>
  <data key="d3">3379</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/vars/main.yml", "line": 10, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ not rhel7stig_system_is_container }}"</data>
  <data key="d12">[]</data>
</node>
<node id="3380">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3380</data>
  <data key="d13">547</data>
</node>
<node id="3638">
  <data key="d2">Task</data>
  <data key="d3">3638</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3833, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d14">"sysctl"</data>
  <data key="d5">"MEDIUM | RHEL-07-040611 | PATCH | The Red Hat Enterprise Linux operating system must use a reverse-path filter for IPv4 network traffic when possible on all interfaces."</data>
</node>
<node id="3641">
  <data key="d2">Conditional</data>
  <data key="d3">3641</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3840, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="3645">
  <data key="d2">Expression</data>
  <data key="d3">3645</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3838, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ ol7stig_sysctl_reload }}"</data>
  <data key="d12">[]</data>
</node>
<node id="3646">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3646</data>
  <data key="d13">584</data>
</node>
<node id="3647">
  <data key="d2">Task</data>
  <data key="d3">3647</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3851, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d14">"sysctl"</data>
  <data key="d5">"MEDIUM | RHEL-07-040612 | PATCH | The Red Hat Enterprise Linux operating system must use a reverse-path filter for IPv4 network traffic when possible by default."</data>
</node>
<node id="3648">
  <data key="d2">Expression</data>
  <data key="d3">3648</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3858, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"rhel_07_040612"</data>
  <data key="d12">[]</data>
</node>
<node id="3649">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3649</data>
  <data key="d13">585</data>
</node>
<node id="3650">
  <data key="d2">Conditional</data>
  <data key="d3">3650</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3858, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="3651">
  <data key="d2">Literal</data>
  <data key="d3">3651</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3853, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"net.ipv4.conf.default.rp_filter"</data>
</node>
<node id="3652">
  <data key="d2">Literal</data>
  <data key="d3">3652</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3854, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"present"</data>
</node>
<node id="3653">
  <data key="d2">Literal</data>
  <data key="d3">3653</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3855, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"1"</data>
</node>
<node id="450">
  <data key="d2">Variable</data>
  <data key="d3">450</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 297, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel_07_040612"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="451">
  <data key="d2">Literal</data>
  <data key="d3">451</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="3657">
  <data key="d2">Conditional</data>
  <data key="d3">3657</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3877, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="729">
  <data key="d2">Variable</data>
  <data key="d3">729</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/vars/main.yml", "line": 11, "column": 1, "includer_location": null}</data>
  <data key="d5">"ol7stig_sysctl_reload"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<edge source="41" target="3379">
  <data key="d15">USE</data>
  <data key="d16">41-3379-0</data>
</edge>
<edge source="42" target="41">
  <data key="d15">DEF</data>
  <data key="d16">42-41-0</data>
</edge>
<edge source="3379" target="3380">
  <data key="d15">DEF</data>
  <data key="d16">3379-3380-0</data>
</edge>
<edge source="3380" target="729">
  <data key="d15">DEF</data>
  <data key="d16">3380-729-0</data>
</edge>
<edge source="3638" target="3650">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3638-3650-0</data>
</edge>
<edge source="3641" target="3638">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3641-3638-0</data>
</edge>
<edge source="3641" target="3650">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3641-3650-0</data>
</edge>
<edge source="3645" target="3646">
  <data key="d15">DEF</data>
  <data key="d16">3645-3646-0</data>
</edge>
<edge source="3646" target="3638">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.reload"</data>
  <data key="d16">3646-3638-0</data>
</edge>
<edge source="3646" target="3647">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.reload"</data>
  <data key="d16">3646-3647-0</data>
</edge>
<edge source="3647" target="3657">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3647-3657-0</data>
</edge>
<edge source="3648" target="3649">
  <data key="d15">DEF</data>
  <data key="d16">3648-3649-0</data>
</edge>
<edge source="3649" target="3650">
  <data key="d15">USE</data>
  <data key="d16">3649-3650-0</data>
</edge>
<edge source="3650" target="3647">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3650-3647-0</data>
</edge>
<edge source="3650" target="3657">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3650-3657-0</data>
</edge>
<edge source="3651" target="3647">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">3651-3647-0</data>
</edge>
<edge source="3652" target="3647">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">3652-3647-0</data>
</edge>
<edge source="3653" target="3647">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.value"</data>
  <data key="d16">3653-3647-0</data>
</edge>
<edge source="450" target="3648">
  <data key="d15">USE</data>
  <data key="d16">450-3648-0</data>
</edge>
<edge source="451" target="450">
  <data key="d15">DEF</data>
  <data key="d16">451-450-0</data>
</edge>
<edge source="729" target="3645">
  <data key="d15">USE</data>
  <data key="d16">729-3645-0</data>
</edge>
</graph></graphml>