<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
<key id="d9" for="node" attr.name="name" attr.type="string"/>
<key id="d8" for="node" attr.name="action" attr.type="string"/>
<key id="d7" for="node" attr.name="value" attr.type="string"/>
<key id="d6" for="node" attr.name="type" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section4.yml", "id" : "2677"}</data>
<data key="d1">latest</data>
<node id="2684">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2684</data>
  <data key="d4">296</data>
</node>
<node id="2690">
  <data key="d2">Conditional</data>
  <data key="d3">2690</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 91, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
</node>
<node id="637">
  <data key="d2">Literal</data>
  <data key="d3">637</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 405, "column": 3, "includer_location": null}</data>
  <data key="d6">"dict"</data>
  <data key="d7">"{'admin_space_left_action': 'halt', 'max_log_file_action': 'keep_logs', 'max_audit_log_file_size': 10, 'backlog_limit': '8192'}"</data>
</node>
<node id="2685">
  <data key="d2">Literal</data>
  <data key="d3">2685</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 70, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d6">"str"</data>
  <data key="d7">"present"</data>
</node>
<node id="2669">
  <data key="d2">Task</data>
  <data key="d3">2669</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 48, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d8">"replace"</data>
  <data key="d9">"SCORED | 4.1.1.4 | PATCH | Ensure audit_backlog_limit is sufficient"</data>
</node>
<node id="2672">
  <data key="d2">Conditional</data>
  <data key="d3">2672</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 57, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
</node>
<node id="2677">
  <data key="d2">Task</data>
  <data key="d3">2677</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 65, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d8">"lineinfile"</data>
  <data key="d9">"SCORED | 4.1.2.1 | PATCH | Ensure audit log storage size is configured"</data>
</node>
<node id="2678">
  <data key="d2">Expression</data>
  <data key="d3">2678</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 73, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d10">"ubuntu1804cis_rule_4_1_2_1"</data>
  <data key="d11">[]</data>
</node>
<node id="2679">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2679</data>
  <data key="d4">295</data>
</node>
<node id="2680">
  <data key="d2">Conditional</data>
  <data key="d3">2680</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 73, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
</node>
<node id="2681">
  <data key="d2">Literal</data>
  <data key="d3">2681</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 67, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d6">"str"</data>
  <data key="d7">"/etc/audit/auditd.conf"</data>
</node>
<node id="2682">
  <data key="d2">Literal</data>
  <data key="d3">2682</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 68, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d6">"str"</data>
  <data key="d7">"^max_log_file( |=)"</data>
</node>
<node id="2683">
  <data key="d2">Expression</data>
  <data key="d3">2683</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 69, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d10">"max_log_file = {{ ubuntu1804cis_auditd.max_audit_log_file_size }}"</data>
  <data key="d11">[]</data>
</node>
<node id="636">
  <data key="d2">Variable</data>
  <data key="d3">636</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 404, "column": 1, "includer_location": null}</data>
  <data key="d9">"ubuntu1804cis_auditd"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="317">
  <data key="d2">Literal</data>
  <data key="d3">317</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"bool"</data>
  <data key="d7">true</data>
</node>
<node id="2686">
  <data key="d2">Literal</data>
  <data key="d3">2686</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d6">"bool"</data>
  <data key="d7">true</data>
</node>
<node id="316">
  <data key="d2">Variable</data>
  <data key="d3">316</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 177, "column": 1, "includer_location": null}</data>
  <data key="d9">"ubuntu1804cis_rule_4_1_2_1"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<edge source="2684" target="2677">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.line"</data>
  <data key="d17">2684-2677-0</data>
</edge>
<edge source="637" target="636">
  <data key="d15">DEF</data>
  <data key="d17">637-636-0</data>
</edge>
<edge source="2685" target="2677">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
  <data key="d17">2685-2677-0</data>
</edge>
<edge source="2669" target="2680">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">2669-2680-0</data>
</edge>
<edge source="2672" target="2669">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">2672-2669-0</data>
</edge>
<edge source="2672" target="2680">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">2672-2680-0</data>
</edge>
<edge source="2677" target="2690">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">2677-2690-0</data>
</edge>
<edge source="2678" target="2679">
  <data key="d15">DEF</data>
  <data key="d17">2678-2679-0</data>
</edge>
<edge source="2679" target="2680">
  <data key="d15">USE</data>
  <data key="d17">2679-2680-0</data>
</edge>
<edge source="2680" target="2677">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">2680-2677-0</data>
</edge>
<edge source="2680" target="2690">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">2680-2690-0</data>
</edge>
<edge source="2681" target="2677">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.dest"</data>
  <data key="d17">2681-2677-0</data>
</edge>
<edge source="2682" target="2677">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.regexp"</data>
  <data key="d17">2682-2677-0</data>
</edge>
<edge source="2683" target="2684">
  <data key="d15">DEF</data>
  <data key="d17">2683-2684-0</data>
</edge>
<edge source="636" target="2683">
  <data key="d15">USE</data>
  <data key="d17">636-2683-0</data>
</edge>
<edge source="317" target="316">
  <data key="d15">DEF</data>
  <data key="d17">317-316-0</data>
</edge>
<edge source="2686" target="2677">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.create"</data>
  <data key="d17">2686-2677-0</data>
</edge>
<edge source="316" target="2678">
  <data key="d15">USE</data>
  <data key="d17">316-2678-0</data>
</edge>
</graph></graphml>