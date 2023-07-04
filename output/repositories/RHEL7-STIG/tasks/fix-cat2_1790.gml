<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d12" for="node" attr.name="value_version" attr.type="string"/>
<key id="d11" for="node" attr.name="version" attr.type="string"/>
<key id="d10" for="node" attr.name="name" attr.type="string"/>
<key id="d9" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d8" for="node" attr.name="expr" attr.type="string"/>
<key id="d7" for="node" attr.name="value" attr.type="string"/>
<key id="d6" for="node" attr.name="type" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "1790"}</data>
<data key="d1">latest</data>
<node id="1792">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1792</data>
  <data key="d4">210</data>
</node>
<node id="1793">
  <data key="d2">Conditional</data>
  <data key="d3">1793</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 362, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="1794">
  <data key="d2">Literal</data>
  <data key="d3">1794</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d6">"bool"</data>
  <data key="d7">true</data>
</node>
<node id="1795">
  <data key="d2">Literal</data>
  <data key="d3">1795</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 357, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d6">"str"</data>
  <data key="d7">"/etc/security/pwquality.conf"</data>
</node>
<node id="1796">
  <data key="d2">Literal</data>
  <data key="d3">1796</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 358, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d6">"str"</data>
  <data key="d7">"^#?\\s*minclass"</data>
</node>
<node id="1797">
  <data key="d2">Expression</data>
  <data key="d3">1797</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 359, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d8">"minclass = {{ rhel7stig_password_complexity.minclass | default('4') }}"</data>
  <data key="d9">[]</data>
</node>
<node id="1798">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1798</data>
  <data key="d4">211</data>
</node>
<node id="1799">
  <data key="d2">Literal</data>
  <data key="d3">1799</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d6">"int"</data>
  <data key="d7">420</data>
</node>
<node id="1803">
  <data key="d2">Conditional</data>
  <data key="d3">1803</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 380, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="625">
  <data key="d2">Variable</data>
  <data key="d3">625</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 546, "column": 1, "includer_location": null}</data>
  <data key="d10">"rhel7stig_password_complexity"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="626">
  <data key="d2">Literal</data>
  <data key="d3">626</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 547, "column": 5, "includer_location": null}</data>
  <data key="d6">"dict"</data>
  <data key="d7">"{'ucredit': -1, 'lcredit': -1, 'dcredit': -1, 'ocredit': -1, 'difok': 8, 'minclass': 4, 'maxrepeat': 3, 'maxclassrepeat': 4, 'minlen': 15}"</data>
</node>
<node id="1780">
  <data key="d2">Task</data>
  <data key="d3">1780</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 336, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d14">"ansible.builtin.lineinfile"</data>
  <data key="d10">"MEDIUM | RHEL-07-010160 | PATCH | The Red Hat Enterprise Linux operating system must be configured so that when passwords are changed a minimum of eight of the total number of characters must be changed."</data>
</node>
<node id="1783">
  <data key="d2">Conditional</data>
  <data key="d3">1783</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 344, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="124">
  <data key="d2">Variable</data>
  <data key="d3">124</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 131, "column": 1, "includer_location": null}</data>
  <data key="d10">"rhel_07_010170"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="125">
  <data key="d2">Literal</data>
  <data key="d3">125</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"bool"</data>
  <data key="d7">true</data>
</node>
<node id="1790">
  <data key="d2">Task</data>
  <data key="d3">1790</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 354, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d14">"ansible.builtin.lineinfile"</data>
  <data key="d10">"MEDIUM | RHEL-07-010170 | PATCH | The Red Hat Enterprise Linux operating system must be configured so that when passwords are changed a minimum of four character classes must be changed."</data>
</node>
<node id="1791">
  <data key="d2">Expression</data>
  <data key="d3">1791</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 362, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d8">"rhel_07_010170"</data>
  <data key="d9">[]</data>
</node>
<edge source="1792" target="1793">
  <data key="d15">USE</data>
  <data key="d16">1792-1793-0</data>
</edge>
<edge source="1793" target="1790">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1793-1790-0</data>
</edge>
<edge source="1793" target="1803">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1793-1803-0</data>
</edge>
<edge source="1794" target="1790">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.create"</data>
  <data key="d16">1794-1790-0</data>
</edge>
<edge source="1795" target="1790">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">1795-1790-0</data>
</edge>
<edge source="1796" target="1790">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d16">1796-1790-0</data>
</edge>
<edge source="1797" target="1798">
  <data key="d15">DEF</data>
  <data key="d16">1797-1798-0</data>
</edge>
<edge source="1798" target="1790">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d16">1798-1790-0</data>
</edge>
<edge source="1799" target="1790">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">1799-1790-0</data>
</edge>
<edge source="625" target="1797">
  <data key="d15">USE</data>
  <data key="d16">625-1797-0</data>
</edge>
<edge source="626" target="625">
  <data key="d15">DEF</data>
  <data key="d16">626-625-0</data>
</edge>
<edge source="1780" target="1793">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1780-1793-0</data>
</edge>
<edge source="1783" target="1780">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1783-1780-0</data>
</edge>
<edge source="1783" target="1793">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1783-1793-0</data>
</edge>
<edge source="124" target="1791">
  <data key="d15">USE</data>
  <data key="d16">124-1791-0</data>
</edge>
<edge source="125" target="124">
  <data key="d15">DEF</data>
  <data key="d16">125-124-0</data>
</edge>
<edge source="1790" target="1803">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1790-1803-0</data>
</edge>
<edge source="1791" target="1792">
  <data key="d15">DEF</data>
  <data key="d16">1791-1792-0</data>
</edge>
</graph></graphml>