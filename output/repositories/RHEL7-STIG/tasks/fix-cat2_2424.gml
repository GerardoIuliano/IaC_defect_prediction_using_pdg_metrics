<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="name" attr.type="string"/>
<key id="d10" for="node" attr.name="action" attr.type="string"/>
<key id="d9" for="node" attr.name="value" attr.type="string"/>
<key id="d8" for="node" attr.name="type" attr.type="string"/>
<key id="d7" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d6" for="node" attr.name="expr" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "2424"}</data>
<data key="d1">latest</data>
<node id="2432">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2432</data>
  <data key="d4">332</data>
</node>
<node id="2433">
  <data key="d2">Expression</data>
  <data key="d3">2433</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1485, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d6">"{{ item.id }}"</data>
  <data key="d7">[]</data>
</node>
<node id="2434">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2434</data>
  <data key="d4">333</data>
</node>
<node id="2435">
  <data key="d2">Literal</data>
  <data key="d3">2435</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d8">"int"</data>
  <data key="d9">448</data>
</node>
<node id="2436">
  <data key="d2">Literal</data>
  <data key="d3">2436</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1487, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d8">"str"</data>
  <data key="d9">"directory"</data>
</node>
<node id="1042">
  <data key="d2">Task</data>
  <data key="d3">1042</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 457, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d10">"ansible.builtin.debug"</data>
  <data key="d11">"PRELIM | output bootloader and efi state"</data>
</node>
<node id="1044">
  <data key="d2">Task</data>
  <data key="d3">1044</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 465, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d10">"ansible.builtin.shell"</data>
  <data key="d11">"PRELIM | Gather interactive user ID min"</data>
</node>
<node id="1045">
  <data key="d2">Literal</data>
  <data key="d3">1045</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d8">"str"</data>
  <data key="d9">"grep ^UID_MIN /etc/login.defs | awk '{print $2}'"</data>
</node>
<node id="1046">
  <data key="d2">Variable</data>
  <data key="d3">1046</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 469, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d11">"rhel7stig_min_uid"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">18</data>
</node>
<node id="1050">
  <data key="d2">Expression</data>
  <data key="d3">1050</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 479, "column": 46, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d6">"{{ rhel7stig_min_uid.stdout }}"</data>
  <data key="d7">[]</data>
</node>
<node id="1051">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1051</data>
  <data key="d4">52</data>
</node>
<node id="1054">
  <data key="d2">Variable</data>
  <data key="d3">1054</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 479, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d11">"rhel7stig_interactive_uid_start"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">18</data>
</node>
<node id="2421">
  <data key="d2">Literal</data>
  <data key="d3">2421</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1489, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d8">"list"</data>
  <data key="d9">"['{{ rhel7stig_passwd }}']"</data>
</node>
<node id="2422">
  <data key="d2">Loop</data>
  <data key="d3">2422</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1489, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2423">
  <data key="d2">Variable</data>
  <data key="d3">2423</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"item"</data>
  <data key="d12">45</data>
  <data key="d13">0</data>
  <data key="d14">20</data>
</node>
<node id="2424">
  <data key="d2">Task</data>
  <data key="d3">2424</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1482, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d10">"ansible.builtin.file"</data>
  <data key="d11">"MEDIUM | RHEL-07-020640 | PATCH | The Red Hat Enterprise Linux operating system must be configured so that all local interactive user home directories are owned by their respective users."</data>
</node>
<node id="2427">
  <data key="d2">Conditional</data>
  <data key="d3">2427</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1493, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2428">
  <data key="d2">Expression</data>
  <data key="d3">2428</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1494, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d6">"rhel7stig_interactive_uid_start | int &lt;= item.uid"</data>
  <data key="d7">[]</data>
</node>
<node id="2429">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2429</data>
  <data key="d4">331</data>
</node>
<node id="2430">
  <data key="d2">Conditional</data>
  <data key="d3">2430</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1494, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2431">
  <data key="d2">Expression</data>
  <data key="d3">2431</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1484, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d6">"{{ item.dir }}"</data>
  <data key="d7">[]</data>
</node>
<edge source="2432" target="2424">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.path"</data>
  <data key="d17">2432-2424-0</data>
</edge>
<edge source="2433" target="2434">
  <data key="d15">DEF</data>
  <data key="d17">2433-2434-0</data>
</edge>
<edge source="2434" target="2424">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.owner"</data>
  <data key="d17">2434-2424-0</data>
</edge>
<edge source="2435" target="2424">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.mode"</data>
  <data key="d17">2435-2424-0</data>
</edge>
<edge source="2436" target="2424">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
  <data key="d17">2436-2424-0</data>
</edge>
<edge source="1042" target="1044">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">1042-1044-0</data>
</edge>
<edge source="1044" target="1046">
  <data key="d15">DEF</data>
  <data key="d17">1044-1046-0</data>
</edge>
<edge source="1045" target="1044">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args._raw_params"</data>
  <data key="d17">1045-1044-0</data>
</edge>
<edge source="1046" target="1050">
  <data key="d15">USE</data>
  <data key="d17">1046-1050-0</data>
</edge>
<edge source="1050" target="1051">
  <data key="d15">DEF</data>
  <data key="d17">1050-1051-0</data>
</edge>
<edge source="1051" target="1054">
  <data key="d15">DEF</data>
  <data key="d17">1051-1054-0</data>
</edge>
<edge source="1054" target="2428">
  <data key="d15">USE</data>
  <data key="d17">1054-2428-0</data>
</edge>
<edge source="2421" target="2422">
  <data key="d15">USE</data>
  <data key="d17">2421-2422-0</data>
</edge>
<edge source="2421" target="2423">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d17">2421-2423-0</data>
</edge>
<edge source="2422" target="2427">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">2422-2427-0</data>
</edge>
<edge source="2423" target="2428">
  <data key="d15">USE</data>
  <data key="d17">2423-2428-0</data>
</edge>
<edge source="2423" target="2431">
  <data key="d15">USE</data>
  <data key="d17">2423-2431-0</data>
</edge>
<edge source="2423" target="2433">
  <data key="d15">USE</data>
  <data key="d17">2423-2433-0</data>
</edge>
<edge source="2424" target="2422">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d17">2424-2422-0</data>
</edge>
<edge source="2427" target="2430">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">2427-2430-0</data>
</edge>
<edge source="2427" target="2422">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d17">2427-2422-0</data>
</edge>
<edge source="2428" target="2429">
  <data key="d15">DEF</data>
  <data key="d17">2428-2429-0</data>
</edge>
<edge source="2429" target="2430">
  <data key="d15">USE</data>
  <data key="d17">2429-2430-0</data>
</edge>
<edge source="2430" target="2424">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">2430-2424-0</data>
</edge>
<edge source="2430" target="2422">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d17">2430-2422-0</data>
</edge>
<edge source="2431" target="2432">
  <data key="d15">DEF</data>
  <data key="d17">2431-2432-0</data>
</edge>
</graph></graphml>