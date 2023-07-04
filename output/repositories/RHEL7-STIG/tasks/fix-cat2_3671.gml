<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "3671"}</data>
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
<node id="3381">
  <data key="d2">Expression</data>
  <data key="d3">3381</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3307, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ rhel7stig_sysctl_reload }}"</data>
  <data key="d12">[]</data>
</node>
<node id="3382">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3382</data>
  <data key="d13">548</data>
</node>
<node id="456">
  <data key="d2">Variable</data>
  <data key="d3">456</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 300, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel_07_040640"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="457">
  <data key="d2">Literal</data>
  <data key="d3">457</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="3662">
  <data key="d2">Task</data>
  <data key="d3">3662</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3887, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d14">"sysctl"</data>
  <data key="d5">"MEDIUM | RHEL-07-040630 | PATCH | The Red Hat Enterprise Linux operating system must not respond to Internet Protocol version 4 (IPv4) Internet Control Message Protocol (ICMP) echoes sent to a broadcast address."</data>
</node>
<node id="3665">
  <data key="d2">Conditional</data>
  <data key="d3">3665</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3896, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="3671">
  <data key="d2">Task</data>
  <data key="d3">3671</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3906, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d14">"sysctl"</data>
  <data key="d5">"MEDIUM | RHEL-07-040640 | PATCH | The Red Hat Enterprise Linux operating system must prevent Internet Protocol version 4 (IPv4) Internet Control Message Protocol (ICMP) redirect messages from being accepted."</data>
</node>
<node id="728">
  <data key="d2">Variable</data>
  <data key="d3">728</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/vars/main.yml", "line": 10, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_sysctl_reload"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="3672">
  <data key="d2">Expression</data>
  <data key="d3">3672</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3914, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"rhel_07_040640"</data>
  <data key="d12">[]</data>
</node>
<node id="3673">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3673</data>
  <data key="d13">588</data>
</node>
<node id="3674">
  <data key="d2">Conditional</data>
  <data key="d3">3674</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3914, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="3675">
  <data key="d2">Literal</data>
  <data key="d3">3675</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3908, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"net.ipv4.conf.default.accept_redirects"</data>
</node>
<node id="3676">
  <data key="d2">Literal</data>
  <data key="d3">3676</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3909, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"present"</data>
</node>
<node id="3677">
  <data key="d2">Literal</data>
  <data key="d3">3677</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3910, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"0"</data>
</node>
<node id="3678">
  <data key="d2">Literal</data>
  <data key="d3">3678</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="3682">
  <data key="d2">Conditional</data>
  <data key="d3">3682</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3932, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
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
<edge source="3380" target="728">
  <data key="d15">DEF</data>
  <data key="d16">3380-728-0</data>
</edge>
<edge source="3381" target="3382">
  <data key="d15">DEF</data>
  <data key="d16">3381-3382-0</data>
</edge>
<edge source="3382" target="3662">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.reload"</data>
  <data key="d16">3382-3662-0</data>
</edge>
<edge source="3382" target="3671">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.reload"</data>
  <data key="d16">3382-3671-0</data>
</edge>
<edge source="456" target="3672">
  <data key="d15">USE</data>
  <data key="d16">456-3672-0</data>
</edge>
<edge source="457" target="456">
  <data key="d15">DEF</data>
  <data key="d16">457-456-0</data>
</edge>
<edge source="3662" target="3674">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">3662-3674-0</data>
</edge>
<edge source="3665" target="3662">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">3665-3662-0</data>
</edge>
<edge source="3665" target="3674">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">3665-3674-0</data>
</edge>
<edge source="3671" target="3682">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">3671-3682-0</data>
</edge>
<edge source="728" target="3381">
  <data key="d15">USE</data>
  <data key="d16">728-3381-0</data>
</edge>
<edge source="3672" target="3673">
  <data key="d15">DEF</data>
  <data key="d16">3672-3673-0</data>
</edge>
<edge source="3673" target="3674">
  <data key="d15">USE</data>
  <data key="d16">3673-3674-0</data>
</edge>
<edge source="3674" target="3671">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">3674-3671-0</data>
</edge>
<edge source="3674" target="3682">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">3674-3682-0</data>
</edge>
<edge source="3675" target="3671">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.name"</data>
  <data key="d16">3675-3671-0</data>
</edge>
<edge source="3676" target="3671">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.state"</data>
  <data key="d16">3676-3671-0</data>
</edge>
<edge source="3677" target="3671">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.value"</data>
  <data key="d16">3677-3671-0</data>
</edge>
<edge source="3678" target="3671">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.ignoreerrors"</data>
  <data key="d16">3678-3671-0</data>
</edge>
</graph></graphml>