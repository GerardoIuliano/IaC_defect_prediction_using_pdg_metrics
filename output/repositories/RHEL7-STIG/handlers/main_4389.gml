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
<key id="d9" for="node" attr.name="value" attr.type="string"/>
<key id="d8" for="node" attr.name="type" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/handlers/main.yml", "id" : "4389"}</data>
<data key="d1">latest</data>
<node id="1286">
  <data key="d2">Expression</data>
  <data key="d3">1286</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 694, "column": 30, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ rhel_07_sys_firmware_efi.stat.exists }}"</data>
  <data key="d6">[]</data>
</node>
<node id="1287">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1287</data>
  <data key="d7">108</data>
</node>
<node id="4386">
  <data key="d2">Literal</data>
  <data key="d3">4386</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 42, "column": 7, "includer_location": null}</data>
  <data key="d8">"list"</data>
  <data key="d9">"['grub.cfg', 'user.cfg']"</data>
</node>
<node id="4387">
  <data key="d2">Loop</data>
  <data key="d3">4387</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 42, "column": 7, "includer_location": null}</data>
</node>
<node id="675">
  <data key="d2">Variable</data>
  <data key="d3">675</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 695, "column": 1, "includer_location": null}</data>
  <data key="d10">"rhel7stig_grub_cfg_path"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="4389">
  <data key="d2">Task</data>
  <data key="d3">4389</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 34, "column": 3, "includer_location": null}</data>
  <data key="d14">"ansible.builtin.copy"</data>
  <data key="d10">"copy grub2 config to BIOS/UEFI to satisfy benchmark"</data>
</node>
<node id="4388">
  <data key="d2">Variable</data>
  <data key="d3">4388</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"item"</data>
  <data key="d11">93</data>
  <data key="d12">0</data>
  <data key="d13">20</data>
</node>
<node id="676">
  <data key="d2">Variable</data>
  <data key="d3">676</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 696, "column": 1, "includer_location": null}</data>
  <data key="d10">"rhel7stig_grub_cfg_path_invalid"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="674">
  <data key="d2">Variable</data>
  <data key="d3">674</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 694, "column": 1, "includer_location": null}</data>
  <data key="d10">"rhel7stig_machine_uses_uefi"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="41">
  <data key="d2">Variable</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 73, "column": 1, "includer_location": null}</data>
  <data key="d10">"rhel7stig_system_is_container"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="4394">
  <data key="d2">Conditional</data>
  <data key="d3">4394</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 47, "column": 9, "includer_location": null}</data>
</node>
<node id="4395">
  <data key="d2">Conditional</data>
  <data key="d3">4395</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 48, "column": 9, "includer_location": null}</data>
</node>
<node id="4396">
  <data key="d2">Expression</data>
  <data key="d3">4396</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 37, "column": 12, "includer_location": null}</data>
  <data key="d5">"{{ rhel7stig_grub_cfg_path | dirname }}/{{ item }}"</data>
  <data key="d6">[]</data>
</node>
<node id="4397">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4397</data>
  <data key="d7">708</data>
</node>
<node id="42">
  <data key="d2">Literal</data>
  <data key="d3">42</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"bool"</data>
  <data key="d9">false</data>
</node>
<node id="4399">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4399</data>
  <data key="d7">709</data>
</node>
<node id="4400">
  <data key="d2">Expression</data>
  <data key="d3">4400</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 38, "column": 13, "includer_location": null}</data>
  <data key="d5">"{{ rhel7stig_grub_cfg_path_invalid | dirname }}/{{ item }}"</data>
  <data key="d6">[]</data>
</node>
<node id="4401">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4401</data>
  <data key="d7">710</data>
</node>
<node id="4402">
  <data key="d2">Literal</data>
  <data key="d3">4402</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"bool"</data>
  <data key="d9">true</data>
</node>
<node id="4403">
  <data key="d2">Literal</data>
  <data key="d3">4403</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"int"</data>
  <data key="d9">384</data>
</node>
<node id="4398">
  <data key="d2">Expression</data>
  <data key="d3">4398</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 696, "column": 34, "includer_location": null}</data>
  <data key="d5">"{{ (not rhel7stig_machine_uses_uefi) | ternary('/boot/efi/EFI/' ~ (ansible_distribution | lower) ~ '/grub.cfg', '/boot/grub2/grub.cfg') }}"</data>
  <data key="d6">[]</data>
</node>
<node id="2279">
  <data key="d2">Expression</data>
  <data key="d3">2279</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1272, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
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
  <data key="d10">"ansible_distribution"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
</node>
<node id="2930">
  <data key="d2">Expression</data>
  <data key="d3">2930</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 695, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
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
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 171, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d14">"ansible.builtin.stat"</data>
  <data key="d10">"PRELIM | RHEL-07-010480 | RHEL-07-010490 | RHEL-07-021350 | RHEL-07-021700 | Check whether machine is UEFI-based"</data>
</node>
<node id="890">
  <data key="d2">Conditional</data>
  <data key="d3">890</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 176, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
</node>
<node id="891">
  <data key="d2">Literal</data>
  <data key="d3">891</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 173, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d8">"str"</data>
  <data key="d9">"/sys/firmware/efi"</data>
</node>
<node id="892">
  <data key="d2">Variable</data>
  <data key="d3">892</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 174, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d10">"rhel_07_sys_firmware_efi"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">18</data>
</node>
<edge source="1286" target="1287">
  <data key="d15">DEF</data>
  <data key="d16">1286-1287-0</data>
</edge>
<edge source="1287" target="674">
  <data key="d15">DEF</data>
  <data key="d16">1287-674-0</data>
</edge>
<edge source="4386" target="4387">
  <data key="d15">USE</data>
  <data key="d16">4386-4387-0</data>
</edge>
<edge source="4386" target="4388">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">4386-4388-0</data>
</edge>
<edge source="675" target="4396">
  <data key="d15">USE</data>
  <data key="d16">675-4396-0</data>
</edge>
<edge source="4389" target="4387">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">4389-4387-0</data>
</edge>
<edge source="4388" target="4396">
  <data key="d15">USE</data>
  <data key="d16">4388-4396-0</data>
</edge>
<edge source="4388" target="4400">
  <data key="d15">USE</data>
  <data key="d16">4388-4400-0</data>
</edge>
<edge source="676" target="4400">
  <data key="d15">USE</data>
  <data key="d16">676-4400-0</data>
</edge>
<edge source="674" target="2930">
  <data key="d15">USE</data>
  <data key="d16">674-2930-0</data>
</edge>
<edge source="674" target="4398">
  <data key="d15">USE</data>
  <data key="d16">674-4398-0</data>
</edge>
<edge source="41" target="2279">
  <data key="d15">USE</data>
  <data key="d16">41-2279-0</data>
</edge>
<edge source="4394" target="4395">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4394-4395-0</data>
</edge>
<edge source="4394" target="4387">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">4394-4387-0</data>
</edge>
<edge source="4395" target="4389">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4395-4389-0</data>
</edge>
<edge source="4395" target="4387">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">4395-4387-0</data>
</edge>
<edge source="4396" target="4397">
  <data key="d15">DEF</data>
  <data key="d16">4396-4397-0</data>
</edge>
<edge source="4397" target="4389">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">4397-4389-0</data>
</edge>
<edge source="42" target="41">
  <data key="d15">DEF</data>
  <data key="d16">42-41-0</data>
</edge>
<edge source="4399" target="676">
  <data key="d15">DEF</data>
  <data key="d16">4399-676-0</data>
</edge>
<edge source="4400" target="4401">
  <data key="d15">DEF</data>
  <data key="d16">4400-4401-0</data>
</edge>
<edge source="4401" target="4389">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">4401-4389-0</data>
</edge>
<edge source="4402" target="4389">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.remote_src"</data>
  <data key="d16">4402-4389-0</data>
</edge>
<edge source="4403" target="4389">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">4403-4389-0</data>
</edge>
<edge source="4398" target="4399">
  <data key="d15">DEF</data>
  <data key="d16">4398-4399-0</data>
</edge>
<edge source="2279" target="2280">
  <data key="d15">DEF</data>
  <data key="d16">2279-2280-0</data>
</edge>
<edge source="2280" target="4395">
  <data key="d15">USE</data>
  <data key="d16">2280-4395-0</data>
</edge>
<edge source="747" target="2930">
  <data key="d15">USE</data>
  <data key="d16">747-2930-0</data>
</edge>
<edge source="747" target="4398">
  <data key="d15">USE</data>
  <data key="d16">747-4398-0</data>
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