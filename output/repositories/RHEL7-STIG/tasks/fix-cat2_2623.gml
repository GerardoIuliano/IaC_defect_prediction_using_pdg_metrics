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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "2623"}</data>
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
<node id="1042">
  <data key="d2">Task</data>
  <data key="d3">1042</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 457, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.debug"</data>
  <data key="d5">"PRELIM | output bootloader and efi state"</data>
</node>
<node id="1044">
  <data key="d2">Task</data>
  <data key="d3">1044</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 465, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.shell"</data>
  <data key="d5">"PRELIM | Gather interactive user ID min"</data>
</node>
<node id="1045">
  <data key="d2">Literal</data>
  <data key="d3">1045</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"grep ^UID_MIN /etc/login.defs | awk '{print $2}'"</data>
</node>
<node id="1046">
  <data key="d2">Variable</data>
  <data key="d3">1046</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 469, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel7stig_min_uid"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1050">
  <data key="d2">Expression</data>
  <data key="d3">1050</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 479, "column": 46, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ rhel7stig_min_uid.stdout }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1051">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1051</data>
  <data key="d14">52</data>
</node>
<node id="1054">
  <data key="d2">Variable</data>
  <data key="d3">1054</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 479, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel7stig_interactive_uid_start"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1184">
  <data key="d2">Conditional</data>
  <data key="d3">1184</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 90, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="2618">
  <data key="d2">Variable</data>
  <data key="d3">2618</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1741, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"find_command_base"</data>
  <data key="d6">3</data>
  <data key="d7">0</data>
  <data key="d8">15</data>
</node>
<node id="2619">
  <data key="d2">Variable</data>
  <data key="d3">2619</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1730, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"this_item"</data>
  <data key="d6">6</data>
  <data key="d7">0</data>
  <data key="d8">16</data>
</node>
<node id="2620">
  <data key="d2">Literal</data>
  <data key="d3">2620</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1725, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"list"</data>
  <data key="d10">"['{{ rhel7stig_passwd }}']"</data>
</node>
<node id="2621">
  <data key="d2">Loop</data>
  <data key="d3">2621</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1725, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2622">
  <data key="d2">Variable</data>
  <data key="d3">2622</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">58</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="2623">
  <data key="d2">Task</data>
  <data key="d3">2623</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1719, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.shell"</data>
  <data key="d5">"MEDIUM | RHEL-07-020700 | AUDIT | The Red Hat Enterprise Linux operating system must be configured so that all local initialization files for local interactive users are be group-owned by the users primary group or root."</data>
</node>
<node id="2624">
  <data key="d2">Expression</data>
  <data key="d3">2624</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1730, "column": 24, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1600">
  <data key="d2">Loop</data>
  <data key="d3">1600</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 681, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="2625">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2625</data>
  <data key="d14">380</data>
</node>
<node id="2626">
  <data key="d2">Expression</data>
  <data key="d3">2626</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1728, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel7stig_interactive_uid_start | int &lt;= this_item.uid"</data>
  <data key="d13">[]</data>
</node>
<node id="2627">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2627</data>
  <data key="d14">381</data>
</node>
<node id="2628">
  <data key="d2">Conditional</data>
  <data key="d3">2628</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1728, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2629">
  <data key="d2">Expression</data>
  <data key="d3">2629</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1741, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"find \"{{ this_item.dir }}\" -mindepth 1 -type f -path \"{{ this_item.dir }}/.*\" -not -path \"{{ this_item.dir }}/.*/*\" -not -group {{ this_item.gid }} -o -group root"</data>
  <data key="d13">[]</data>
</node>
<node id="2630">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2630</data>
  <data key="d14">382</data>
</node>
<node id="2631">
  <data key="d2">Expression</data>
  <data key="d3">2631</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ find_command_base }} -print -quit"</data>
  <data key="d13">[]</data>
</node>
<node id="2632">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2632</data>
  <data key="d14">383</data>
</node>
<node id="2633">
  <data key="d2">Variable</data>
  <data key="d3">2633</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1723, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel_07_020700_audit"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="2634">
  <data key="d2">Literal</data>
  <data key="d3">2634</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="1611">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1611</data>
  <data key="d14">177</data>
</node>
<node id="1612">
  <data key="d2">Conditional</data>
  <data key="d3">1612</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 97, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="1610">
  <data key="d2">Expression</data>
  <data key="d3">1610</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 97, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel7stig_cat2_patch"</data>
  <data key="d13">[]</data>
</node>
<edge source="2" target="1610">
  <data key="d15">USE</data>
  <data key="d16">2-1610-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d16">3-2-0</data>
</edge>
<edge source="1042" target="1044">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1042-1044-0</data>
</edge>
<edge source="1044" target="1046">
  <data key="d15">DEF</data>
  <data key="d16">1044-1046-0</data>
</edge>
<edge source="1045" target="1044">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">1045-1044-0</data>
</edge>
<edge source="1046" target="1050">
  <data key="d15">USE</data>
  <data key="d16">1046-1050-0</data>
</edge>
<edge source="1050" target="1051">
  <data key="d15">DEF</data>
  <data key="d16">1050-1051-0</data>
</edge>
<edge source="1051" target="1054">
  <data key="d15">DEF</data>
  <data key="d16">1051-1054-0</data>
</edge>
<edge source="1054" target="2626">
  <data key="d15">USE</data>
  <data key="d16">1054-2626-0</data>
</edge>
<edge source="1184" target="1612">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1184-1612-0</data>
</edge>
<edge source="2618" target="2631">
  <data key="d15">USE</data>
  <data key="d16">2618-2631-0</data>
</edge>
<edge source="2619" target="2626">
  <data key="d15">USE</data>
  <data key="d16">2619-2626-0</data>
</edge>
<edge source="2619" target="2629">
  <data key="d15">USE</data>
  <data key="d16">2619-2629-0</data>
</edge>
<edge source="2620" target="2621">
  <data key="d15">USE</data>
  <data key="d16">2620-2621-0</data>
</edge>
<edge source="2620" target="2622">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">2620-2622-0</data>
</edge>
<edge source="2621" target="2628">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2621-2628-0</data>
</edge>
<edge source="2622" target="2624">
  <data key="d15">USE</data>
  <data key="d16">2622-2624-0</data>
</edge>
<edge source="2623" target="2633">
  <data key="d15">DEF</data>
  <data key="d16">2623-2633-0</data>
</edge>
<edge source="2623" target="2621">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2623-2621-0</data>
</edge>
<edge source="2624" target="2625">
  <data key="d15">DEF</data>
  <data key="d16">2624-2625-0</data>
</edge>
<edge source="1600" target="1612">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1600-1612-0</data>
</edge>
<edge source="2625" target="2619">
  <data key="d15">DEF</data>
  <data key="d16">2625-2619-0</data>
</edge>
<edge source="2626" target="2627">
  <data key="d15">DEF</data>
  <data key="d16">2626-2627-0</data>
</edge>
<edge source="2627" target="2628">
  <data key="d15">USE</data>
  <data key="d16">2627-2628-0</data>
</edge>
<edge source="2628" target="2623">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2628-2623-0</data>
</edge>
<edge source="2628" target="2621">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2628-2621-0</data>
</edge>
<edge source="2629" target="2630">
  <data key="d15">DEF</data>
  <data key="d16">2629-2630-0</data>
</edge>
<edge source="2630" target="2618">
  <data key="d15">DEF</data>
  <data key="d16">2630-2618-0</data>
</edge>
<edge source="2631" target="2632">
  <data key="d15">DEF</data>
  <data key="d16">2631-2632-0</data>
</edge>
<edge source="2632" target="2623">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">2632-2623-0</data>
</edge>
<edge source="2634" target="2623">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d16">2634-2623-0</data>
</edge>
<edge source="1611" target="1612">
  <data key="d15">USE</data>
  <data key="d16">1611-1612-0</data>
</edge>
<edge source="1612" target="2633">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">1612-2633-0</data>
</edge>
<edge source="1610" target="1611">
  <data key="d15">DEF</data>
  <data key="d16">1610-1611-0</data>
</edge>
</graph></graphml>