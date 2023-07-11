<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section5.yml", "id" : "2474"}</data>
<data key="d1">latest</data>
<node id="2465">
  <data key="d2">Task</data>
  <data key="d3">2465</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 385, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
  <data key="d5">"lineinfile"</data>
  <data key="d6">"SCORED | 5.2.14 | PATCH | Ensure SSH access is limited - denyusers"</data>
</node>
<node id="2468">
  <data key="d2">Conditional</data>
  <data key="d3">2468</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 394, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
</node>
<node id="2474">
  <data key="d2">Task</data>
  <data key="d3">2474</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 396, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
  <data key="d5">"lineinfile"</data>
  <data key="d6">"SCORED | 5.2.14 | PATCH | Ensure SSH access is limited - denygroups"</data>
</node>
<node id="2475">
  <data key="d2">Expression</data>
  <data key="d3">2475</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 405, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ubuntu1804cis_sshd['denygroups']|default('') != ''"</data>
  <data key="d8">[]</data>
</node>
<node id="2476">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2476</data>
  <data key="d9">278</data>
</node>
<node id="2477">
  <data key="d2">Conditional</data>
  <data key="d3">2477</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 405, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
</node>
<node id="2478">
  <data key="d2">Literal</data>
  <data key="d3">2478</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 398, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"present"</data>
</node>
<node id="2479">
  <data key="d2">Literal</data>
  <data key="d3">2479</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 399, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/etc/ssh/sshd_config"</data>
</node>
<node id="2480">
  <data key="d2">Literal</data>
  <data key="d3">2480</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 400, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"^DenyGroups"</data>
</node>
<node id="2481">
  <data key="d2">Expression</data>
  <data key="d3">2481</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 401, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
  <data key="d7">"DenyGroups {{ ubuntu1804cis_sshd['denygroups'] }}"</data>
  <data key="d8">[]</data>
</node>
<node id="2482">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2482</data>
  <data key="d9">279</data>
</node>
<node id="2486">
  <data key="d2">Conditional</data>
  <data key="d3">2486</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 422, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
</node>
<node id="567">
  <data key="d2">Literal</data>
  <data key="d3">567</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 369, "column": 3, "includer_location": null}</data>
  <data key="d10">"dict"</data>
  <data key="d11">"{'clientalivecountmax': 3, 'clientaliveinterval': 300, 'ciphers': 'aes256-ctr,aes192-ctr,aes128-ctr', 'macs': 'hmac-sha2-512-etm@openssh.com,hmac-sha2-256-etm@openssh.com,umac-128-etm@openssh.com,hmac-sha2-512,hmac-sha2-256,umac-128@openssh.com', 'logingracetime': 60}"</data>
</node>
<node id="566">
  <data key="d2">Variable</data>
  <data key="d3">566</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 368, "column": 1, "includer_location": null}</data>
  <data key="d6">"ubuntu1804cis_sshd"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<edge source="2465" target="2477">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2465-2477-0</data>
</edge>
<edge source="2468" target="2465">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2468-2465-0</data>
</edge>
<edge source="2468" target="2477">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2468-2477-0</data>
</edge>
<edge source="2474" target="2486">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2474-2486-0</data>
</edge>
<edge source="2475" target="2476">
  <data key="d15">DEF</data>
  <data key="d18">2475-2476-0</data>
</edge>
<edge source="2476" target="2477">
  <data key="d15">USE</data>
  <data key="d18">2476-2477-0</data>
</edge>
<edge source="2477" target="2474">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2477-2474-0</data>
</edge>
<edge source="2477" target="2486">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2477-2486-0</data>
</edge>
<edge source="2478" target="2474">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">2478-2474-0</data>
</edge>
<edge source="2479" target="2474">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">2479-2474-0</data>
</edge>
<edge source="2480" target="2474">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d18">2480-2474-0</data>
</edge>
<edge source="2481" target="2482">
  <data key="d15">DEF</data>
  <data key="d18">2481-2482-0</data>
</edge>
<edge source="2482" target="2474">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d18">2482-2474-0</data>
</edge>
<edge source="567" target="566">
  <data key="d15">DEF</data>
  <data key="d18">567-566-0</data>
</edge>
<edge source="566" target="2475">
  <data key="d15">USE</data>
  <data key="d18">566-2475-0</data>
</edge>
<edge source="566" target="2481">
  <data key="d15">USE</data>
  <data key="d18">566-2481-0</data>
</edge>
</graph></graphml>