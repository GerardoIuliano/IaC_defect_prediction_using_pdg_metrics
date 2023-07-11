<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat1.yml", "id" : "648"}</data>
<data key="d1">latest</data>
<node id="644">
  <data key="d2">Expression</data>
  <data key="d3">644</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 112, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ rhel7stig_boot_password_config }}"</data>
  <data key="d6">[]</data>
</node>
<node id="645">
  <data key="d2">IntermediateValue</data>
  <data key="d3">645</data>
  <data key="d7">21</data>
</node>
<node id="646">
  <data key="d2">Loop</data>
  <data key="d3">646</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 112, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
</node>
<node id="647">
  <data key="d2">Variable</data>
  <data key="d3">647</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d8">"item"</data>
  <data key="d9">2</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="648">
  <data key="d2">Task</data>
  <data key="d3">648</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 103, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d12">"lineinfile"</data>
  <data key="d8">"\n\"HIGH | RHEL-07-010480 | PATCH | Systems with a Basic Input/Output System (BIOS) must require authentication upon booting into single-user and maintenance modes.\"\n\"HIGH | RHEL-07-010490 | PATCH | Systems using Unified Extensible Firmware Interface (UEFI) must require authentication upon booting into single-user and maintenance modes.\"\n"</data>
</node>
<node id="649">
  <data key="d2">Expression</data>
  <data key="d3">649</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 114, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel_07_010480 or rhel_07_010490"</data>
  <data key="d6">[]</data>
</node>
<node id="650">
  <data key="d2">IntermediateValue</data>
  <data key="d3">650</data>
  <data key="d7">22</data>
</node>
<node id="651">
  <data key="d2">Conditional</data>
  <data key="d3">651</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 114, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
</node>
<node id="652">
  <data key="d2">Literal</data>
  <data key="d3">652</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 108, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/etc/grub.d/40_custom"</data>
</node>
<node id="653">
  <data key="d2">Literal</data>
  <data key="d3">653</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 109, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"EOF"</data>
</node>
<node id="654">
  <data key="d2">Expression</data>
  <data key="d3">654</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 110, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.regexp }}"</data>
  <data key="d6">[]</data>
</node>
<node id="655">
  <data key="d2">IntermediateValue</data>
  <data key="d3">655</data>
  <data key="d7">23</data>
</node>
<node id="656">
  <data key="d2">Expression</data>
  <data key="d3">656</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 111, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.line }}"</data>
  <data key="d6">[]</data>
</node>
<node id="657">
  <data key="d2">IntermediateValue</data>
  <data key="d3">657</data>
  <data key="d7">24</data>
</node>
<node id="20">
  <data key="d2">Variable</data>
  <data key="d3">20</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 17, "column": 1, "includer_location": null}</data>
  <data key="d8">"rhel_07_010480"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="21">
  <data key="d2">Literal</data>
  <data key="d3">21</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="22">
  <data key="d2">Variable</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 18, "column": 1, "includer_location": null}</data>
  <data key="d8">"rhel_07_010490"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="23">
  <data key="d2">Literal</data>
  <data key="d3">23</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="502">
  <data key="d2">Variable</data>
  <data key="d3">502</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 314, "column": 1, "includer_location": null}</data>
  <data key="d8">"rhel7stig_boot_password_config"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="503">
  <data key="d2">Literal</data>
  <data key="d3">503</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 315, "column": 5, "includer_location": null}</data>
  <data key="d13">"list"</data>
  <data key="d14">"[{'regexp': '^set superusers', 'line': 'set superusers=\"root\"'}, {'regexp': '^password_pbkdf2 root', 'line': \"password_pbkdf2 root {{ rhel7stig_bootloader_password | grub2_hash(salt='KeokpkECTJeoDhEA5XtiLQ') }}\"}]"</data>
</node>
<edge source="644" target="645">
  <data key="d15">DEF</data>
  <data key="d16">644-645-0</data>
</edge>
<edge source="645" target="646">
  <data key="d15">USE</data>
  <data key="d16">645-646-0</data>
</edge>
<edge source="645" target="647">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">645-647-0</data>
</edge>
<edge source="646" target="651">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">646-651-0</data>
</edge>
<edge source="647" target="654">
  <data key="d15">USE</data>
  <data key="d16">647-654-0</data>
</edge>
<edge source="647" target="656">
  <data key="d15">USE</data>
  <data key="d16">647-656-0</data>
</edge>
<edge source="648" target="646">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">648-646-0</data>
</edge>
<edge source="649" target="650">
  <data key="d15">DEF</data>
  <data key="d16">649-650-0</data>
</edge>
<edge source="650" target="651">
  <data key="d15">USE</data>
  <data key="d16">650-651-0</data>
</edge>
<edge source="651" target="648">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">651-648-0</data>
</edge>
<edge source="651" target="646">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">651-646-0</data>
</edge>
<edge source="652" target="648">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">652-648-0</data>
</edge>
<edge source="653" target="648">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.insertafter"</data>
  <data key="d16">653-648-0</data>
</edge>
<edge source="654" target="655">
  <data key="d15">DEF</data>
  <data key="d16">654-655-0</data>
</edge>
<edge source="655" target="648">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d16">655-648-0</data>
</edge>
<edge source="656" target="657">
  <data key="d15">DEF</data>
  <data key="d16">656-657-0</data>
</edge>
<edge source="657" target="648">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d16">657-648-0</data>
</edge>
<edge source="20" target="649">
  <data key="d15">USE</data>
  <data key="d16">20-649-0</data>
</edge>
<edge source="21" target="20">
  <data key="d15">DEF</data>
  <data key="d16">21-20-0</data>
</edge>
<edge source="22" target="649">
  <data key="d15">USE</data>
  <data key="d16">22-649-0</data>
</edge>
<edge source="23" target="22">
  <data key="d15">DEF</data>
  <data key="d16">23-22-0</data>
</edge>
<edge source="502" target="644">
  <data key="d15">USE</data>
  <data key="d16">502-644-0</data>
</edge>
<edge source="503" target="502">
  <data key="d15">DEF</data>
  <data key="d16">503-502-0</data>
</edge>
</graph></graphml>