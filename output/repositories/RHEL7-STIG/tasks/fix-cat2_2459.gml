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
<key id="d10" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d9" for="node" attr.name="value_version" attr.type="string"/>
<key id="d8" for="node" attr.name="version" attr.type="string"/>
<key id="d7" for="node" attr.name="name" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "2459"}</data>
<data key="d1">latest</data>
<node id="640">
  <data key="d2">Literal</data>
  <data key="d3">640</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">false</data>
</node>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d7">"rhel7stig_cat2_patch"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="3">
  <data key="d2">Literal</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="2309">
  <data key="d2">Literal</data>
  <data key="d3">2309</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1339, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['{{ rhel7stig_unnecessary_accounts }}']"</data>
</node>
<node id="2310">
  <data key="d2">Loop</data>
  <data key="d3">2310</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1339, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2311">
  <data key="d2">Variable</data>
  <data key="d3">2311</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">37</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="2312">
  <data key="d2">Task</data>
  <data key="d3">2312</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1332, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.user"</data>
  <data key="d7">"MEDIUM | RHEL-07-020270 | PATCH | The Red Hat Enterprise Linux operating system must not have unnecessary accounts."</data>
</node>
<node id="2313">
  <data key="d2">Expression</data>
  <data key="d3">2313</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1334, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2314">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2314</data>
  <data key="d14">306</data>
</node>
<node id="2315">
  <data key="d2">Literal</data>
  <data key="d3">2315</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1335, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"absent"</data>
</node>
<node id="2316">
  <data key="d2">Expression</data>
  <data key="d3">2316</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1336, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ rhel7stig_remove_unnecessary_user_files }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2317">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2317</data>
  <data key="d14">307</data>
</node>
<node id="2318">
  <data key="d2">Variable</data>
  <data key="d3">2318</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1337, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"rhel_07_020270_patch"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="2321">
  <data key="d2">Expression</data>
  <data key="d3">2321</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1345, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1341, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"rhel_07_020270_patch is changed"</data>
  <data key="d13">["test 'changed'"]</data>
</node>
<node id="1042">
  <data key="d2">Task</data>
  <data key="d3">1042</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 457, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.debug"</data>
  <data key="d7">"PRELIM | output bootloader and efi state"</data>
</node>
<node id="2323">
  <data key="d2">Conditional</data>
  <data key="d3">2323</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1345, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1341, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}}</data>
</node>
<node id="1044">
  <data key="d2">Task</data>
  <data key="d3">1044</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 465, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.shell"</data>
  <data key="d7">"PRELIM | Gather interactive user ID min"</data>
</node>
<node id="2453">
  <data key="d2">Variable</data>
  <data key="d3">2453</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1549, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"find_command_base"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">15</data>
</node>
<node id="2454">
  <data key="d2">Variable</data>
  <data key="d3">2454</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1538, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"this_item"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">16</data>
</node>
<node id="1046">
  <data key="d2">Variable</data>
  <data key="d3">1046</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 469, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d7">"rhel7stig_min_uid"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="1045">
  <data key="d2">Literal</data>
  <data key="d3">1045</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"grep ^UID_MIN /etc/login.defs | awk '{print $2}'"</data>
</node>
<node id="2457">
  <data key="d2">Loop</data>
  <data key="d3">2457</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1533, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="1050">
  <data key="d2">Expression</data>
  <data key="d3">1050</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 479, "column": 46, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ rhel7stig_min_uid.stdout }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2459">
  <data key="d2">Task</data>
  <data key="d3">2459</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1528, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.shell"</data>
  <data key="d7">"MEDIUM | RHEL-07-020660 | AUDIT | The Red Hat Enterprise Linux operating system must be configured so that all files and directories contained in local interactive user home directories are owned by the owner of the home directory."</data>
</node>
<node id="1051">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1051</data>
  <data key="d14">52</data>
</node>
<node id="2461">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2461</data>
  <data key="d14">339</data>
</node>
<node id="2462">
  <data key="d2">Expression</data>
  <data key="d3">2462</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1536, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel7stig_interactive_uid_start | int &lt;= this_item.uid"</data>
  <data key="d13">[]</data>
</node>
<node id="2463">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2463</data>
  <data key="d14">340</data>
</node>
<node id="1184">
  <data key="d2">Conditional</data>
  <data key="d3">1184</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 90, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="2464">
  <data key="d2">Conditional</data>
  <data key="d3">2464</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1536, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2466">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2466</data>
  <data key="d14">341</data>
</node>
<node id="2467">
  <data key="d2">Expression</data>
  <data key="d3">2467</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ find_command_base }} -print -quit"</data>
  <data key="d13">[]</data>
</node>
<node id="2468">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2468</data>
  <data key="d14">342</data>
</node>
<node id="2469">
  <data key="d2">Variable</data>
  <data key="d3">2469</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1532, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"rhel_07_020660_audit"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="2470">
  <data key="d2">Literal</data>
  <data key="d3">2470</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">false</data>
</node>
<node id="2465">
  <data key="d2">Expression</data>
  <data key="d3">2465</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1549, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"find \"{{ this_item.dir }}\" -mindepth 1 -path \"{{ this_item.dir }}/.*\" -not -path \"{{ this_item.dir }}/.*/*\" -type f -o -not -user {{ this_item.uid }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2337">
  <data key="d2">Variable</data>
  <data key="d3">2337</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/parse_etc_passwd.yml", "line": 12, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1341, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"rhel7stig_passwd"</data>
  <data key="d8">1</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="2336">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2336</data>
  <data key="d14">310</data>
</node>
<node id="2322">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2322</data>
  <data key="d14">308</data>
</node>
<node id="2324">
  <data key="d2">Task</data>
  <data key="d3">2324</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/parse_etc_passwd.yml", "line": 4, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1341, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"ansible.builtin.shell"</data>
  <data key="d7">"PRELIM | {{ rhel7stig_passwd_tasks }} | Parse /etc/passwd"</data>
</node>
<node id="2325">
  <data key="d2">Literal</data>
  <data key="d3">2325</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1341, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"cat /etc/passwd"</data>
</node>
<node id="1054">
  <data key="d2">Variable</data>
  <data key="d3">1054</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 479, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d7">"rhel7stig_interactive_uid_start"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="2326">
  <data key="d2">Variable</data>
  <data key="d3">2326</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/parse_etc_passwd.yml", "line": 8, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1341, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"rhel7stig_passwd_file_audit"</data>
  <data key="d8">1</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="2327">
  <data key="d2">Literal</data>
  <data key="d3">2327</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1341, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">false</data>
</node>
<node id="1600">
  <data key="d2">Loop</data>
  <data key="d3">1600</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 681, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="2455">
  <data key="d2">Expression</data>
  <data key="d3">2455</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1533, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ rhel7stig_passwd }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2328">
  <data key="d2">Variable</data>
  <data key="d3">2328</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/parse_etc_passwd.yml", "line": 16, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1341, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"ld_passwd_regex"</data>
  <data key="d8">1</data>
  <data key="d9">0</data>
  <data key="d10">16</data>
</node>
<node id="2456">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2456</data>
  <data key="d14">338</data>
</node>
<node id="2329">
  <data key="d2">Literal</data>
  <data key="d3">2329</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/parse_etc_passwd.yml", "line": 16, "column": 30, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1341, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"^(?P&lt;id&gt;[^:]*):(?P&lt;password&gt;[^:]*):(?P&lt;uid&gt;[^:]*):(?P&lt;gid&gt;[^:]*):(?P&lt;gecos&gt;[^:]*):(?P&lt;dir&gt;[^:]*):(?P&lt;shell&gt;[^:]*)"</data>
</node>
<node id="1610">
  <data key="d2">Expression</data>
  <data key="d3">1610</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 97, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel7stig_cat2_patch"</data>
  <data key="d13">[]</data>
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
<node id="2330">
  <data key="d2">Variable</data>
  <data key="d3">2330</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/parse_etc_passwd.yml", "line": 18, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1341, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"ld_passwd_yaml"</data>
  <data key="d8">1</data>
  <data key="d9">0</data>
  <data key="d10">16</data>
</node>
<node id="2458">
  <data key="d2">Variable</data>
  <data key="d3">2458</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">47</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="2331">
  <data key="d2">Literal</data>
  <data key="d3">2331</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/parse_etc_passwd.yml", "line": 18, "column": 29, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1341, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"id: &gt;-4\n    \\g&lt;id&gt;\npassword: &gt;-4\n    \\g&lt;password&gt;\nuid: \\g&lt;uid&gt;\ngid: \\g&lt;gid&gt;\ngecos: &gt;-4\n    \\g&lt;gecos&gt;\ndir: &gt;-4\n    \\g&lt;dir&gt;\nshell: &gt;-4\n    \\g&lt;shell&gt;\n"</data>
</node>
<node id="2460">
  <data key="d2">Expression</data>
  <data key="d3">2460</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1538, "column": 24, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2335">
  <data key="d2">Expression</data>
  <data key="d3">2335</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/parse_etc_passwd.yml", "line": 12, "column": 31, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1341, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ rhel7stig_passwd_file_audit.stdout_lines | map('regex_replace', ld_passwd_regex, ld_passwd_yaml) | map('from_yaml') | list }}"</data>
  <data key="d13">[]</data>
</node>
<node id="639">
  <data key="d2">Variable</data>
  <data key="d3">639</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 605, "column": 1, "includer_location": null}</data>
  <data key="d7">"rhel7stig_remove_unnecessary_user_files"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<edge source="640" target="639">
  <data key="d15">DEF</data>
  <data key="d16">640-639-0</data>
</edge>
<edge source="2" target="1610">
  <data key="d15">USE</data>
  <data key="d16">2-1610-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d16">3-2-0</data>
</edge>
<edge source="2309" target="2310">
  <data key="d15">USE</data>
  <data key="d16">2309-2310-0</data>
</edge>
<edge source="2309" target="2311">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">2309-2311-0</data>
</edge>
<edge source="2310" target="2312">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2310-2312-0</data>
</edge>
<edge source="2310" target="2323">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2310-2323-0</data>
</edge>
<edge source="2311" target="2313">
  <data key="d15">USE</data>
  <data key="d16">2311-2313-0</data>
</edge>
<edge source="2312" target="2318">
  <data key="d15">DEF</data>
  <data key="d16">2312-2318-0</data>
</edge>
<edge source="2312" target="2310">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2312-2310-0</data>
</edge>
<edge source="2313" target="2314">
  <data key="d15">DEF</data>
  <data key="d16">2313-2314-0</data>
</edge>
<edge source="2314" target="2312">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">2314-2312-0</data>
</edge>
<edge source="2315" target="2312">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">2315-2312-0</data>
</edge>
<edge source="2316" target="2317">
  <data key="d15">DEF</data>
  <data key="d16">2316-2317-0</data>
</edge>
<edge source="2317" target="2312">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.remove"</data>
  <data key="d16">2317-2312-0</data>
</edge>
<edge source="2318" target="2321">
  <data key="d15">USE</data>
  <data key="d16">2318-2321-0</data>
</edge>
<edge source="2321" target="2322">
  <data key="d15">DEF</data>
  <data key="d16">2321-2322-0</data>
</edge>
<edge source="1042" target="1044">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1042-1044-0</data>
</edge>
<edge source="2323" target="2324">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2323-2324-0</data>
</edge>
<edge source="2323" target="2326">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">2323-2326-0</data>
</edge>
<edge source="2323" target="2337">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">2323-2337-0</data>
</edge>
<edge source="1044" target="1046">
  <data key="d15">DEF</data>
  <data key="d16">1044-1046-0</data>
</edge>
<edge source="2453" target="2467">
  <data key="d15">USE</data>
  <data key="d16">2453-2467-0</data>
</edge>
<edge source="2454" target="2462">
  <data key="d15">USE</data>
  <data key="d16">2454-2462-0</data>
</edge>
<edge source="2454" target="2465">
  <data key="d15">USE</data>
  <data key="d16">2454-2465-0</data>
</edge>
<edge source="1046" target="1050">
  <data key="d15">USE</data>
  <data key="d16">1046-1050-0</data>
</edge>
<edge source="1045" target="1044">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">1045-1044-0</data>
</edge>
<edge source="2457" target="2464">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2457-2464-0</data>
</edge>
<edge source="1050" target="1051">
  <data key="d15">DEF</data>
  <data key="d16">1050-1051-0</data>
</edge>
<edge source="2459" target="2469">
  <data key="d15">DEF</data>
  <data key="d16">2459-2469-0</data>
</edge>
<edge source="2459" target="2457">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2459-2457-0</data>
</edge>
<edge source="1051" target="1054">
  <data key="d15">DEF</data>
  <data key="d16">1051-1054-0</data>
</edge>
<edge source="2461" target="2454">
  <data key="d15">DEF</data>
  <data key="d16">2461-2454-0</data>
</edge>
<edge source="2462" target="2463">
  <data key="d15">DEF</data>
  <data key="d16">2462-2463-0</data>
</edge>
<edge source="2463" target="2464">
  <data key="d15">USE</data>
  <data key="d16">2463-2464-0</data>
</edge>
<edge source="1184" target="1612">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1184-1612-0</data>
</edge>
<edge source="2464" target="2459">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2464-2459-0</data>
</edge>
<edge source="2464" target="2457">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2464-2457-0</data>
</edge>
<edge source="2466" target="2453">
  <data key="d15">DEF</data>
  <data key="d16">2466-2453-0</data>
</edge>
<edge source="2467" target="2468">
  <data key="d15">DEF</data>
  <data key="d16">2467-2468-0</data>
</edge>
<edge source="2468" target="2459">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">2468-2459-0</data>
</edge>
<edge source="2470" target="2459">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d16">2470-2459-0</data>
</edge>
<edge source="2465" target="2466">
  <data key="d15">DEF</data>
  <data key="d16">2465-2466-0</data>
</edge>
<edge source="2337" target="2455">
  <data key="d15">USE</data>
  <data key="d16">2337-2455-0</data>
</edge>
<edge source="2336" target="2337">
  <data key="d15">DEF</data>
  <data key="d16">2336-2337-0</data>
</edge>
<edge source="2322" target="2323">
  <data key="d15">USE</data>
  <data key="d16">2322-2323-0</data>
</edge>
<edge source="2324" target="2326">
  <data key="d15">DEF</data>
  <data key="d16">2324-2326-0</data>
</edge>
<edge source="2325" target="2324">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">2325-2324-0</data>
</edge>
<edge source="1054" target="2462">
  <data key="d15">USE</data>
  <data key="d16">1054-2462-0</data>
</edge>
<edge source="2326" target="2335">
  <data key="d15">USE</data>
  <data key="d16">2326-2335-0</data>
</edge>
<edge source="2327" target="2324">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d16">2327-2324-0</data>
</edge>
<edge source="1600" target="1612">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1600-1612-0</data>
</edge>
<edge source="2455" target="2456">
  <data key="d15">DEF</data>
  <data key="d16">2455-2456-0</data>
</edge>
<edge source="2328" target="2335">
  <data key="d15">USE</data>
  <data key="d16">2328-2335-0</data>
</edge>
<edge source="2456" target="2457">
  <data key="d15">USE</data>
  <data key="d16">2456-2457-0</data>
</edge>
<edge source="2456" target="2458">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">2456-2458-0</data>
</edge>
<edge source="2329" target="2328">
  <data key="d15">DEF</data>
  <data key="d16">2329-2328-0</data>
</edge>
<edge source="1610" target="1611">
  <data key="d15">DEF</data>
  <data key="d16">1610-1611-0</data>
</edge>
<edge source="1611" target="1612">
  <data key="d15">USE</data>
  <data key="d16">1611-1612-0</data>
</edge>
<edge source="1612" target="2318">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">1612-2318-0</data>
</edge>
<edge source="1612" target="2326">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">1612-2326-0</data>
</edge>
<edge source="1612" target="2337">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">1612-2337-0</data>
</edge>
<edge source="1612" target="2469">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">1612-2469-0</data>
</edge>
<edge source="2330" target="2335">
  <data key="d15">USE</data>
  <data key="d16">2330-2335-0</data>
</edge>
<edge source="2458" target="2460">
  <data key="d15">USE</data>
  <data key="d16">2458-2460-0</data>
</edge>
<edge source="2331" target="2330">
  <data key="d15">DEF</data>
  <data key="d16">2331-2330-0</data>
</edge>
<edge source="2460" target="2461">
  <data key="d15">DEF</data>
  <data key="d16">2460-2461-0</data>
</edge>
<edge source="2335" target="2336">
  <data key="d15">DEF</data>
  <data key="d16">2335-2336-0</data>
</edge>
<edge source="639" target="2316">
  <data key="d15">USE</data>
  <data key="d16">639-2316-0</data>
</edge>
</graph></graphml>