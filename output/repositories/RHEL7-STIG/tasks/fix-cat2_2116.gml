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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "2116"}</data>
<data key="d1">latest</data>
<node id="1286">
  <data key="d2">Expression</data>
  <data key="d3">1286</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 694, "column": 30, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ rhel_07_sys_firmware_efi.stat.exists }}"</data>
  <data key="d6">[]</data>
</node>
<node id="1287">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1287</data>
  <data key="d7">108</data>
</node>
<node id="1288">
  <data key="d2">Expression</data>
  <data key="d3">1288</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 196, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d5">"not rhel7stig_machine_uses_uefi"</data>
  <data key="d6">[]</data>
</node>
<node id="1289">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1289</data>
  <data key="d7">109</data>
</node>
<node id="674">
  <data key="d2">Variable</data>
  <data key="d3">674</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 694, "column": 1, "includer_location": null}</data>
  <data key="d8">"rhel7stig_machine_uses_uefi"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="2113">
  <data key="d2">Literal</data>
  <data key="d3">2113</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 969, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"list"</data>
  <data key="d13">"[{'regexp': '^\\\\s*set superusers=', 'line': '    set superusers=\"{{ rhel7stig_grub_superusers }}\"'}, {'regexp': '^\\\\s*export superusers', 'line': '    export superusers'}, {'regexp': '^\\\\s*password_pbkdf2', 'line': '    password_pbkdf2 {{ rhel7stig_grub_superusers }} \\\\${GRUB2_PASSWORD}'}]"</data>
</node>
<node id="2114">
  <data key="d2">Loop</data>
  <data key="d3">2114</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 969, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2115">
  <data key="d2">Variable</data>
  <data key="d3">2115</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d8">"item"</data>
  <data key="d9">31</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="2116">
  <data key="d2">Task</data>
  <data key="d3">2116</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 961, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d14">"ansible.builtin.lineinfile"</data>
  <data key="d8">"MEDIUM | RHEL-07-010483 | PATCH | Red Hat Enterprise Linux operating systems version 7.2 or newer booted with a BIOS must have a unique name for the grub superusers account when booting into single-user and maintenance modes. | Set grub unique name BIOS"</data>
</node>
<node id="2117">
  <data key="d2">Conditional</data>
  <data key="d3">2117</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 972, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2118">
  <data key="d2">Literal</data>
  <data key="d3">2118</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 963, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"/etc/grub.d/01_users"</data>
</node>
<node id="2119">
  <data key="d2">Expression</data>
  <data key="d3">2119</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 964, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.regexp }}"</data>
  <data key="d6">[]</data>
</node>
<node id="2120">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2120</data>
  <data key="d7">263</data>
</node>
<node id="2121">
  <data key="d2">Expression</data>
  <data key="d3">2121</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 965, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.line }}"</data>
  <data key="d6">[]</data>
</node>
<node id="2122">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2122</data>
  <data key="d7">264</data>
</node>
<node id="887">
  <data key="d2">Task</data>
  <data key="d3">887</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 171, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d14">"ansible.builtin.stat"</data>
  <data key="d8">"PRELIM | RHEL-07-010480 | RHEL-07-010490 | RHEL-07-021350 | RHEL-07-021700 | Check whether machine is UEFI-based"</data>
</node>
<node id="890">
  <data key="d2">Conditional</data>
  <data key="d3">890</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 176, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
</node>
<node id="891">
  <data key="d2">Literal</data>
  <data key="d3">891</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 173, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"/sys/firmware/efi"</data>
</node>
<node id="892">
  <data key="d2">Variable</data>
  <data key="d3">892</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 174, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d8">"rhel_07_sys_firmware_efi"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<edge source="1286" target="1287">
  <data key="d15">DEF</data>
  <data key="d16">1286-1287-0</data>
</edge>
<edge source="1287" target="674">
  <data key="d15">DEF</data>
  <data key="d16">1287-674-0</data>
</edge>
<edge source="1288" target="1289">
  <data key="d15">DEF</data>
  <data key="d16">1288-1289-0</data>
</edge>
<edge source="1289" target="2117">
  <data key="d15">USE</data>
  <data key="d16">1289-2117-0</data>
</edge>
<edge source="674" target="1288">
  <data key="d15">USE</data>
  <data key="d16">674-1288-0</data>
</edge>
<edge source="2113" target="2114">
  <data key="d15">USE</data>
  <data key="d16">2113-2114-0</data>
</edge>
<edge source="2113" target="2115">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">2113-2115-0</data>
</edge>
<edge source="2114" target="2117">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2114-2117-0</data>
</edge>
<edge source="2115" target="2119">
  <data key="d15">USE</data>
  <data key="d16">2115-2119-0</data>
</edge>
<edge source="2115" target="2121">
  <data key="d15">USE</data>
  <data key="d16">2115-2121-0</data>
</edge>
<edge source="2116" target="2114">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2116-2114-0</data>
</edge>
<edge source="2117" target="2116">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2117-2116-0</data>
</edge>
<edge source="2117" target="2114">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2117-2114-0</data>
</edge>
<edge source="2118" target="2116">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">2118-2116-0</data>
</edge>
<edge source="2119" target="2120">
  <data key="d15">DEF</data>
  <data key="d16">2119-2120-0</data>
</edge>
<edge source="2120" target="2116">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d16">2120-2116-0</data>
</edge>
<edge source="2121" target="2122">
  <data key="d15">DEF</data>
  <data key="d16">2121-2122-0</data>
</edge>
<edge source="2122" target="2116">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d16">2122-2116-0</data>
</edge>
<edge source="887" target="892">
  <data key="d15">DEF</data>
  <data key="d16">887-892-0</data>
</edge>
<edge source="890" target="887">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">890-887-0</data>
</edge>
<edge source="891" target="887">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">891-887-0</data>
</edge>
<edge source="892" target="1286">
  <data key="d15">USE</data>
  <data key="d16">892-1286-0</data>
</edge>
</graph></graphml>