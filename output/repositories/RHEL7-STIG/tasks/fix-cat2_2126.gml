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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "2126"}</data>
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
<node id="1035">
  <data key="d2">Expression</data>
  <data key="d3">1035</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 455, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"not rhel7_efi_boot.stat.exists"</data>
  <data key="d6">[]</data>
</node>
<node id="1036">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1036</data>
  <data key="d7">51</data>
</node>
<node id="1037">
  <data key="d2">Conditional</data>
  <data key="d3">1037</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 455, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
</node>
<node id="1038">
  <data key="d2">Literal</data>
  <data key="d3">1038</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 453, "column": 40, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d8">"str"</data>
  <data key="d9">"/boot/grub2/"</data>
</node>
<node id="1040">
  <data key="d2">Variable</data>
  <data key="d3">1040</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 453, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d10">"rhel7stig_bootloader_path"</data>
  <data key="d11">2</data>
  <data key="d12">0</data>
  <data key="d13">18</data>
</node>
<node id="1298">
  <data key="d2">Expression</data>
  <data key="d3">1298</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 210, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel7stig_machine_uses_uefi"</data>
  <data key="d6">[]</data>
</node>
<node id="1299">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1299</data>
  <data key="d7">111</data>
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
<node id="2123">
  <data key="d2">Literal</data>
  <data key="d3">2123</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 982, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d8">"list"</data>
  <data key="d9">"[{'regexp': '^\\\\s*set superusers=', 'line': '    set superusers=\"{{ rhel7stig_grub_superusers }}\"'}, {'regexp': '^\\\\s*export superusers', 'line': '    export superusers'}, {'regexp': '^\\\\s*password_pbkdf2', 'line': '    password_pbkdf2 {{ rhel7stig_grub_superusers }} \\\\${GRUB2_PASSWORD}'}]"</data>
</node>
<node id="2124">
  <data key="d2">Loop</data>
  <data key="d3">2124</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 982, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2125">
  <data key="d2">Variable</data>
  <data key="d3">2125</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d10">"item"</data>
  <data key="d11">32</data>
  <data key="d12">0</data>
  <data key="d13">20</data>
</node>
<node id="2126">
  <data key="d2">Task</data>
  <data key="d3">2126</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 974, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d14">"ansible.builtin.lineinfile"</data>
  <data key="d10">"MEDIUM | RHEL-07-010492 | PATCH | Red Hat Enterprise Linux operating systems version 7.2 or newer booted with Unified Extensible Firmware Interface (UEFI) must have a unique name for the grub superusers account when booting into single-user mode and maintenance. | Set grub unique name UEFI"</data>
</node>
<node id="2127">
  <data key="d2">Conditional</data>
  <data key="d3">2127</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 985, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2128">
  <data key="d2">Expression</data>
  <data key="d3">2128</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 976, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ rhel7stig_bootloader_path }}/grub.cfg"</data>
  <data key="d6">[]</data>
</node>
<node id="2129">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2129</data>
  <data key="d7">265</data>
</node>
<node id="2130">
  <data key="d2">Expression</data>
  <data key="d3">2130</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 977, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.regexp }}"</data>
  <data key="d6">[]</data>
</node>
<node id="2131">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2131</data>
  <data key="d7">266</data>
</node>
<node id="2132">
  <data key="d2">Expression</data>
  <data key="d3">2132</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 978, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.line }}"</data>
  <data key="d6">[]</data>
</node>
<node id="2133">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2133</data>
  <data key="d7">267</data>
</node>
<node id="887">
  <data key="d2">Task</data>
  <data key="d3">887</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 171, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d14">"ansible.builtin.stat"</data>
  <data key="d10">"PRELIM | RHEL-07-010480 | RHEL-07-010490 | RHEL-07-021350 | RHEL-07-021700 | Check whether machine is UEFI-based"</data>
</node>
<node id="1009">
  <data key="d2">Task</data>
  <data key="d3">1009</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 419, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d14">"ansible.builtin.shell"</data>
  <data key="d10">"PRELIM | create ssh host key to allow 'sshd -t -f %s' to succeed"</data>
</node>
<node id="1012">
  <data key="d2">Conditional</data>
  <data key="d3">1012</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 422, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
</node>
<node id="1014">
  <data key="d2">Task</data>
  <data key="d3">1014</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 426, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d14">"ansible.builtin.stat"</data>
  <data key="d10">"PRELIM | Check whether machine is UEFI-based"</data>
</node>
<node id="1015">
  <data key="d2">Literal</data>
  <data key="d3">1015</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 428, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d8">"str"</data>
  <data key="d9">"/sys/firmware/efi"</data>
</node>
<node id="1016">
  <data key="d2">Variable</data>
  <data key="d3">1016</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 429, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d10">"rhel7_efi_boot"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">18</data>
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
<edge source="1035" target="1036">
  <data key="d15">DEF</data>
  <data key="d16">1035-1036-0</data>
</edge>
<edge source="1036" target="1037">
  <data key="d15">USE</data>
  <data key="d16">1036-1037-0</data>
</edge>
<edge source="1037" target="1040">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">1037-1040-0</data>
</edge>
<edge source="1038" target="1040">
  <data key="d15">DEF</data>
  <data key="d16">1038-1040-0</data>
</edge>
<edge source="1040" target="2128">
  <data key="d15">USE</data>
  <data key="d16">1040-2128-0</data>
</edge>
<edge source="1298" target="1299">
  <data key="d15">DEF</data>
  <data key="d16">1298-1299-0</data>
</edge>
<edge source="1299" target="2127">
  <data key="d15">USE</data>
  <data key="d16">1299-2127-0</data>
</edge>
<edge source="674" target="1298">
  <data key="d15">USE</data>
  <data key="d16">674-1298-0</data>
</edge>
<edge source="2123" target="2124">
  <data key="d15">USE</data>
  <data key="d16">2123-2124-0</data>
</edge>
<edge source="2123" target="2125">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">2123-2125-0</data>
</edge>
<edge source="2124" target="2127">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2124-2127-0</data>
</edge>
<edge source="2125" target="2130">
  <data key="d15">USE</data>
  <data key="d16">2125-2130-0</data>
</edge>
<edge source="2125" target="2132">
  <data key="d15">USE</data>
  <data key="d16">2125-2132-0</data>
</edge>
<edge source="2126" target="2124">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2126-2124-0</data>
</edge>
<edge source="2127" target="2126">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2127-2126-0</data>
</edge>
<edge source="2127" target="2124">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2127-2124-0</data>
</edge>
<edge source="2128" target="2129">
  <data key="d15">DEF</data>
  <data key="d16">2128-2129-0</data>
</edge>
<edge source="2129" target="2126">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">2129-2126-0</data>
</edge>
<edge source="2130" target="2131">
  <data key="d15">DEF</data>
  <data key="d16">2130-2131-0</data>
</edge>
<edge source="2131" target="2126">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d16">2131-2126-0</data>
</edge>
<edge source="2132" target="2133">
  <data key="d15">DEF</data>
  <data key="d16">2132-2133-0</data>
</edge>
<edge source="2133" target="2126">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d16">2133-2126-0</data>
</edge>
<edge source="887" target="892">
  <data key="d15">DEF</data>
  <data key="d16">887-892-0</data>
</edge>
<edge source="1009" target="1014">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1009-1014-0</data>
</edge>
<edge source="1012" target="1009">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1012-1009-0</data>
</edge>
<edge source="1012" target="1014">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1012-1014-0</data>
</edge>
<edge source="1014" target="1016">
  <data key="d15">DEF</data>
  <data key="d16">1014-1016-0</data>
</edge>
<edge source="1015" target="1014">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">1015-1014-0</data>
</edge>
<edge source="1016" target="1035">
  <data key="d15">USE</data>
  <data key="d16">1016-1035-0</data>
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