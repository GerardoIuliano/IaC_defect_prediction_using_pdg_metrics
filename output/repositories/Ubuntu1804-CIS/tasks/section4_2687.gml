<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="name" attr.type="string"/>
<key id="d10" for="node" attr.name="action" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section4.yml", "id" : "2687"}</data>
<data key="d1">latest</data>
<node id="2688">
  <data key="d2">Expression</data>
  <data key="d3">2688</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 91, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ubuntu1804cis_rule_4_1_2_2"</data>
  <data key="d6">[]</data>
</node>
<node id="2689">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2689</data>
  <data key="d7">297</data>
</node>
<node id="2690">
  <data key="d2">Conditional</data>
  <data key="d3">2690</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 91, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
</node>
<node id="2691">
  <data key="d2">Literal</data>
  <data key="d3">2691</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 85, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d8">"str"</data>
  <data key="d9">"/etc/audit/auditd.conf"</data>
</node>
<node id="2692">
  <data key="d2">Literal</data>
  <data key="d3">2692</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 86, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d8">"str"</data>
  <data key="d9">"^max_log_file_action"</data>
</node>
<node id="2693">
  <data key="d2">Expression</data>
  <data key="d3">2693</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 87, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d5">"max_log_file_action = {{ ubuntu1804cis_auditd['max_log_file_action'] }}"</data>
  <data key="d6">[]</data>
</node>
<node id="2694">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2694</data>
  <data key="d7">298</data>
</node>
<node id="2695">
  <data key="d2">Literal</data>
  <data key="d3">2695</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 88, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d8">"str"</data>
  <data key="d9">"present"</data>
</node>
<node id="2696">
  <data key="d2">Literal</data>
  <data key="d3">2696</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d8">"bool"</data>
  <data key="d9">true</data>
</node>
<node id="2700">
  <data key="d2">Conditional</data>
  <data key="d3">2700</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 109, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
</node>
<node id="2687">
  <data key="d2">Task</data>
  <data key="d3">2687</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 83, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d10">"lineinfile"</data>
  <data key="d11">"SCORED | 4.1.2.2 | PATCH | Ensure audit logs are not automatically deleted"</data>
</node>
<node id="2677">
  <data key="d2">Task</data>
  <data key="d3">2677</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 65, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d10">"lineinfile"</data>
  <data key="d11">"SCORED | 4.1.2.1 | PATCH | Ensure audit log storage size is configured"</data>
</node>
<node id="2680">
  <data key="d2">Conditional</data>
  <data key="d3">2680</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 73, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
</node>
<node id="636">
  <data key="d2">Variable</data>
  <data key="d3">636</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 404, "column": 1, "includer_location": null}</data>
  <data key="d11">"ubuntu1804cis_auditd"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="637">
  <data key="d2">Literal</data>
  <data key="d3">637</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 405, "column": 3, "includer_location": null}</data>
  <data key="d8">"dict"</data>
  <data key="d9">"{'admin_space_left_action': 'halt', 'max_log_file_action': 'keep_logs', 'max_audit_log_file_size': 10, 'backlog_limit': '8192'}"</data>
</node>
<node id="318">
  <data key="d2">Variable</data>
  <data key="d3">318</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 178, "column": 1, "includer_location": null}</data>
  <data key="d11">"ubuntu1804cis_rule_4_1_2_2"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="319">
  <data key="d2">Literal</data>
  <data key="d3">319</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"bool"</data>
  <data key="d9">true</data>
</node>
<edge source="2688" target="2689">
  <data key="d15">DEF</data>
  <data key="d16">2688-2689-0</data>
</edge>
<edge source="2689" target="2690">
  <data key="d15">USE</data>
  <data key="d16">2689-2690-0</data>
</edge>
<edge source="2690" target="2687">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2690-2687-0</data>
</edge>
<edge source="2690" target="2700">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2690-2700-0</data>
</edge>
<edge source="2691" target="2687">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">2691-2687-0</data>
</edge>
<edge source="2692" target="2687">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d16">2692-2687-0</data>
</edge>
<edge source="2693" target="2694">
  <data key="d15">DEF</data>
  <data key="d16">2693-2694-0</data>
</edge>
<edge source="2694" target="2687">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d16">2694-2687-0</data>
</edge>
<edge source="2695" target="2687">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">2695-2687-0</data>
</edge>
<edge source="2696" target="2687">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.create"</data>
  <data key="d16">2696-2687-0</data>
</edge>
<edge source="2687" target="2700">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2687-2700-0</data>
</edge>
<edge source="2677" target="2690">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2677-2690-0</data>
</edge>
<edge source="2680" target="2677">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2680-2677-0</data>
</edge>
<edge source="2680" target="2690">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2680-2690-0</data>
</edge>
<edge source="636" target="2693">
  <data key="d15">USE</data>
  <data key="d16">636-2693-0</data>
</edge>
<edge source="637" target="636">
  <data key="d15">DEF</data>
  <data key="d16">637-636-0</data>
</edge>
<edge source="318" target="2688">
  <data key="d15">USE</data>
  <data key="d16">318-2688-0</data>
</edge>
<edge source="319" target="318">
  <data key="d15">DEF</data>
  <data key="d16">319-318-0</data>
</edge>
</graph></graphml>