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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "2668"}</data>
<data key="d1">latest</data>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
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
<node id="923">
  <data key="d2">Conditional</data>
  <data key="d3">923</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 233, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 228, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}}</data>
</node>
<node id="924">
  <data key="d2">Task</data>
  <data key="d3">924</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/parse_etc_passwd.yml", "line": 4, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 228, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"ansible.builtin.shell"</data>
  <data key="d5">"PRELIM | {{ rhel7stig_passwd_tasks }} | Parse /etc/passwd"</data>
</node>
<node id="30">
  <data key="d2">Variable</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 57, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_disruption_high"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="31">
  <data key="d2">Literal</data>
  <data key="d3">31</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="1184">
  <data key="d2">Conditional</data>
  <data key="d3">1184</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 90, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="938">
  <data key="d2">Task</data>
  <data key="d3">938</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 260, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.shell"</data>
  <data key="d5">"PRELIM | RHEL-07-020680 | RHEL-07-020710 | RHEL-07-020720 | RHEL-07-020730 | Gather local interactive user directories"</data>
</node>
<node id="939">
  <data key="d2">Expression</data>
  <data key="d3">939</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d12">"getent passwd { {{ rhel7stig_int_gid }}..65535} | cut -d: -f6 | sort -u | grep -v '/var/' | grep -v '/nonexistent/*' | grep -v '/run/*'"</data>
  <data key="d13">[]</data>
</node>
<node id="940">
  <data key="d2">IntermediateValue</data>
  <data key="d3">940</data>
  <data key="d14">34</data>
</node>
<node id="941">
  <data key="d2">Variable</data>
  <data key="d3">941</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 265, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel_07_020680_getent"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="942">
  <data key="d2">Expression</data>
  <data key="d3">942</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 277, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel_07_020680_getent.stdout_lines is defined"</data>
  <data key="d13">[]</data>
</node>
<node id="943">
  <data key="d2">IntermediateValue</data>
  <data key="d3">943</data>
  <data key="d14">35</data>
</node>
<node id="944">
  <data key="d2">Conditional</data>
  <data key="d3">944</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 277, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
</node>
<node id="945">
  <data key="d2">Expression</data>
  <data key="d3">945</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 275, "column": 49, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ rhel_07_020680_getent.stdout_lines }}"</data>
  <data key="d13">[]</data>
</node>
<node id="946">
  <data key="d2">IntermediateValue</data>
  <data key="d3">946</data>
  <data key="d14">36</data>
</node>
<node id="947">
  <data key="d2">Variable</data>
  <data key="d3">947</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 275, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel_07_stig_interactive_homedir_results"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="688">
  <data key="d2">Variable</data>
  <data key="d3">688</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 715, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_int_gid"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="689">
  <data key="d2">Literal</data>
  <data key="d3">689</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"int"</data>
  <data key="d10">1000</data>
</node>
<node id="1600">
  <data key="d2">Loop</data>
  <data key="d3">1600</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 681, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="1610">
  <data key="d2">Expression</data>
  <data key="d3">1610</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 97, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
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
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 97, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="845">
  <data key="d2">Variable</data>
  <data key="d3">845</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">2</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="846">
  <data key="d2">Task</data>
  <data key="d3">846</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 101, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.shell"</data>
  <data key="d5">"PRELIM | RHEL-07-020710 | RHEL-07-020720 | RHEL-07-020730 | AUDIT | Find ini files for interactive users."</data>
</node>
<node id="847">
  <data key="d2">Variable</data>
  <data key="d3">847</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel_07_stig_interactive_homedir_results"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="848">
  <data key="d2">Expression</data>
  <data key="d3">848</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 109, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel_07_stig_interactive_homedir_results is defined"</data>
  <data key="d13">[]</data>
</node>
<node id="849">
  <data key="d2">IntermediateValue</data>
  <data key="d3">849</data>
  <data key="d14">16</data>
</node>
<node id="843">
  <data key="d2">Literal</data>
  <data key="d3">843</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 107, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d9">"list"</data>
  <data key="d10">"['{{ rhel_07_stig_interactive_homedir_results }}']"</data>
</node>
<node id="851">
  <data key="d2">Expression</data>
  <data key="d3">851</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 110, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel_07_020710"</data>
  <data key="d13">[]</data>
</node>
<node id="852">
  <data key="d2">IntermediateValue</data>
  <data key="d3">852</data>
  <data key="d14">17</data>
</node>
<node id="854">
  <data key="d2">Expression</data>
  <data key="d3">854</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 111, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel_07_020720"</data>
  <data key="d13">[]</data>
</node>
<node id="855">
  <data key="d2">IntermediateValue</data>
  <data key="d3">855</data>
  <data key="d14">18</data>
</node>
<node id="857">
  <data key="d2">Expression</data>
  <data key="d3">857</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 112, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel_07_020730"</data>
  <data key="d13">[]</data>
</node>
<node id="858">
  <data key="d2">IntermediateValue</data>
  <data key="d3">858</data>
  <data key="d14">19</data>
</node>
<node id="860">
  <data key="d2">Expression</data>
  <data key="d3">860</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 113, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel7stig_disruption_high"</data>
  <data key="d13">[]</data>
</node>
<node id="861">
  <data key="d2">IntermediateValue</data>
  <data key="d3">861</data>
  <data key="d14">20</data>
</node>
<node id="862">
  <data key="d2">Conditional</data>
  <data key="d3">862</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 113, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
</node>
<node id="2655">
  <data key="d2">Expression</data>
  <data key="d3">2655</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1763, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel_07_stig_interactive_homedir_inifiles is defined"</data>
  <data key="d13">[]</data>
</node>
<node id="2656">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2656</data>
  <data key="d14">389</data>
</node>
<node id="865">
  <data key="d2">Variable</data>
  <data key="d3">865</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 105, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel_07_020710_ini_file_list"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="866">
  <data key="d2">Conditional</data>
  <data key="d3">866</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 124, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
</node>
<node id="867">
  <data key="d2">Conditional</data>
  <data key="d3">867</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 125, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
</node>
<node id="868">
  <data key="d2">Conditional</data>
  <data key="d3">868</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 126, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
</node>
<node id="869">
  <data key="d2">Conditional</data>
  <data key="d3">869</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 127, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
</node>
<node id="870">
  <data key="d2">Conditional</data>
  <data key="d3">870</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 128, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
</node>
<node id="871">
  <data key="d2">Expression</data>
  <data key="d3">871</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 122, "column": 50, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ rhel_07_020710_ini_file_list.results | map(attribute='stdout_lines') | list }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2664">
  <data key="d2">Expression</data>
  <data key="d3">2664</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1778, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ rhel_07_stig_interactive_homedir_results }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2665">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2665</data>
  <data key="d14">391</data>
</node>
<node id="2666">
  <data key="d2">Loop</data>
  <data key="d3">2666</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1778, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2667">
  <data key="d2">Variable</data>
  <data key="d3">2667</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">61</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="2668">
  <data key="d2">Task</data>
  <data key="d3">2668</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1776, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.shell"</data>
  <data key="d5">"MEDIUM | RHEL-07-020720 | AUDIT | The Red Hat Enterprise Linux operating system must be configured so that all local interactive user initialization files executable search paths contain only paths that resolve to the users home directory."</data>
</node>
<node id="873">
  <data key="d2">Variable</data>
  <data key="d3">873</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 122, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel_07_stig_interactive_homedir_inifiles"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="872">
  <data key="d2">IntermediateValue</data>
  <data key="d3">872</data>
  <data key="d14">22</data>
</node>
<node id="2671">
  <data key="d2">Conditional</data>
  <data key="d3">2671</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1783, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2672">
  <data key="d2">Conditional</data>
  <data key="d3">2672</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1784, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2673">
  <data key="d2">Expression</data>
  <data key="d3">2673</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"find \"{{ item }}\" -maxdepth 1 -type f | xargs grep \"PATH=\" | cut -d':' -f1 | xargs realpath"</data>
  <data key="d13">[]</data>
</node>
<node id="2674">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2674</data>
  <data key="d14">393</data>
</node>
<node id="2675">
  <data key="d2">Variable</data>
  <data key="d3">2675</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1781, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel_07_020710_ini_path_grep_list"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="245">
  <data key="d2">Variable</data>
  <data key="d3">245</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 193, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel_07_020710"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="246">
  <data key="d2">Literal</data>
  <data key="d3">246</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="247">
  <data key="d2">Variable</data>
  <data key="d3">247</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 194, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel_07_020720"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="248">
  <data key="d2">Literal</data>
  <data key="d3">248</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="249">
  <data key="d2">Variable</data>
  <data key="d3">249</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 195, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel_07_020730"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="250">
  <data key="d2">Literal</data>
  <data key="d3">250</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="863">
  <data key="d2">Expression</data>
  <data key="d3">863</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d12">"find \"{{ item }}\" -maxdepth 1 -type f | awk -F\"/\" '$NF ~ /^\\..*$/ {print $NF}' | grep -v history"</data>
  <data key="d13">[]</data>
</node>
<node id="864">
  <data key="d2">IntermediateValue</data>
  <data key="d3">864</data>
  <data key="d14">21</data>
</node>
<edge source="2" target="1610">
  <data key="d15">USE</data>
  <data key="d16">2-1610-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d16">3-2-0</data>
</edge>
<edge source="923" target="924">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">923-924-0</data>
</edge>
<edge source="923" target="938">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">923-938-0</data>
</edge>
<edge source="924" target="938">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">924-938-0</data>
</edge>
<edge source="30" target="860">
  <data key="d15">USE</data>
  <data key="d16">30-860-0</data>
</edge>
<edge source="31" target="30">
  <data key="d15">DEF</data>
  <data key="d16">31-30-0</data>
</edge>
<edge source="1184" target="1612">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1184-1612-0</data>
</edge>
<edge source="938" target="941">
  <data key="d15">DEF</data>
  <data key="d16">938-941-0</data>
</edge>
<edge source="939" target="940">
  <data key="d15">DEF</data>
  <data key="d16">939-940-0</data>
</edge>
<edge source="940" target="938">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">940-938-0</data>
</edge>
<edge source="941" target="942">
  <data key="d15">USE</data>
  <data key="d16">941-942-0</data>
</edge>
<edge source="941" target="945">
  <data key="d15">USE</data>
  <data key="d16">941-945-0</data>
</edge>
<edge source="942" target="943">
  <data key="d15">DEF</data>
  <data key="d16">942-943-0</data>
</edge>
<edge source="943" target="944">
  <data key="d15">USE</data>
  <data key="d16">943-944-0</data>
</edge>
<edge source="944" target="947">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">944-947-0</data>
</edge>
<edge source="945" target="946">
  <data key="d15">DEF</data>
  <data key="d16">945-946-0</data>
</edge>
<edge source="946" target="947">
  <data key="d15">DEF</data>
  <data key="d16">946-947-0</data>
</edge>
<edge source="947" target="2664">
  <data key="d15">USE</data>
  <data key="d16">947-2664-0</data>
</edge>
<edge source="688" target="939">
  <data key="d15">USE</data>
  <data key="d16">688-939-0</data>
</edge>
<edge source="689" target="688">
  <data key="d15">DEF</data>
  <data key="d16">689-688-0</data>
</edge>
<edge source="1600" target="1612">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1600-1612-0</data>
</edge>
<edge source="1610" target="1611">
  <data key="d15">DEF</data>
  <data key="d16">1610-1611-0</data>
</edge>
<edge source="1611" target="1612">
  <data key="d15">USE</data>
  <data key="d16">1611-1612-0</data>
</edge>
<edge source="1612" target="2675">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">1612-2675-0</data>
</edge>
<edge source="845" target="863">
  <data key="d15">USE</data>
  <data key="d16">845-863-0</data>
</edge>
<edge source="846" target="865">
  <data key="d15">DEF</data>
  <data key="d16">846-865-0</data>
</edge>
<edge source="847" target="848">
  <data key="d15">USE</data>
  <data key="d16">847-848-0</data>
</edge>
<edge source="848" target="849">
  <data key="d15">DEF</data>
  <data key="d16">848-849-0</data>
</edge>
<edge source="849" target="866">
  <data key="d15">USE</data>
  <data key="d16">849-866-0</data>
</edge>
<edge source="843" target="845">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">843-845-0</data>
</edge>
<edge source="851" target="852">
  <data key="d15">DEF</data>
  <data key="d16">851-852-0</data>
</edge>
<edge source="852" target="867">
  <data key="d15">USE</data>
  <data key="d16">852-867-0</data>
</edge>
<edge source="854" target="855">
  <data key="d15">DEF</data>
  <data key="d16">854-855-0</data>
</edge>
<edge source="855" target="868">
  <data key="d15">USE</data>
  <data key="d16">855-868-0</data>
</edge>
<edge source="857" target="858">
  <data key="d15">DEF</data>
  <data key="d16">857-858-0</data>
</edge>
<edge source="858" target="869">
  <data key="d15">USE</data>
  <data key="d16">858-869-0</data>
</edge>
<edge source="860" target="861">
  <data key="d15">DEF</data>
  <data key="d16">860-861-0</data>
</edge>
<edge source="861" target="862">
  <data key="d15">USE</data>
  <data key="d16">861-862-0</data>
</edge>
<edge source="861" target="870">
  <data key="d15">USE</data>
  <data key="d16">861-870-0</data>
</edge>
<edge source="862" target="846">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">862-846-0</data>
</edge>
<edge source="2655" target="2656">
  <data key="d15">DEF</data>
  <data key="d16">2655-2656-0</data>
</edge>
<edge source="2656" target="2672">
  <data key="d15">USE</data>
  <data key="d16">2656-2672-0</data>
</edge>
<edge source="865" target="871">
  <data key="d15">USE</data>
  <data key="d16">865-871-0</data>
</edge>
<edge source="866" target="867">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">866-867-0</data>
</edge>
<edge source="866" target="873">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">866-873-0</data>
</edge>
<edge source="867" target="868">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">867-868-0</data>
</edge>
<edge source="867" target="873">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">867-873-0</data>
</edge>
<edge source="868" target="869">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">868-869-0</data>
</edge>
<edge source="868" target="873">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">868-873-0</data>
</edge>
<edge source="869" target="870">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">869-870-0</data>
</edge>
<edge source="869" target="873">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">869-873-0</data>
</edge>
<edge source="870" target="873">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">870-873-0</data>
</edge>
<edge source="871" target="872">
  <data key="d15">DEF</data>
  <data key="d16">871-872-0</data>
</edge>
<edge source="2664" target="2665">
  <data key="d15">DEF</data>
  <data key="d16">2664-2665-0</data>
</edge>
<edge source="2665" target="2666">
  <data key="d15">USE</data>
  <data key="d16">2665-2666-0</data>
</edge>
<edge source="2665" target="2667">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">2665-2667-0</data>
</edge>
<edge source="2666" target="2671">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2666-2671-0</data>
</edge>
<edge source="2667" target="2673">
  <data key="d15">USE</data>
  <data key="d16">2667-2673-0</data>
</edge>
<edge source="2668" target="2675">
  <data key="d15">DEF</data>
  <data key="d16">2668-2675-0</data>
</edge>
<edge source="2668" target="2666">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2668-2666-0</data>
</edge>
<edge source="873" target="2655">
  <data key="d15">USE</data>
  <data key="d16">873-2655-0</data>
</edge>
<edge source="872" target="873">
  <data key="d15">DEF</data>
  <data key="d16">872-873-0</data>
</edge>
<edge source="2671" target="2672">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2671-2672-0</data>
</edge>
<edge source="2671" target="2666">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2671-2666-0</data>
</edge>
<edge source="2672" target="2668">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2672-2668-0</data>
</edge>
<edge source="2672" target="2666">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2672-2666-0</data>
</edge>
<edge source="2673" target="2674">
  <data key="d15">DEF</data>
  <data key="d16">2673-2674-0</data>
</edge>
<edge source="2674" target="2668">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">2674-2668-0</data>
</edge>
<edge source="245" target="851">
  <data key="d15">USE</data>
  <data key="d16">245-851-0</data>
</edge>
<edge source="246" target="245">
  <data key="d15">DEF</data>
  <data key="d16">246-245-0</data>
</edge>
<edge source="247" target="854">
  <data key="d15">USE</data>
  <data key="d16">247-854-0</data>
</edge>
<edge source="248" target="247">
  <data key="d15">DEF</data>
  <data key="d16">248-247-0</data>
</edge>
<edge source="249" target="857">
  <data key="d15">USE</data>
  <data key="d16">249-857-0</data>
</edge>
<edge source="250" target="249">
  <data key="d15">DEF</data>
  <data key="d16">250-249-0</data>
</edge>
<edge source="863" target="864">
  <data key="d15">DEF</data>
  <data key="d16">863-864-0</data>
</edge>
<edge source="864" target="846">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">864-846-0</data>
</edge>
</graph></graphml>