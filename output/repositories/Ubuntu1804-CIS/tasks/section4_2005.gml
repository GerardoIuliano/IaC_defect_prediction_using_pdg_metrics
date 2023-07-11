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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section4.yml", "id" : "2005"}</data>
<data key="d1">latest</data>
<node id="260">
  <data key="d2">Variable</data>
  <data key="d3">260</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 147, "column": 1, "includer_location": null}</data>
  <data key="d5">"ubuntu1804cis_rule_4_1_1_3"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="261">
  <data key="d2">Literal</data>
  <data key="d3">261</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1999">
  <data key="d2">Task</data>
  <data key="d3">1999</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 36, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d11">"lineinfile"</data>
  <data key="d5">"SCORED | 4.1.1.2 | PATCH | Ensure email on non-admin audit space alert"</data>
</node>
<node id="2000">
  <data key="d2">Conditional</data>
  <data key="d3">2000</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 43, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
</node>
<node id="562">
  <data key="d2">Variable</data>
  <data key="d3">562</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 361, "column": 1, "includer_location": null}</data>
  <data key="d5">"ubuntu1804cis_auditd"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="563">
  <data key="d2">Literal</data>
  <data key="d3">563</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 362, "column": 3, "includer_location": null}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{'admin_space_left_action': 'halt', 'max_log_file_action': 'keep_logs'}"</data>
</node>
<node id="2005">
  <data key="d2">Task</data>
  <data key="d3">2005</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 53, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d11">"lineinfile"</data>
  <data key="d5">"SCORED | 4.1.1.3 | PATCH | Ensure audit logs are not automatically deleted"</data>
</node>
<node id="2006">
  <data key="d2">Expression</data>
  <data key="d3">2006</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 60, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ubuntu1804cis_rule_4_1_1_3"</data>
  <data key="d13">[]</data>
</node>
<node id="2007">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2007</data>
  <data key="d14">214</data>
</node>
<node id="2008">
  <data key="d2">Conditional</data>
  <data key="d3">2008</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 60, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
</node>
<node id="2009">
  <data key="d2">Literal</data>
  <data key="d3">2009</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 55, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/audit/auditd.conf"</data>
</node>
<node id="2010">
  <data key="d2">Literal</data>
  <data key="d3">2010</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 56, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"^max_log_file_action"</data>
</node>
<node id="2011">
  <data key="d2">Expression</data>
  <data key="d3">2011</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 57, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d12">"max_log_file_action = {{ ubuntu1804cis_auditd['max_log_file_action'] }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2012">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2012</data>
  <data key="d14">215</data>
</node>
<node id="2013">
  <data key="d2">Literal</data>
  <data key="d3">2013</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 58, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"present"</data>
</node>
<node id="2015">
  <data key="d2">Conditional</data>
  <data key="d3">2015</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 76, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
</node>
<edge source="260" target="2006">
  <data key="d15">USE</data>
  <data key="d16">260-2006-0</data>
</edge>
<edge source="261" target="260">
  <data key="d15">DEF</data>
  <data key="d16">261-260-0</data>
</edge>
<edge source="1999" target="2008">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1999-2008-0</data>
</edge>
<edge source="2000" target="1999">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2000-1999-0</data>
</edge>
<edge source="2000" target="2008">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2000-2008-0</data>
</edge>
<edge source="562" target="2011">
  <data key="d15">USE</data>
  <data key="d16">562-2011-0</data>
</edge>
<edge source="563" target="562">
  <data key="d15">DEF</data>
  <data key="d16">563-562-0</data>
</edge>
<edge source="2005" target="2015">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2005-2015-0</data>
</edge>
<edge source="2006" target="2007">
  <data key="d15">DEF</data>
  <data key="d16">2006-2007-0</data>
</edge>
<edge source="2007" target="2008">
  <data key="d15">USE</data>
  <data key="d16">2007-2008-0</data>
</edge>
<edge source="2008" target="2005">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2008-2005-0</data>
</edge>
<edge source="2008" target="2015">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2008-2015-0</data>
</edge>
<edge source="2009" target="2005">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">2009-2005-0</data>
</edge>
<edge source="2010" target="2005">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d16">2010-2005-0</data>
</edge>
<edge source="2011" target="2012">
  <data key="d15">DEF</data>
  <data key="d16">2011-2012-0</data>
</edge>
<edge source="2012" target="2005">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d16">2012-2005-0</data>
</edge>
<edge source="2013" target="2005">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">2013-2005-0</data>
</edge>
</graph></graphml>