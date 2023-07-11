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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat1.yml", "id" : "1194"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_cat1_patch"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1180">
  <data key="d2">Task</data>
  <data key="d3">1180</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 82, "column": 3, "includer_location": null}</data>
  <data key="d11">"ansible.builtin.package_facts"</data>
  <data key="d5">"Gather the package facts"</data>
</node>
<node id="1182">
  <data key="d2">Expression</data>
  <data key="d3">1182</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 90, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel7stig_cat1_patch"</data>
  <data key="d13">[]</data>
</node>
<node id="1183">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1183</data>
  <data key="d14">88</data>
</node>
<node id="1184">
  <data key="d2">Conditional</data>
  <data key="d3">1184</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 90, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="1185">
  <data key="d2">Task</data>
  <data key="d3">1185</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 4, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.shell"</data>
  <data key="d5">"HIGH | RHEL-07-010010 | AUDIT | The Red Hat Enterprise Linux operating system must be configured so that the file permissions, ownership, and group membership of system files and commands match the vendor values."</data>
</node>
<node id="1186">
  <data key="d2">Literal</data>
  <data key="d3">1186</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="1187">
  <data key="d2">Literal</data>
  <data key="d3">1187</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"rpm -Va --nolinkto --nofiledigest --nosize --nomtime --nodigest --nosignature | grep -E '^(.M|.....U|......G)' | tee /dev/stderr | cut -c13- | sed 's/^ //' | xargs rpm -qf --qf='%{name}\\n' | sort -u\n"</data>
</node>
<node id="1188">
  <data key="d2">Variable</data>
  <data key="d3">1188</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 12, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel_07_010010_audit"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1189">
  <data key="d2">Literal</data>
  <data key="d3">1189</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="1190">
  <data key="d2">Expression</data>
  <data key="d3">1190</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 20, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ rhel_07_010010_audit.stdout_lines }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1191">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1191</data>
  <data key="d14">89</data>
</node>
<node id="1192">
  <data key="d2">Loop</data>
  <data key="d3">1192</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 20, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="1193">
  <data key="d2">Variable</data>
  <data key="d3">1193</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">4</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="1194">
  <data key="d2">Task</data>
  <data key="d3">1194</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 14, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.shell"</data>
  <data key="d5">"HIGH | RHEL-07-010010 | PATCH | The Red Hat Enterprise Linux operating system must be configured so that the file permissions, ownership, and group membership of system files and commands match the vendor values."</data>
</node>
<node id="1195">
  <data key="d2">Expression</data>
  <data key="d3">1195</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 21, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel_07_010010_audit.stdout_lines | length &gt; 0"</data>
  <data key="d13">[]</data>
</node>
<node id="1196">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1196</data>
  <data key="d14">90</data>
</node>
<node id="1197">
  <data key="d2">Conditional</data>
  <data key="d3">1197</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 21, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="1198">
  <data key="d2">Expression</data>
  <data key="d3">1198</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d12">"( rpm --setugids {{ item }}; rpm --setperms {{ item }} ) 2&gt;&amp;1 1&gt;&amp;2 | grep -v ': No such file or directory$'\n"</data>
  <data key="d13">[]</data>
</node>
<node id="1199">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1199</data>
  <data key="d14">91</data>
</node>
<node id="1200">
  <data key="d2">Variable</data>
  <data key="d3">1200</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 18, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel_07_010010_patch"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<edge source="0" target="1182">
  <data key="d15">USE</data>
  <data key="d16">0-1182-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="1180" target="1184">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1180-1184-0</data>
</edge>
<edge source="1182" target="1183">
  <data key="d15">DEF</data>
  <data key="d16">1182-1183-0</data>
</edge>
<edge source="1183" target="1184">
  <data key="d15">USE</data>
  <data key="d16">1183-1184-0</data>
</edge>
<edge source="1184" target="1185">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1184-1185-0</data>
</edge>
<edge source="1184" target="1188">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">1184-1188-0</data>
</edge>
<edge source="1184" target="1200">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">1184-1200-0</data>
</edge>
<edge source="1185" target="1188">
  <data key="d15">DEF</data>
  <data key="d16">1185-1188-0</data>
</edge>
<edge source="1185" target="1192">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1185-1192-0</data>
</edge>
<edge source="1186" target="1185">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.warn"</data>
  <data key="d16">1186-1185-0</data>
</edge>
<edge source="1187" target="1185">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">1187-1185-0</data>
</edge>
<edge source="1188" target="1190">
  <data key="d15">USE</data>
  <data key="d16">1188-1190-0</data>
</edge>
<edge source="1188" target="1195">
  <data key="d15">USE</data>
  <data key="d16">1188-1195-0</data>
</edge>
<edge source="1189" target="1185">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d16">1189-1185-0</data>
</edge>
<edge source="1190" target="1191">
  <data key="d15">DEF</data>
  <data key="d16">1190-1191-0</data>
</edge>
<edge source="1191" target="1192">
  <data key="d15">USE</data>
  <data key="d16">1191-1192-0</data>
</edge>
<edge source="1191" target="1193">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">1191-1193-0</data>
</edge>
<edge source="1192" target="1197">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1192-1197-0</data>
</edge>
<edge source="1193" target="1198">
  <data key="d15">USE</data>
  <data key="d16">1193-1198-0</data>
</edge>
<edge source="1194" target="1200">
  <data key="d15">DEF</data>
  <data key="d16">1194-1200-0</data>
</edge>
<edge source="1194" target="1192">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1194-1192-0</data>
</edge>
<edge source="1195" target="1196">
  <data key="d15">DEF</data>
  <data key="d16">1195-1196-0</data>
</edge>
<edge source="1196" target="1197">
  <data key="d15">USE</data>
  <data key="d16">1196-1197-0</data>
</edge>
<edge source="1197" target="1194">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1197-1194-0</data>
</edge>
<edge source="1197" target="1192">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1197-1192-0</data>
</edge>
<edge source="1198" target="1199">
  <data key="d15">DEF</data>
  <data key="d16">1198-1199-0</data>
</edge>
<edge source="1199" target="1194">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">1199-1194-0</data>
</edge>
</graph></graphml>