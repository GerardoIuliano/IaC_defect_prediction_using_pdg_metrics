<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "1750"}</data>
<data key="d1">latest</data>
<node id="1763">
  <data key="d2">Conditional</data>
  <data key="d3">1763</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 309, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="1740">
  <data key="d2">Task</data>
  <data key="d3">1740</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 265, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible.builtin.lineinfile"</data>
  <data key="d6">"MEDIUM | RHEL-07-010120 | PATCH | The Red Hat Enterprise Linux operating system must be configured so that when passwords are changed or new passwords are established, the new password must contain at least one upper-case character."</data>
</node>
<node id="1743">
  <data key="d2">Conditional</data>
  <data key="d3">1743</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 273, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="625">
  <data key="d2">Variable</data>
  <data key="d3">625</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 546, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel7stig_password_complexity"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="626">
  <data key="d2">Literal</data>
  <data key="d3">626</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 547, "column": 5, "includer_location": null}</data>
  <data key="d10">"dict"</data>
  <data key="d11">"{'ucredit': -1, 'lcredit': -1, 'dcredit': -1, 'ocredit': -1, 'difok': 8, 'minclass': 4, 'maxrepeat': 3, 'maxclassrepeat': 4, 'minlen': 15}"</data>
</node>
<node id="116">
  <data key="d2">Variable</data>
  <data key="d3">116</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 127, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel_07_010130"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="117">
  <data key="d2">Literal</data>
  <data key="d3">117</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="1750">
  <data key="d2">Task</data>
  <data key="d3">1750</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 283, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible.builtin.lineinfile"</data>
  <data key="d6">"MEDIUM | RHEL-07-010130 | PATCH | The Red Hat Enterprise Linux operating system must be configured so that when passwords are changed or new passwords are established, the new password must contain at least one lower-case character."</data>
</node>
<node id="1751">
  <data key="d2">Expression</data>
  <data key="d3">1751</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 291, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel_07_010130"</data>
  <data key="d13">[]</data>
</node>
<node id="1752">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1752</data>
  <data key="d14">202</data>
</node>
<node id="1753">
  <data key="d2">Conditional</data>
  <data key="d3">1753</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 291, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="1754">
  <data key="d2">Literal</data>
  <data key="d3">1754</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="1755">
  <data key="d2">Literal</data>
  <data key="d3">1755</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 286, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/etc/security/pwquality.conf"</data>
</node>
<node id="1756">
  <data key="d2">Literal</data>
  <data key="d3">1756</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 287, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"^#?\\s*lcredit"</data>
</node>
<node id="1757">
  <data key="d2">Expression</data>
  <data key="d3">1757</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 288, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"lcredit = {{ rhel7stig_password_complexity.lcredit | default('-1') }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1758">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1758</data>
  <data key="d14">203</data>
</node>
<node id="1759">
  <data key="d2">Literal</data>
  <data key="d3">1759</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d10">"int"</data>
  <data key="d11">420</data>
</node>
<edge source="1740" target="1753">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1740-1753-0</data>
</edge>
<edge source="1743" target="1740">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1743-1740-0</data>
</edge>
<edge source="1743" target="1753">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1743-1753-0</data>
</edge>
<edge source="625" target="1757">
  <data key="d15">USE</data>
  <data key="d18">625-1757-0</data>
</edge>
<edge source="626" target="625">
  <data key="d15">DEF</data>
  <data key="d18">626-625-0</data>
</edge>
<edge source="116" target="1751">
  <data key="d15">USE</data>
  <data key="d18">116-1751-0</data>
</edge>
<edge source="117" target="116">
  <data key="d15">DEF</data>
  <data key="d18">117-116-0</data>
</edge>
<edge source="1750" target="1763">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1750-1763-0</data>
</edge>
<edge source="1751" target="1752">
  <data key="d15">DEF</data>
  <data key="d18">1751-1752-0</data>
</edge>
<edge source="1752" target="1753">
  <data key="d15">USE</data>
  <data key="d18">1752-1753-0</data>
</edge>
<edge source="1753" target="1750">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1753-1750-0</data>
</edge>
<edge source="1753" target="1763">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1753-1763-0</data>
</edge>
<edge source="1754" target="1750">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.create"</data>
  <data key="d18">1754-1750-0</data>
</edge>
<edge source="1755" target="1750">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">1755-1750-0</data>
</edge>
<edge source="1756" target="1750">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d18">1756-1750-0</data>
</edge>
<edge source="1757" target="1758">
  <data key="d15">DEF</data>
  <data key="d18">1757-1758-0</data>
</edge>
<edge source="1758" target="1750">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d18">1758-1750-0</data>
</edge>
<edge source="1759" target="1750">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d18">1759-1750-0</data>
</edge>
</graph></graphml>