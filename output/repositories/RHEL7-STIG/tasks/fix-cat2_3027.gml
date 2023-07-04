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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "3027"}</data>
<data key="d1">latest</data>
<node id="905">
  <data key="d2">Variable</data>
  <data key="d3">905</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_mounts"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="655">
  <data key="d2">Variable</data>
  <data key="d3">655</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 652, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_auditd_space_left"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="656">
  <data key="d2">Variable</data>
  <data key="d3">656</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 653, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_audit_disk_size_query"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="672">
  <data key="d2">Variable</data>
  <data key="d3">672</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 690, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_audit_part"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="296">
  <data key="d2">Variable</data>
  <data key="d3">296</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 220, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel_07_030330"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="297">
  <data key="d2">Literal</data>
  <data key="d3">297</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="970">
  <data key="d2">Task</data>
  <data key="d3">970</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 334, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.shell"</data>
  <data key="d5">"PRELIM | RHEL-07-030330 | Find audit.log location"</data>
</node>
<node id="3019">
  <data key="d2">Task</data>
  <data key="d3">3019</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2373, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.lineinfile"</data>
  <data key="d5">"MEDIUM | RHEL-07-030321 | PATCH | The Red Hat Enterprise Linux operating system must be configured so that the audit system takes appropriate action when there is an error sending audit records to a remote system."</data>
</node>
<node id="972">
  <data key="d2">Variable</data>
  <data key="d3">972</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 338, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel_07_audit_log_file"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="3022">
  <data key="d2">Conditional</data>
  <data key="d3">3022</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2379, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="975">
  <data key="d2">Expression</data>
  <data key="d3">975</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d12">"df --output=target {{ rhel_07_audit_log_file.stdout }} | tail -n 1"</data>
  <data key="d13">[]</data>
</node>
<node id="974">
  <data key="d2">Task</data>
  <data key="d3">974</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 340, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.shell"</data>
  <data key="d5">"PRELIM | RHEL-07-030330 | Find partition holding audit.log"</data>
</node>
<node id="976">
  <data key="d2">IntermediateValue</data>
  <data key="d3">976</data>
  <data key="d14">41</data>
</node>
<node id="977">
  <data key="d2">Variable</data>
  <data key="d3">977</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 344, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel_07_audit_part"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="978">
  <data key="d2">Literal</data>
  <data key="d3">978</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="3027">
  <data key="d2">Task</data>
  <data key="d3">3027</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2390, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.lineinfile"</data>
  <data key="d5">"MEDIUM | RHEL-07-030330 | PATCH | The Red Hat Enterprise Linux operating system must initiate an action to notify the System Administrator (SA) and Information System Security Officer ISSO, at a minimum, when allocated audit record storage volume reaches 75% of the repository maximum audit record storage capacity."</data>
</node>
<node id="3028">
  <data key="d2">Expression</data>
  <data key="d3">3028</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2396, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel_07_030330"</data>
  <data key="d13">[]</data>
</node>
<node id="3029">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3029</data>
  <data key="d14">474</data>
</node>
<node id="3030">
  <data key="d2">Conditional</data>
  <data key="d3">3030</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2396, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="3031">
  <data key="d2">Literal</data>
  <data key="d3">3031</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2392, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/audit/auditd.conf"</data>
</node>
<node id="3032">
  <data key="d2">Literal</data>
  <data key="d3">3032</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2393, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"^space_left +="</data>
</node>
<node id="3033">
  <data key="d2">Expression</data>
  <data key="d3">3033</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 690, "column": 23, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ rhel_07_audit_part.stdout }}"</data>
  <data key="d13">[]</data>
</node>
<node id="3034">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3034</data>
  <data key="d14">475</data>
</node>
<node id="3035">
  <data key="d2">Expression</data>
  <data key="d3">3035</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 653, "column": 34, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"[?mount=='{{ rhel7stig_audit_part }}'].size_total | [0]"</data>
  <data key="d13">[]</data>
</node>
<node id="3036">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3036</data>
  <data key="d14">476</data>
</node>
<node id="3037">
  <data key="d2">Expression</data>
  <data key="d3">3037</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 652, "column": 30, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ ( ansible_mounts | json_query(rhel7stig_audit_disk_size_query) | int / 4 / 1024 / 1024 ) | int + 1 }}"</data>
  <data key="d13">[]</data>
</node>
<node id="3038">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3038</data>
  <data key="d14">477</data>
</node>
<node id="3039">
  <data key="d2">Expression</data>
  <data key="d3">3039</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2394, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"space_left = {{ [rhel7stig_auditd_space_left | int, 51] | max }}"</data>
  <data key="d13">[]</data>
</node>
<node id="3040">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3040</data>
  <data key="d14">478</data>
</node>
<node id="3044">
  <data key="d2">Conditional</data>
  <data key="d3">3044</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2417, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<edge source="905" target="3037">
  <data key="d15">USE</data>
  <data key="d16">905-3037-0</data>
</edge>
<edge source="655" target="3039">
  <data key="d15">USE</data>
  <data key="d16">655-3039-0</data>
</edge>
<edge source="656" target="3037">
  <data key="d15">USE</data>
  <data key="d16">656-3037-0</data>
</edge>
<edge source="672" target="3035">
  <data key="d15">USE</data>
  <data key="d16">672-3035-0</data>
</edge>
<edge source="296" target="3028">
  <data key="d15">USE</data>
  <data key="d16">296-3028-0</data>
</edge>
<edge source="297" target="296">
  <data key="d15">DEF</data>
  <data key="d16">297-296-0</data>
</edge>
<edge source="970" target="972">
  <data key="d15">DEF</data>
  <data key="d16">970-972-0</data>
</edge>
<edge source="970" target="974">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">970-974-0</data>
</edge>
<edge source="3019" target="3030">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3019-3030-0</data>
</edge>
<edge source="972" target="975">
  <data key="d15">USE</data>
  <data key="d16">972-975-0</data>
</edge>
<edge source="3022" target="3019">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3022-3019-0</data>
</edge>
<edge source="3022" target="3030">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3022-3030-0</data>
</edge>
<edge source="975" target="976">
  <data key="d15">DEF</data>
  <data key="d16">975-976-0</data>
</edge>
<edge source="974" target="977">
  <data key="d15">DEF</data>
  <data key="d16">974-977-0</data>
</edge>
<edge source="976" target="974">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">976-974-0</data>
</edge>
<edge source="977" target="3033">
  <data key="d15">USE</data>
  <data key="d16">977-3033-0</data>
</edge>
<edge source="978" target="974">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d16">978-974-0</data>
</edge>
<edge source="3027" target="3044">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3027-3044-0</data>
</edge>
<edge source="3028" target="3029">
  <data key="d15">DEF</data>
  <data key="d16">3028-3029-0</data>
</edge>
<edge source="3029" target="3030">
  <data key="d15">USE</data>
  <data key="d16">3029-3030-0</data>
</edge>
<edge source="3030" target="3027">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3030-3027-0</data>
</edge>
<edge source="3030" target="3044">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3030-3044-0</data>
</edge>
<edge source="3031" target="3027">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">3031-3027-0</data>
</edge>
<edge source="3032" target="3027">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d16">3032-3027-0</data>
</edge>
<edge source="3033" target="3034">
  <data key="d15">DEF</data>
  <data key="d16">3033-3034-0</data>
</edge>
<edge source="3034" target="672">
  <data key="d15">DEF</data>
  <data key="d16">3034-672-0</data>
</edge>
<edge source="3035" target="3036">
  <data key="d15">DEF</data>
  <data key="d16">3035-3036-0</data>
</edge>
<edge source="3036" target="656">
  <data key="d15">DEF</data>
  <data key="d16">3036-656-0</data>
</edge>
<edge source="3037" target="3038">
  <data key="d15">DEF</data>
  <data key="d16">3037-3038-0</data>
</edge>
<edge source="3038" target="655">
  <data key="d15">DEF</data>
  <data key="d16">3038-655-0</data>
</edge>
<edge source="3039" target="3040">
  <data key="d15">DEF</data>
  <data key="d16">3039-3040-0</data>
</edge>
<edge source="3040" target="3027">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d16">3040-3027-0</data>
</edge>
</graph></graphml>