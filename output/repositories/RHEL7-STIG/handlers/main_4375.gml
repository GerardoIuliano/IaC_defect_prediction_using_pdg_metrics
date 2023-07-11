<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
<key id="d9" for="node" attr.name="name" attr.type="string"/>
<key id="d8" for="node" attr.name="action" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/handlers/main.yml", "id" : "4375"}</data>
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
<node id="4375">
  <data key="d2">Task</data>
  <data key="d3">4375</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 27, "column": 3, "includer_location": null}</data>
  <data key="d8">"ansible.builtin.shell"</data>
  <data key="d9">"make grub2 config"</data>
</node>
<node id="4381">
  <data key="d2">Conditional</data>
  <data key="d3">4381</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 31, "column": 9, "includer_location": null}</data>
</node>
<node id="4382">
  <data key="d2">Conditional</data>
  <data key="d3">4382</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 32, "column": 9, "includer_location": null}</data>
</node>
<node id="4383">
  <data key="d2">Expression</data>
  <data key="d3">4383</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"/usr/sbin/grub2-mkconfig --output={{ rhel7stig_grub_cfg_path }}"</data>
  <data key="d6">[]</data>
</node>
<node id="4384">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4384</data>
  <data key="d7">706</data>
</node>
<node id="4385">
  <data key="d2">Conditional</data>
  <data key="d3">4385</data>
</node>
<node id="674">
  <data key="d2">Variable</data>
  <data key="d3">674</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 694, "column": 1, "includer_location": null}</data>
  <data key="d9">"rhel7stig_machine_uses_uefi"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="675">
  <data key="d2">Variable</data>
  <data key="d3">675</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 695, "column": 1, "includer_location": null}</data>
  <data key="d9">"rhel7stig_grub_cfg_path"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="41">
  <data key="d2">Variable</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 73, "column": 1, "includer_location": null}</data>
  <data key="d9">"rhel7stig_system_is_container"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="42">
  <data key="d2">Literal</data>
  <data key="d3">42</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="2279">
  <data key="d2">Expression</data>
  <data key="d3">2279</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1272, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"not rhel7stig_system_is_container"</data>
  <data key="d6">[]</data>
</node>
<node id="2280">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2280</data>
  <data key="d7">300</data>
</node>
<node id="747">
  <data key="d2">Variable</data>
  <data key="d3">747</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"ansible_distribution"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
</node>
<node id="2930">
  <data key="d2">Expression</data>
  <data key="d3">2930</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 695, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ rhel7stig_machine_uses_uefi | ternary('/boot/efi/EFI/' ~ (ansible_distribution | lower) ~ '/grub.cfg', '/boot/grub2/grub.cfg') }}"</data>
  <data key="d6">[]</data>
</node>
<node id="2931">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2931</data>
  <data key="d7">453</data>
</node>
<node id="887">
  <data key="d2">Task</data>
  <data key="d3">887</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 171, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d8">"ansible.builtin.stat"</data>
  <data key="d9">"PRELIM | RHEL-07-010480 | RHEL-07-010490 | RHEL-07-021350 | RHEL-07-021700 | Check whether machine is UEFI-based"</data>
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
  <data key="d13">"str"</data>
  <data key="d14">"/sys/firmware/efi"</data>
</node>
<node id="892">
  <data key="d2">Variable</data>
  <data key="d3">892</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 174, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d9">"rhel_07_sys_firmware_efi"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<edge source="1286" target="1287">
  <data key="d15">DEF</data>
  <data key="d16">1286-1287-0</data>
</edge>
<edge source="1287" target="674">
  <data key="d15">DEF</data>
  <data key="d16">1287-674-0</data>
</edge>
<edge source="4375" target="4385">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4375-4385-0</data>
</edge>
<edge source="4381" target="4382">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4381-4382-0</data>
</edge>
<edge source="4381" target="4385">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4381-4385-0</data>
</edge>
<edge source="4382" target="4375">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4382-4375-0</data>
</edge>
<edge source="4382" target="4385">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4382-4385-0</data>
</edge>
<edge source="4383" target="4384">
  <data key="d15">DEF</data>
  <data key="d16">4383-4384-0</data>
</edge>
<edge source="4384" target="4375">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">4384-4375-0</data>
</edge>
<edge source="674" target="2930">
  <data key="d15">USE</data>
  <data key="d16">674-2930-0</data>
</edge>
<edge source="675" target="4383">
  <data key="d15">USE</data>
  <data key="d16">675-4383-0</data>
</edge>
<edge source="41" target="2279">
  <data key="d15">USE</data>
  <data key="d16">41-2279-0</data>
</edge>
<edge source="42" target="41">
  <data key="d15">DEF</data>
  <data key="d16">42-41-0</data>
</edge>
<edge source="2279" target="2280">
  <data key="d15">DEF</data>
  <data key="d16">2279-2280-0</data>
</edge>
<edge source="2280" target="4382">
  <data key="d15">USE</data>
  <data key="d16">2280-4382-0</data>
</edge>
<edge source="747" target="2930">
  <data key="d15">USE</data>
  <data key="d16">747-2930-0</data>
</edge>
<edge source="2930" target="2931">
  <data key="d15">DEF</data>
  <data key="d16">2930-2931-0</data>
</edge>
<edge source="2931" target="675">
  <data key="d15">DEF</data>
  <data key="d16">2931-675-0</data>
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