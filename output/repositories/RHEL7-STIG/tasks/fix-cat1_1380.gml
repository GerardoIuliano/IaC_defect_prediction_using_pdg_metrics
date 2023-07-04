<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat1.yml", "id" : "1380"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_cat1_patch"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1180">
  <data key="d2">Task</data>
  <data key="d3">1180</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 82, "column": 3, "includer_location": null}</data>
  <data key="d11">"ansible.builtin.package_facts"</data>
  <data key="d5">"Gather the package facts"</data>
</node>
<node id="1182">
  <data key="d2">Expression</data>
  <data key="d3">1182</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 90, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel7stig_cat1_patch"</data>
  <data key="d13">[]</data>
</node>
<node id="1183">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1183</data>
  <data key="d14">88</data>
</node>
<node id="1184">
  <data key="d2">Conditional</data>
  <data key="d3">1184</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 90, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="1361">
  <data key="d2">Task</data>
  <data key="d3">1361</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 339, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.debug"</data>
  <data key="d5">"HIGH | RHEL-07-020250 | PATCH | The Red Hat Enterprise Linux operating system must be a vendor supported release."</data>
</node>
<node id="1364">
  <data key="d2">Conditional</data>
  <data key="d3">1364</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 346, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="1369">
  <data key="d2">Conditional</data>
  <data key="d3">1369</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 347, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="1372">
  <data key="d2">Task</data>
  <data key="d3">1372</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 360, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.shell"</data>
  <data key="d5">"HIGH | RHEL-07-020310 | AUDIT | The Red Hat Enterprise Linux operating system must be configured so that the root account must be the only account having unrestricted access to the system."</data>
</node>
<node id="1373">
  <data key="d2">Literal</data>
  <data key="d3">1373</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"cat /etc/passwd | awk -F: '($3 == 0 &amp;&amp; $1 != \"root\") {i++;print $1 } END {exit i}'"</data>
</node>
<node id="1374">
  <data key="d2">Variable</data>
  <data key="d3">1374</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 365, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel_07_020310_audit"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1375">
  <data key="d2">Literal</data>
  <data key="d3">1375</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="1376">
  <data key="d2">Expression</data>
  <data key="d3">1376</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 369, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ rhel_07_020310_audit.stdout_lines }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1377">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1377</data>
  <data key="d14">127</data>
</node>
<node id="1378">
  <data key="d2">Loop</data>
  <data key="d3">1378</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 369, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="1379">
  <data key="d2">Variable</data>
  <data key="d3">1379</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">8</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="1380">
  <data key="d2">Task</data>
  <data key="d3">1380</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 367, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.shell"</data>
  <data key="d5">"HIGH | RHEL-07-020310 | PATCH | The Red Hat Enterprise Linux operating system must be configured so that the root account must be the only account having unrestricted access to the system."</data>
</node>
<node id="1381">
  <data key="d2">Expression</data>
  <data key="d3">1381</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 370, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel_07_020310_audit.rc"</data>
  <data key="d13">[]</data>
</node>
<node id="1382">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1382</data>
  <data key="d14">128</data>
</node>
<node id="1383">
  <data key="d2">Conditional</data>
  <data key="d3">1383</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 370, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="1384">
  <data key="d2">Expression</data>
  <data key="d3">1384</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d12">"passwd -l {{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1385">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1385</data>
  <data key="d14">129</data>
</node>
<edge source="0" target="1182">
  <data key="d15">USE</data>
  <data key="d16">0-1182-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="1180" target="1184">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1180-1184-0</data>
</edge>
<edge source="1182" target="1183">
  <data key="d15">DEF</data>
  <data key="d16">1182-1183-0</data>
</edge>
<edge source="1183" target="1184">
  <data key="d15">USE</data>
  <data key="d16">1183-1184-0</data>
</edge>
<edge source="1184" target="1374">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">1184-1374-0</data>
</edge>
<edge source="1361" target="1372">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1361-1372-0</data>
</edge>
<edge source="1364" target="1369">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1364-1369-0</data>
</edge>
<edge source="1364" target="1372">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1364-1372-0</data>
</edge>
<edge source="1369" target="1361">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1369-1361-0</data>
</edge>
<edge source="1369" target="1372">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1369-1372-0</data>
</edge>
<edge source="1372" target="1374">
  <data key="d15">DEF</data>
  <data key="d16">1372-1374-0</data>
</edge>
<edge source="1372" target="1378">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1372-1378-0</data>
</edge>
<edge source="1373" target="1372">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">1373-1372-0</data>
</edge>
<edge source="1374" target="1376">
  <data key="d15">USE</data>
  <data key="d16">1374-1376-0</data>
</edge>
<edge source="1374" target="1381">
  <data key="d15">USE</data>
  <data key="d16">1374-1381-0</data>
</edge>
<edge source="1375" target="1372">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d16">1375-1372-0</data>
</edge>
<edge source="1376" target="1377">
  <data key="d15">DEF</data>
  <data key="d16">1376-1377-0</data>
</edge>
<edge source="1377" target="1378">
  <data key="d15">USE</data>
  <data key="d16">1377-1378-0</data>
</edge>
<edge source="1377" target="1379">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">1377-1379-0</data>
</edge>
<edge source="1378" target="1383">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1378-1383-0</data>
</edge>
<edge source="1379" target="1384">
  <data key="d15">USE</data>
  <data key="d16">1379-1384-0</data>
</edge>
<edge source="1380" target="1378">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1380-1378-0</data>
</edge>
<edge source="1381" target="1382">
  <data key="d15">DEF</data>
  <data key="d16">1381-1382-0</data>
</edge>
<edge source="1382" target="1383">
  <data key="d15">USE</data>
  <data key="d16">1382-1383-0</data>
</edge>
<edge source="1383" target="1380">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1383-1380-0</data>
</edge>
<edge source="1383" target="1378">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1383-1378-0</data>
</edge>
<edge source="1384" target="1385">
  <data key="d15">DEF</data>
  <data key="d16">1384-1385-0</data>
</edge>
<edge source="1385" target="1380">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">1385-1380-0</data>
</edge>
</graph></graphml>