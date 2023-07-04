<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "2938"}</data>
<data key="d1">latest</data>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_cat2_patch"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="3">
  <data key="d2">Literal</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1286">
  <data key="d2">Expression</data>
  <data key="d3">1286</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 694, "column": 30, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ rhel_07_sys_firmware_efi.stat.exists }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1287">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1287</data>
  <data key="d13">108</data>
</node>
<node id="1184">
  <data key="d2">Conditional</data>
  <data key="d3">1184</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 90, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="674">
  <data key="d2">Variable</data>
  <data key="d3">674</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 694, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_machine_uses_uefi"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="675">
  <data key="d2">Variable</data>
  <data key="d3">675</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 695, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_grub_cfg_path"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="2935">
  <data key="d2">Literal</data>
  <data key="d3">2935</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2188, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"list"</data>
  <data key="d10">"['{{ rhel7stig_grub_cfg_mediacheck.stdout }}']"</data>
</node>
<node id="2938">
  <data key="d2">Task</data>
  <data key="d3">2938</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2183, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d14">"ansible.builtin.debug"</data>
  <data key="d5">"MEDIUM | RHEL-07-021700 | AUDIT | The Red Hat Enterprise Linux operating system must not allow removable media to be used as the boot loader unless approved."</data>
</node>
<node id="1600">
  <data key="d2">Loop</data>
  <data key="d3">1600</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 681, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="2939">
  <data key="d2">Expression</data>
  <data key="d3">2939</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2189, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"rhel7stig_grub_cfg_mediacheck.stdout | length &gt; 0"</data>
  <data key="d12">[]</data>
</node>
<node id="2940">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2940</data>
  <data key="d13">455</data>
</node>
<node id="1610">
  <data key="d2">Expression</data>
  <data key="d3">1610</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 97, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"rhel7stig_cat2_patch"</data>
  <data key="d12">[]</data>
</node>
<node id="1611">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1611</data>
  <data key="d13">177</data>
</node>
<node id="1612">
  <data key="d2">Conditional</data>
  <data key="d3">1612</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 97, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="600">
  <data key="d2">Variable</data>
  <data key="d3">600</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 471, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_grub_bootloader_validorder"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="601">
  <data key="d2">Literal</data>
  <data key="d3">601</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 471, "column": 39, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"set root='hd0,1'"</data>
</node>
<node id="747">
  <data key="d2">Variable</data>
  <data key="d3">747</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"ansible_distribution"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="2924">
  <data key="d2">Task</data>
  <data key="d3">2924</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2155, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d14">"ansible.builtin.replace"</data>
  <data key="d5">"Replace sha256 entries with sha512"</data>
</node>
<node id="2929">
  <data key="d2">Task</data>
  <data key="d3">2929</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2176, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d14">"ansible.builtin.shell"</data>
  <data key="d5">"MEDIUM | RHEL-07-021700 | AUDIT | The Red Hat Enterprise Linux operating system must not allow removable media to be used as the boot loader unless approved."</data>
</node>
<node id="2930">
  <data key="d2">Expression</data>
  <data key="d3">2930</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 695, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ rhel7stig_machine_uses_uefi | ternary('/boot/efi/EFI/' ~ (ansible_distribution | lower) ~ '/grub.cfg', '/boot/grub2/grub.cfg') }}"</data>
  <data key="d12">[]</data>
</node>
<node id="2931">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2931</data>
  <data key="d13">453</data>
</node>
<node id="2932">
  <data key="d2">Expression</data>
  <data key="d3">2932</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"grep -o \"set root=.*\" \"{{ rhel7stig_grub_cfg_path }}\" | grep -v \"{{ rhel7stig_grub_bootloader_validorder }}\" | uniq"</data>
  <data key="d12">[]</data>
</node>
<node id="2933">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2933</data>
  <data key="d13">454</data>
</node>
<node id="2934">
  <data key="d2">Variable</data>
  <data key="d3">2934</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2178, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel7stig_grub_cfg_mediacheck"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="887">
  <data key="d2">Task</data>
  <data key="d3">887</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 171, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d14">"ansible.builtin.stat"</data>
  <data key="d5">"PRELIM | RHEL-07-010480 | RHEL-07-010490 | RHEL-07-021350 | RHEL-07-021700 | Check whether machine is UEFI-based"</data>
</node>
<node id="2936">
  <data key="d2">Loop</data>
  <data key="d3">2936</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2188, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2937">
  <data key="d2">Variable</data>
  <data key="d3">2937</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">70</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
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
  <data key="d9">"str"</data>
  <data key="d10">"/sys/firmware/efi"</data>
</node>
<node id="892">
  <data key="d2">Variable</data>
  <data key="d3">892</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 174, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel_07_sys_firmware_efi"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="2941">
  <data key="d2">Conditional</data>
  <data key="d3">2941</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2189, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2942">
  <data key="d2">Expression</data>
  <data key="d3">2942</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2185, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"Warning!! The grub2 bootloader potentially has some invalid entries that contain {{ item }}"</data>
  <data key="d12">[]</data>
</node>
<node id="2943">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2943</data>
  <data key="d13">456</data>
</node>
<edge source="2" target="1610">
  <data key="d15">USE</data>
  <data key="d16">2-1610-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d16">3-2-0</data>
</edge>
<edge source="1286" target="1287">
  <data key="d15">DEF</data>
  <data key="d16">1286-1287-0</data>
</edge>
<edge source="1287" target="674">
  <data key="d15">DEF</data>
  <data key="d16">1287-674-0</data>
</edge>
<edge source="1184" target="1612">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1184-1612-0</data>
</edge>
<edge source="674" target="2930">
  <data key="d15">USE</data>
  <data key="d16">674-2930-0</data>
</edge>
<edge source="675" target="2932">
  <data key="d15">USE</data>
  <data key="d16">675-2932-0</data>
</edge>
<edge source="2935" target="2936">
  <data key="d15">USE</data>
  <data key="d16">2935-2936-0</data>
</edge>
<edge source="2935" target="2937">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">2935-2937-0</data>
</edge>
<edge source="2938" target="2936">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2938-2936-0</data>
</edge>
<edge source="1600" target="1612">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1600-1612-0</data>
</edge>
<edge source="2939" target="2940">
  <data key="d15">DEF</data>
  <data key="d16">2939-2940-0</data>
</edge>
<edge source="2940" target="2941">
  <data key="d15">USE</data>
  <data key="d16">2940-2941-0</data>
</edge>
<edge source="1610" target="1611">
  <data key="d15">DEF</data>
  <data key="d16">1610-1611-0</data>
</edge>
<edge source="1611" target="1612">
  <data key="d15">USE</data>
  <data key="d16">1611-1612-0</data>
</edge>
<edge source="1612" target="2934">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">1612-2934-0</data>
</edge>
<edge source="600" target="2932">
  <data key="d15">USE</data>
  <data key="d16">600-2932-0</data>
</edge>
<edge source="601" target="600">
  <data key="d15">DEF</data>
  <data key="d16">601-600-0</data>
</edge>
<edge source="747" target="2930">
  <data key="d15">USE</data>
  <data key="d16">747-2930-0</data>
</edge>
<edge source="2924" target="2929">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2924-2929-0</data>
</edge>
<edge source="2929" target="2934">
  <data key="d15">DEF</data>
  <data key="d16">2929-2934-0</data>
</edge>
<edge source="2929" target="2936">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2929-2936-0</data>
</edge>
<edge source="2930" target="2931">
  <data key="d15">DEF</data>
  <data key="d16">2930-2931-0</data>
</edge>
<edge source="2931" target="675">
  <data key="d15">DEF</data>
  <data key="d16">2931-675-0</data>
</edge>
<edge source="2932" target="2933">
  <data key="d15">DEF</data>
  <data key="d16">2932-2933-0</data>
</edge>
<edge source="2933" target="2929">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">2933-2929-0</data>
</edge>
<edge source="2934" target="2939">
  <data key="d15">USE</data>
  <data key="d16">2934-2939-0</data>
</edge>
<edge source="887" target="892">
  <data key="d15">DEF</data>
  <data key="d16">887-892-0</data>
</edge>
<edge source="2936" target="2941">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2936-2941-0</data>
</edge>
<edge source="2937" target="2942">
  <data key="d15">USE</data>
  <data key="d16">2937-2942-0</data>
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
<edge source="2941" target="2938">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2941-2938-0</data>
</edge>
<edge source="2941" target="2936">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2941-2936-0</data>
</edge>
<edge source="2942" target="2943">
  <data key="d15">DEF</data>
  <data key="d16">2942-2943-0</data>
</edge>
<edge source="2943" target="2938">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.msg"</data>
  <data key="d16">2943-2938-0</data>
</edge>
</graph></graphml>