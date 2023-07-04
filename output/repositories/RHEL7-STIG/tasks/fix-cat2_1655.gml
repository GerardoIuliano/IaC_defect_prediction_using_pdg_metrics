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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "1655"}</data>
<data key="d1">latest</data>
<node id="1664">
  <data key="d2">Conditional</data>
  <data key="d3">1664</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 105, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="100">
  <data key="d2">Variable</data>
  <data key="d3">100</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 115, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel_07_010061"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="524">
  <data key="d2">Variable</data>
  <data key="d3">524</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 338, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_gui"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="525">
  <data key="d2">Literal</data>
  <data key="d3">525</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="1616">
  <data key="d2">Expression</data>
  <data key="d3">1616</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 111, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ rhel7stig_gui }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1617">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1617</data>
  <data key="d13">178</data>
</node>
<node id="1655">
  <data key="d2">Task</data>
  <data key="d3">1655</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 74, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d14">"ansible.builtin.copy"</data>
  <data key="d5">"MEDIUM | RHEL-07-010061 | PATCH | The Red Hat Enterprise Linux operating system must uniquely identify and must authenticate users using multifactor authentication via a graphical user logon."</data>
</node>
<node id="1656">
  <data key="d2">Conditional</data>
  <data key="d3">1656</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 83, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="1657">
  <data key="d2">Expression</data>
  <data key="d3">1657</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 84, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"rhel_07_010061"</data>
  <data key="d12">[]</data>
</node>
<node id="1658">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1658</data>
  <data key="d13">188</data>
</node>
<node id="1659">
  <data key="d2">Conditional</data>
  <data key="d3">1659</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 84, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="1660">
  <data key="d2">Literal</data>
  <data key="d3">1660</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 76, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/dconf/db/local.d/00-defaults_rhel_07_010061"</data>
</node>
<node id="1661">
  <data key="d2">Literal</data>
  <data key="d3">1661</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 77, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"[org/gnome/login-screen]\nenable-smartcard-authentication=true\n"</data>
</node>
<node id="1662">
  <data key="d2">Literal</data>
  <data key="d3">1662</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 80, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"0644"</data>
</node>
<edge source="100" target="1657">
  <data key="d15">USE</data>
  <data key="d16">100-1657-0</data>
</edge>
<edge source="524" target="1616">
  <data key="d15">USE</data>
  <data key="d16">524-1616-0</data>
</edge>
<edge source="525" target="524">
  <data key="d15">DEF</data>
  <data key="d16">525-524-0</data>
</edge>
<edge source="1616" target="1617">
  <data key="d15">DEF</data>
  <data key="d16">1616-1617-0</data>
</edge>
<edge source="1617" target="100">
  <data key="d15">DEF</data>
  <data key="d16">1617-100-0</data>
</edge>
<edge source="1655" target="1664">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1655-1664-0</data>
</edge>
<edge source="1656" target="1659">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1656-1659-0</data>
</edge>
<edge source="1656" target="1664">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1656-1664-0</data>
</edge>
<edge source="1657" target="1658">
  <data key="d15">DEF</data>
  <data key="d16">1657-1658-0</data>
</edge>
<edge source="1658" target="1659">
  <data key="d15">USE</data>
  <data key="d16">1658-1659-0</data>
</edge>
<edge source="1659" target="1655">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1659-1655-0</data>
</edge>
<edge source="1659" target="1664">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1659-1664-0</data>
</edge>
<edge source="1660" target="1655">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">1660-1655-0</data>
</edge>
<edge source="1661" target="1655">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.content"</data>
  <data key="d16">1661-1655-0</data>
</edge>
<edge source="1662" target="1655">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">1662-1655-0</data>
</edge>
</graph></graphml>