<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d13" for="node" attr.name="expr" attr.type="string"/>
<key id="d12" for="node" attr.name="value" attr.type="string"/>
<key id="d11" for="node" attr.name="type" attr.type="string"/>
<key id="d10" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d9" for="node" attr.name="value_version" attr.type="string"/>
<key id="d8" for="node" attr.name="version" attr.type="string"/>
<key id="d7" for="node" attr.name="name" attr.type="string"/>
<key id="d6" for="node" attr.name="action" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section5.yml", "id" : "2427"}</data>
<data key="d1">latest</data>
<node id="2432">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2432</data>
  <data key="d4">269</data>
</node>
<node id="2433">
  <data key="d2">Task</data>
  <data key="d3">2433</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 331, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
  <data key="d6">"lineinfile"</data>
  <data key="d7">"SCORED | 5.2.12 | PATCH | Ensure SSH ClientAliveCountMax set to &lt;= 3"</data>
</node>
<node id="358">
  <data key="d2">Variable</data>
  <data key="d3">358</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 198, "column": 1, "includer_location": null}</data>
  <data key="d7">"ubuntu1804cis_rule_5_2_11"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="359">
  <data key="d2">Literal</data>
  <data key="d3">359</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d11">"bool"</data>
  <data key="d12">true</data>
</node>
<node id="2411">
  <data key="d2">Task</data>
  <data key="d3">2411</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 292, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
  <data key="d6">"lineinfile"</data>
  <data key="d7">"SCORED | 5.2.10 | PATCH | Ensure SSH PermitUserEnvironment is disabled"</data>
</node>
<node id="2414">
  <data key="d2">Conditional</data>
  <data key="d3">2414</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 299, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
</node>
<node id="2419">
  <data key="d2">Task</data>
  <data key="d3">2419</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 307, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
  <data key="d6">"lineinfile"</data>
  <data key="d7">"SCORED | 5.2.11 | PATCH | Ensure only approved MAC algorithms are used"</data>
</node>
<node id="2420">
  <data key="d2">Expression</data>
  <data key="d3">2420</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 314, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
  <data key="d13">"ubuntu1804cis_rule_5_2_11"</data>
  <data key="d14">[]</data>
</node>
<node id="2421">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2421</data>
  <data key="d4">268</data>
</node>
<node id="2422">
  <data key="d2">Conditional</data>
  <data key="d3">2422</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 314, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
</node>
<node id="567">
  <data key="d2">Literal</data>
  <data key="d3">567</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 369, "column": 3, "includer_location": null}</data>
  <data key="d11">"dict"</data>
  <data key="d12">"{'clientalivecountmax': 3, 'clientaliveinterval': 300, 'ciphers': 'aes256-ctr,aes192-ctr,aes128-ctr', 'macs': 'hmac-sha2-512-etm@openssh.com,hmac-sha2-256-etm@openssh.com,umac-128-etm@openssh.com,hmac-sha2-512,hmac-sha2-256,umac-128@openssh.com', 'logingracetime': 60}"</data>
</node>
<node id="566">
  <data key="d2">Variable</data>
  <data key="d3">566</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 368, "column": 1, "includer_location": null}</data>
  <data key="d7">"ubuntu1804cis_sshd"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="2427">
  <data key="d2">Task</data>
  <data key="d3">2427</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 324, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
  <data key="d6">"lineinfile"</data>
  <data key="d7">"SCORED | 5.2.12 | PATCH | Ensure SSH Idle Timeout Interval is configured"</data>
</node>
<node id="2428">
  <data key="d2">Literal</data>
  <data key="d3">2428</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 326, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
  <data key="d11">"str"</data>
  <data key="d12">"present"</data>
</node>
<node id="2429">
  <data key="d2">Literal</data>
  <data key="d3">2429</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 327, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
  <data key="d11">"str"</data>
  <data key="d12">"/etc/ssh/sshd_config"</data>
</node>
<node id="2430">
  <data key="d2">Literal</data>
  <data key="d3">2430</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 328, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
  <data key="d11">"str"</data>
  <data key="d12">"^ClientAliveInterval"</data>
</node>
<node id="2431">
  <data key="d2">Expression</data>
  <data key="d3">2431</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 329, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
  <data key="d13">"ClientAliveInterval {{ ubuntu1804cis_sshd['clientaliveinterval'] }}"</data>
  <data key="d14">[]</data>
</node>
<edge source="2432" target="2427">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.line"</data>
  <data key="d17">2432-2427-0</data>
</edge>
<edge source="358" target="2420">
  <data key="d15">USE</data>
  <data key="d17">358-2420-0</data>
</edge>
<edge source="359" target="358">
  <data key="d15">DEF</data>
  <data key="d17">359-358-0</data>
</edge>
<edge source="2411" target="2422">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">2411-2422-0</data>
</edge>
<edge source="2414" target="2411">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">2414-2411-0</data>
</edge>
<edge source="2414" target="2422">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">2414-2422-0</data>
</edge>
<edge source="2419" target="2427">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">2419-2427-0</data>
</edge>
<edge source="2420" target="2421">
  <data key="d15">DEF</data>
  <data key="d17">2420-2421-0</data>
</edge>
<edge source="2421" target="2422">
  <data key="d15">USE</data>
  <data key="d17">2421-2422-0</data>
</edge>
<edge source="2422" target="2419">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">2422-2419-0</data>
</edge>
<edge source="2422" target="2427">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">2422-2427-0</data>
</edge>
<edge source="567" target="566">
  <data key="d15">DEF</data>
  <data key="d17">567-566-0</data>
</edge>
<edge source="566" target="2431">
  <data key="d15">USE</data>
  <data key="d17">566-2431-0</data>
</edge>
<edge source="2427" target="2433">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">2427-2433-0</data>
</edge>
<edge source="2428" target="2427">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
  <data key="d17">2428-2427-0</data>
</edge>
<edge source="2429" target="2427">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.dest"</data>
  <data key="d17">2429-2427-0</data>
</edge>
<edge source="2430" target="2427">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.regexp"</data>
  <data key="d17">2430-2427-0</data>
</edge>
<edge source="2431" target="2432">
  <data key="d15">DEF</data>
  <data key="d17">2431-2432-0</data>
</edge>
</graph></graphml>