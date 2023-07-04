<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat1.yml", "id" : "1602"}</data>
<data key="d1">latest</data>
<node id="1600">
  <data key="d2">Loop</data>
  <data key="d3">1600</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 681, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="1601">
  <data key="d2">Variable</data>
  <data key="d3">1601</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">14</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="1602">
  <data key="d2">Task</data>
  <data key="d3">1602</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 674, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d9">"ansible.builtin.replace"</data>
  <data key="d5">"HIGH | RHEL-07-040800 | PATCH | SNMP community strings on the Red Hat Enterprise Linux operating system must be changed from the default."</data>
</node>
<node id="1603">
  <data key="d2">Expression</data>
  <data key="d3">1603</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 682, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d10">"item.stdout_lines | length &gt; 0"</data>
  <data key="d11">[]</data>
</node>
<node id="1604">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1604</data>
  <data key="d12">175</data>
</node>
<node id="1605">
  <data key="d2">Conditional</data>
  <data key="d3">1605</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 682, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="1606">
  <data key="d2">Literal</data>
  <data key="d3">1606</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 676, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/etc/snmp/snmpd.conf"</data>
</node>
<node id="1607">
  <data key="d2">Literal</data>
  <data key="d3">1607</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 677, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"(^com2sec.*default\\s+)(public|private)"</data>
</node>
<node id="1608">
  <data key="d2">Expression</data>
  <data key="d3">1608</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 678, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d10">"\\1{{ rhel7stig_snmp_community }}"</data>
  <data key="d11">[]</data>
</node>
<node id="1609">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1609</data>
  <data key="d12">176</data>
</node>
<node id="593">
  <data key="d2">Variable</data>
  <data key="d3">593</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 456, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_snmp_community"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="594">
  <data key="d2">Literal</data>
  <data key="d3">594</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 456, "column": 27, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"Endgam3Ladyb0g"</data>
</node>
<node id="1599">
  <data key="d2">Literal</data>
  <data key="d3">1599</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 681, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d13">"list"</data>
  <data key="d14">"['{{ rhel_07_040800_audit.results }}']"</data>
</node>
<edge source="1600" target="1605">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1600-1605-0</data>
</edge>
<edge source="1601" target="1603">
  <data key="d15">USE</data>
  <data key="d18">1601-1603-0</data>
</edge>
<edge source="1602" target="1600">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d18">1602-1600-0</data>
</edge>
<edge source="1603" target="1604">
  <data key="d15">DEF</data>
  <data key="d18">1603-1604-0</data>
</edge>
<edge source="1604" target="1605">
  <data key="d15">USE</data>
  <data key="d18">1604-1605-0</data>
</edge>
<edge source="1605" target="1602">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1605-1602-0</data>
</edge>
<edge source="1605" target="1600">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d18">1605-1600-0</data>
</edge>
<edge source="1606" target="1602">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">1606-1602-0</data>
</edge>
<edge source="1607" target="1602">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d18">1607-1602-0</data>
</edge>
<edge source="1608" target="1609">
  <data key="d15">DEF</data>
  <data key="d18">1608-1609-0</data>
</edge>
<edge source="1609" target="1602">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.replace"</data>
  <data key="d18">1609-1602-0</data>
</edge>
<edge source="593" target="1608">
  <data key="d15">USE</data>
  <data key="d18">593-1608-0</data>
</edge>
<edge source="594" target="593">
  <data key="d15">DEF</data>
  <data key="d18">594-593-0</data>
</edge>
<edge source="1599" target="1600">
  <data key="d15">USE</data>
  <data key="d18">1599-1600-0</data>
</edge>
<edge source="1599" target="1601">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d18">1599-1601-0</data>
</edge>
</graph></graphml>