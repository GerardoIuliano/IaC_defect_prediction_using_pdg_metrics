<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section6.yml", "id" : "3537"}</data>
<data key="d1">latest</data>
<node id="716">
  <data key="d2">Task</data>
  <data key="d3">716</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 35, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"PRELIM | Check if root has password"</data>
</node>
<node id="3533">
  <data key="d2">Expression</data>
  <data key="d3">3533</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 244, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ uid_zero_accounts_except_root.stdout_lines }}"</data>
  <data key="d8">[]</data>
</node>
<node id="3534">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3534</data>
  <data key="d9">420</data>
</node>
<node id="3535">
  <data key="d2">Loop</data>
  <data key="d3">3535</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 244, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
</node>
<node id="3536">
  <data key="d2">Variable</data>
  <data key="d3">3536</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
  <data key="d6">"item"</data>
  <data key="d10">35</data>
  <data key="d11">0</data>
  <data key="d12">20</data>
</node>
<node id="3537">
  <data key="d2">Task</data>
  <data key="d3">3537</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 240, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"SCORED | 6.2.5 | PATCH | Ensure root is the only UID 0 account"</data>
</node>
<node id="721">
  <data key="d2">Task</data>
  <data key="d3">721</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 44, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"PRELIM | Gather UID 0 accounts other than root"</data>
</node>
<node id="722">
  <data key="d2">Literal</data>
  <data key="d3">722</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 48, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/bin/bash"</data>
</node>
<node id="3540">
  <data key="d2">Conditional</data>
  <data key="d3">3540</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 246, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
</node>
<node id="3541">
  <data key="d2">Expression</data>
  <data key="d3">3541</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 247, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ubuntu1804cis_rule_6_2_5"</data>
  <data key="d8">[]</data>
</node>
<node id="3542">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3542</data>
  <data key="d9">422</data>
</node>
<node id="3543">
  <data key="d2">Conditional</data>
  <data key="d3">3543</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 247, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
</node>
<node id="3544">
  <data key="d2">Expression</data>
  <data key="d3">3544</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
  <data key="d7">"passwd -l {{ item }}"</data>
  <data key="d8">[]</data>
</node>
<node id="3545">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3545</data>
  <data key="d9">423</data>
</node>
<node id="724">
  <data key="d2">Variable</data>
  <data key="d3">724</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 49, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d6">"uid_zero_accounts_except_root"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="723">
  <data key="d2">Literal</data>
  <data key="d3">723</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"set -o pipefail; cat /etc/passwd | awk -F: '($3 == 0 &amp;&amp; $1 != \"root\") {i++;print $1 } END {exit i}'"</data>
</node>
<node id="725">
  <data key="d2">Literal</data>
  <data key="d3">725</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="502">
  <data key="d2">Variable</data>
  <data key="d3">502</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 274, "column": 1, "includer_location": null}</data>
  <data key="d6">"ubuntu1804cis_rule_6_2_5"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="503">
  <data key="d2">Literal</data>
  <data key="d3">503</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<edge source="716" target="721">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">716-721-0</data>
</edge>
<edge source="3533" target="3534">
  <data key="d15">DEF</data>
  <data key="d18">3533-3534-0</data>
</edge>
<edge source="3534" target="3535">
  <data key="d15">USE</data>
  <data key="d18">3534-3535-0</data>
</edge>
<edge source="3534" target="3536">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d18">3534-3536-0</data>
</edge>
<edge source="3535" target="3540">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3535-3540-0</data>
</edge>
<edge source="3536" target="3544">
  <data key="d15">USE</data>
  <data key="d18">3536-3544-0</data>
</edge>
<edge source="3537" target="3535">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d18">3537-3535-0</data>
</edge>
<edge source="721" target="724">
  <data key="d15">DEF</data>
  <data key="d18">721-724-0</data>
</edge>
<edge source="722" target="721">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.executable"</data>
  <data key="d18">722-721-0</data>
</edge>
<edge source="3540" target="3543">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3540-3543-0</data>
</edge>
<edge source="3540" target="3535">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d18">3540-3535-0</data>
</edge>
<edge source="3541" target="3542">
  <data key="d15">DEF</data>
  <data key="d18">3541-3542-0</data>
</edge>
<edge source="3542" target="3543">
  <data key="d15">USE</data>
  <data key="d18">3542-3543-0</data>
</edge>
<edge source="3543" target="3537">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3543-3537-0</data>
</edge>
<edge source="3543" target="3535">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d18">3543-3535-0</data>
</edge>
<edge source="3544" target="3545">
  <data key="d15">DEF</data>
  <data key="d18">3544-3545-0</data>
</edge>
<edge source="3545" target="3537">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">3545-3537-0</data>
</edge>
<edge source="724" target="3533">
  <data key="d15">USE</data>
  <data key="d18">724-3533-0</data>
</edge>
<edge source="723" target="721">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">723-721-0</data>
</edge>
<edge source="725" target="721">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d18">725-721-0</data>
</edge>
<edge source="502" target="3541">
  <data key="d15">USE</data>
  <data key="d18">502-3541-0</data>
</edge>
<edge source="503" target="502">
  <data key="d15">DEF</data>
  <data key="d18">503-502-0</data>
</edge>
</graph></graphml>