<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat1.yml", "id" : "1458"}</data>
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
<node id="1409">
  <data key="d2">Literal</data>
  <data key="d3">1409</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 419, "column": 24, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"etc_default_grub.j2"</data>
</node>
<node id="1408">
  <data key="d2">Task</data>
  <data key="d3">1408</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 417, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.template"</data>
  <data key="d5">"HIGH | RHEL-07-021350 | PATCH | Copy over a sane /etc/default/grub"</data>
</node>
<node id="1410">
  <data key="d2">Literal</data>
  <data key="d3">1410</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 420, "column": 25, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/default/grub"</data>
</node>
<node id="1411">
  <data key="d2">Literal</data>
  <data key="d3">1411</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 421, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="1414">
  <data key="d2">Variable</data>
  <data key="d3">1414</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 424, "column": 25, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel7_stig_grub_template"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1412">
  <data key="d2">Literal</data>
  <data key="d3">1412</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 422, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="1413">
  <data key="d2">Literal</data>
  <data key="d3">1413</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">420</data>
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
<node id="1424">
  <data key="d2">Expression</data>
  <data key="d3">1424</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 441, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d12">"not ansible_check_mode or rhel7_stig_grub_template is not changed"</data>
  <data key="d13">["test 'changed'"]</data>
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
<node id="1448">
  <data key="d2">Variable</data>
  <data key="d3">1448</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 455, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d5">"key"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">16</data>
</node>
<node id="1449">
  <data key="d2">Literal</data>
  <data key="d3">1449</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 455, "column": 24, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"GRUB_CMDLINE_LINUX"</data>
</node>
<node id="1450">
  <data key="d2">Variable</data>
  <data key="d3">1450</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 456, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d5">"param"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">16</data>
</node>
<node id="1451">
  <data key="d2">Literal</data>
  <data key="d3">1451</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 456, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"boot"</data>
</node>
<node id="1452">
  <data key="d2">Variable</data>
  <data key="d3">1452</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 457, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d5">"value"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">16</data>
</node>
<node id="1453">
  <data key="d2">Variable</data>
  <data key="d3">1453</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 458, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d5">"insert"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">16</data>
</node>
<node id="1454">
  <data key="d2">Literal</data>
  <data key="d3">1454</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1455">
  <data key="d2">Literal</data>
  <data key="d3">1455</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 452, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d9">"list"</data>
  <data key="d10">"['{{ ansible_mounts | json_query(query) }}']"</data>
</node>
<node id="1456">
  <data key="d2">Loop</data>
  <data key="d3">1456</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 452, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="1457">
  <data key="d2">Variable</data>
  <data key="d3">1457</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">9</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="1458">
  <data key="d2">Task</data>
  <data key="d3">1458</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 446, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.replace"</data>
  <data key="d5">"HIGH | RHEL-07-021350 | PATCH | If /boot or /boot/efi reside on separate partitions, the kernel parameter boot=&lt;partition&gt; must be added to the kernel command line."</data>
</node>
<node id="1463">
  <data key="d2">Conditional</data>
  <data key="d3">1463</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 460, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="1464">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1464</data>
  <data key="d14">144</data>
</node>
<node id="1465">
  <data key="d2">Conditional</data>
  <data key="d3">1465</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 461, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="1466">
  <data key="d2">Literal</data>
  <data key="d3">1466</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 448, "column": 25, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/default/grub"</data>
</node>
<node id="1467">
  <data key="d2">Expression</data>
  <data key="d3">1467</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/vars/main.yml", "line": 32, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d12">"(?:\\s*{{ key }}=\")"</data>
  <data key="d13">[]</data>
</node>
<node id="1468">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1468</data>
  <data key="d14">145</data>
</node>
<node id="1469">
  <data key="d2">Variable</data>
  <data key="d3">1469</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/vars/main.yml", "line": 32, "column": 1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel7stig_re_qp_key"</data>
  <data key="d6">0</data>
  <data key="d7">1</data>
  <data key="d8">14</data>
</node>
<node id="1470">
  <data key="d2">Variable</data>
  <data key="d3">1470</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d5">"append"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="1471">
  <data key="d2">Expression</data>
  <data key="d3">1471</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/vars/main.yml", "line": 43, "column": 25, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ insert | default(not (append | default(true))) }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1472">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1472</data>
  <data key="d14">146</data>
</node>
<node id="1473">
  <data key="d2">Variable</data>
  <data key="d3">1473</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/vars/main.yml", "line": 43, "column": 1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel7stig_re_qp_insert"</data>
  <data key="d6">0</data>
  <data key="d7">1</data>
  <data key="d8">14</data>
</node>
<node id="1474">
  <data key="d2">Expression</data>
  <data key="d3">1474</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/vars/main.yml", "line": 33, "column": 24, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d12">"(?:{{ rhel7stig_re_qp_insert | ternary('', ' ?') }}{{ rhel7stig_re_qp_param_start }}{{ param }}=.*?{{ rhel7stig_re_qp_param_end }}{{ rhel7stig_re_qp_insert | ternary(' ?', '') }})"</data>
  <data key="d13">[]</data>
</node>
<node id="1475">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1475</data>
  <data key="d14">147</data>
</node>
<node id="1476">
  <data key="d2">Variable</data>
  <data key="d3">1476</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/vars/main.yml", "line": 33, "column": 1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel7stig_re_qp_param"</data>
  <data key="d6">0</data>
  <data key="d7">1</data>
  <data key="d8">14</data>
</node>
<node id="1477">
  <data key="d2">Expression</data>
  <data key="d3">1477</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/vars/main.yml", "line": 36, "column": 31, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d12">"(?:(?!{{ rhel7stig_re_qp_param }}.*).)*{{ rhel7stig_re_qp_insert | ternary('?', '') }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1478">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1478</data>
  <data key="d14">148</data>
</node>
<node id="1479">
  <data key="d2">Variable</data>
  <data key="d3">1479</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/vars/main.yml", "line": 36, "column": 1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel7stig_re_qp_other_params"</data>
  <data key="d6">0</data>
  <data key="d7">1</data>
  <data key="d8">14</data>
</node>
<node id="1480">
  <data key="d2">Expression</data>
  <data key="d3">1480</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/vars/main.yml", "line": 26, "column": 33, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d12">"^({{ rhel7stig_re_qp_key }})({{ rhel7stig_re_qp_other_params }})({{ rhel7stig_re_qp_param }}?)({{ rhel7stig_re_qp_other_params }})({{ rhel7stig_re_qp_key_end }})"</data>
  <data key="d13">[]</data>
</node>
<node id="1481">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1481</data>
  <data key="d14">149</data>
</node>
<node id="1482">
  <data key="d2">Variable</data>
  <data key="d3">1482</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/vars/main.yml", "line": 26, "column": 1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel7stig_regexp_quoted_params"</data>
  <data key="d6">0</data>
  <data key="d7">1</data>
  <data key="d8">14</data>
</node>
<node id="1483">
  <data key="d2">Expression</data>
  <data key="d3">1483</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 449, "column": 27, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ rhel7stig_regexp_quoted_params }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1484">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1484</data>
  <data key="d14">150</data>
</node>
<node id="1485">
  <data key="d2">Expression</data>
  <data key="d3">1485</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 457, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d12">"UUID={{ item.uuid }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1486">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1486</data>
  <data key="d14">151</data>
</node>
<node id="1487">
  <data key="d2">Expression</data>
  <data key="d3">1487</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/vars/main.yml", "line": 28, "column": 34, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d12">"\\1\\2{{ rhel7stig_re_qp_insert | ternary('', ' ') }}{{ param }}={{ value }}{{ rhel7stig_re_qp_insert | ternary(' ', '') }}\\4\\5"</data>
  <data key="d13">[]</data>
</node>
<node id="1488">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1488</data>
  <data key="d14">152</data>
</node>
<node id="1489">
  <data key="d2">Variable</data>
  <data key="d3">1489</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/vars/main.yml", "line": 28, "column": 1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel7stig_replace_quoted_params"</data>
  <data key="d6">0</data>
  <data key="d7">1</data>
  <data key="d8">14</data>
</node>
<node id="1490">
  <data key="d2">Expression</data>
  <data key="d3">1490</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 450, "column": 28, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ rhel7stig_replace_quoted_params }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1491">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1491</data>
  <data key="d14">153</data>
</node>
<node id="1492">
  <data key="d2">Variable</data>
  <data key="d3">1492</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 464, "column": 25, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d5">"result"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="739">
  <data key="d2">Variable</data>
  <data key="d3">739</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/vars/main.yml", "line": 38, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_re_qp_param_start"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="740">
  <data key="d2">Literal</data>
  <data key="d3">740</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/vars/main.yml", "line": 38, "column": 30, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"(?&lt;=[\" ])"</data>
</node>
<node id="741">
  <data key="d2">Variable</data>
  <data key="d3">741</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/vars/main.yml", "line": 39, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_re_qp_param_end"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="742">
  <data key="d2">Literal</data>
  <data key="d3">742</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/vars/main.yml", "line": 39, "column": 28, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"(?=[\" ])"</data>
</node>
<node id="743">
  <data key="d2">Variable</data>
  <data key="d3">743</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/vars/main.yml", "line": 40, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_re_qp_key_end"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="744">
  <data key="d2">Literal</data>
  <data key="d3">744</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/vars/main.yml", "line": 40, "column": 26, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"(?:\" *)"</data>
</node>
<node id="1403">
  <data key="d2">Task</data>
  <data key="d3">1403</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 410, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.shell"</data>
  <data key="d5">"HIGH | RHEL-07-021350 | AUDIT | Capture GRUB_CMDLINE_LINUX from /proc/cmdline"</data>
</node>
<edge source="0" target="1182">
  <data key="d15">USE</data>
  <data key="d16">0-1182-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="1409" target="1408">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.src"</data>
  <data key="d16">1409-1408-0</data>
</edge>
<edge source="1408" target="1414">
  <data key="d15">DEF</data>
  <data key="d16">1408-1414-0</data>
</edge>
<edge source="1410" target="1408">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.dest"</data>
  <data key="d16">1410-1408-0</data>
</edge>
<edge source="1411" target="1408">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.owner"</data>
  <data key="d16">1411-1408-0</data>
</edge>
<edge source="1414" target="1424">
  <data key="d15">USE</data>
  <data key="d16">1414-1424-0</data>
</edge>
<edge source="1412" target="1408">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.group"</data>
  <data key="d16">1412-1408-0</data>
</edge>
<edge source="1413" target="1408">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.mode"</data>
  <data key="d16">1413-1408-0</data>
</edge>
<edge source="1423" target="1424">
  <data key="d15">USE</data>
  <data key="d16">1423-1424-0</data>
</edge>
<edge source="1424" target="1464">
  <data key="d15">DEF</data>
  <data key="d16">1424-1464-0</data>
</edge>
<edge source="1180" target="1184">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
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
<edge source="1184" target="1414">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">1184-1414-0</data>
</edge>
<edge source="1184" target="1492">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">1184-1492-0</data>
</edge>
<edge source="1448" target="1467">
  <data key="d15">USE</data>
  <data key="d16">1448-1467-0</data>
</edge>
<edge source="1449" target="1448">
  <data key="d15">DEF</data>
  <data key="d16">1449-1448-0</data>
</edge>
<edge source="1450" target="1474">
  <data key="d15">USE</data>
  <data key="d16">1450-1474-0</data>
</edge>
<edge source="1450" target="1487">
  <data key="d15">USE</data>
  <data key="d16">1450-1487-0</data>
</edge>
<edge source="1451" target="1450">
  <data key="d15">DEF</data>
  <data key="d16">1451-1450-0</data>
</edge>
<edge source="1452" target="1487">
  <data key="d15">USE</data>
  <data key="d16">1452-1487-0</data>
</edge>
<edge source="1453" target="1471">
  <data key="d15">USE</data>
  <data key="d16">1453-1471-0</data>
</edge>
<edge source="1454" target="1453">
  <data key="d15">DEF</data>
  <data key="d16">1454-1453-0</data>
</edge>
<edge source="1455" target="1456">
  <data key="d15">USE</data>
  <data key="d16">1455-1456-0</data>
</edge>
<edge source="1455" target="1457">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">1455-1457-0</data>
</edge>
<edge source="1456" target="1463">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1456-1463-0</data>
</edge>
<edge source="1457" target="1485">
  <data key="d15">USE</data>
  <data key="d16">1457-1485-0</data>
</edge>
<edge source="1458" target="1492">
  <data key="d15">DEF</data>
  <data key="d16">1458-1492-0</data>
</edge>
<edge source="1458" target="1456">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d16">1458-1456-0</data>
</edge>
<edge source="1463" target="1465">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1463-1465-0</data>
</edge>
<edge source="1463" target="1456">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d16">1463-1456-0</data>
</edge>
<edge source="1464" target="1465">
  <data key="d15">USE</data>
  <data key="d16">1464-1465-0</data>
</edge>
<edge source="1465" target="1458">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1465-1458-0</data>
</edge>
<edge source="1465" target="1456">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d16">1465-1456-0</data>
</edge>
<edge source="1466" target="1458">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.path"</data>
  <data key="d16">1466-1458-0</data>
</edge>
<edge source="1467" target="1468">
  <data key="d15">DEF</data>
  <data key="d16">1467-1468-0</data>
</edge>
<edge source="1468" target="1469">
  <data key="d15">DEF</data>
  <data key="d16">1468-1469-0</data>
</edge>
<edge source="1469" target="1480">
  <data key="d15">USE</data>
  <data key="d16">1469-1480-0</data>
</edge>
<edge source="1470" target="1471">
  <data key="d15">USE</data>
  <data key="d16">1470-1471-0</data>
</edge>
<edge source="1471" target="1472">
  <data key="d15">DEF</data>
  <data key="d16">1471-1472-0</data>
</edge>
<edge source="1472" target="1473">
  <data key="d15">DEF</data>
  <data key="d16">1472-1473-0</data>
</edge>
<edge source="1473" target="1474">
  <data key="d15">USE</data>
  <data key="d16">1473-1474-0</data>
</edge>
<edge source="1473" target="1477">
  <data key="d15">USE</data>
  <data key="d16">1473-1477-0</data>
</edge>
<edge source="1473" target="1487">
  <data key="d15">USE</data>
  <data key="d16">1473-1487-0</data>
</edge>
<edge source="1474" target="1475">
  <data key="d15">DEF</data>
  <data key="d16">1474-1475-0</data>
</edge>
<edge source="1475" target="1476">
  <data key="d15">DEF</data>
  <data key="d16">1475-1476-0</data>
</edge>
<edge source="1476" target="1477">
  <data key="d15">USE</data>
  <data key="d16">1476-1477-0</data>
</edge>
<edge source="1476" target="1480">
  <data key="d15">USE</data>
  <data key="d16">1476-1480-0</data>
</edge>
<edge source="1477" target="1478">
  <data key="d15">DEF</data>
  <data key="d16">1477-1478-0</data>
</edge>
<edge source="1478" target="1479">
  <data key="d15">DEF</data>
  <data key="d16">1478-1479-0</data>
</edge>
<edge source="1479" target="1480">
  <data key="d15">USE</data>
  <data key="d16">1479-1480-0</data>
</edge>
<edge source="1480" target="1481">
  <data key="d15">DEF</data>
  <data key="d16">1480-1481-0</data>
</edge>
<edge source="1481" target="1482">
  <data key="d15">DEF</data>
  <data key="d16">1481-1482-0</data>
</edge>
<edge source="1482" target="1483">
  <data key="d15">USE</data>
  <data key="d16">1482-1483-0</data>
</edge>
<edge source="1483" target="1484">
  <data key="d15">DEF</data>
  <data key="d16">1483-1484-0</data>
</edge>
<edge source="1484" target="1458">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.regexp"</data>
  <data key="d16">1484-1458-0</data>
</edge>
<edge source="1485" target="1486">
  <data key="d15">DEF</data>
  <data key="d16">1485-1486-0</data>
</edge>
<edge source="1486" target="1452">
  <data key="d15">DEF</data>
  <data key="d16">1486-1452-0</data>
</edge>
<edge source="1487" target="1488">
  <data key="d15">DEF</data>
  <data key="d16">1487-1488-0</data>
</edge>
<edge source="1488" target="1489">
  <data key="d15">DEF</data>
  <data key="d16">1488-1489-0</data>
</edge>
<edge source="1489" target="1490">
  <data key="d15">USE</data>
  <data key="d16">1489-1490-0</data>
</edge>
<edge source="1490" target="1491">
  <data key="d15">DEF</data>
  <data key="d16">1490-1491-0</data>
</edge>
<edge source="1491" target="1458">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.replace"</data>
  <data key="d16">1491-1458-0</data>
</edge>
<edge source="739" target="1474">
  <data key="d15">USE</data>
  <data key="d16">739-1474-0</data>
</edge>
<edge source="740" target="739">
  <data key="d15">DEF</data>
  <data key="d16">740-739-0</data>
</edge>
<edge source="741" target="1474">
  <data key="d15">USE</data>
  <data key="d16">741-1474-0</data>
</edge>
<edge source="742" target="741">
  <data key="d15">DEF</data>
  <data key="d16">742-741-0</data>
</edge>
<edge source="743" target="1480">
  <data key="d15">USE</data>
  <data key="d16">743-1480-0</data>
</edge>
<edge source="744" target="743">
  <data key="d15">DEF</data>
  <data key="d16">744-743-0</data>
</edge>
<edge source="1403" target="1408">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1403-1408-0</data>
</edge>
</graph></graphml>