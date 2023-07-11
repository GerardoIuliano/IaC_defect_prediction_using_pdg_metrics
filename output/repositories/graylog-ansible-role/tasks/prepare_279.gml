<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "graylog-ansible-role/tasks/prepare.yml", "id" : "279"}</data>
<data key="d1">latest</data>
<node id="260">
  <data key="d2">Variable</data>
  <data key="d3">260</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_distribution"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="6">
  <data key="d2">Variable</data>
  <data key="d3">6</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/graylog-ansible-role/defaults/main.yml", "line": 7, "column": 1, "includer_location": null}</data>
  <data key="d5">"graylog_java_repo_keyserver"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="7">
  <data key="d2">Literal</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/graylog-ansible-role/defaults/main.yml", "line": 7, "column": 30, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"keyserver.ubuntu.com"</data>
</node>
<node id="8">
  <data key="d2">Variable</data>
  <data key="d3">8</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/graylog-ansible-role/defaults/main.yml", "line": 8, "column": 1, "includer_location": null}</data>
  <data key="d5">"graylog_java_repo_key"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="9">
  <data key="d2">Literal</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/graylog-ansible-role/defaults/main.yml", "line": 8, "column": 24, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"EEA14886"</data>
</node>
<node id="269">
  <data key="d2">Loop</data>
  <data key="d3">269</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/graylog-ansible-role/tasks/prepare.yml", "line": 12, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
</node>
<node id="272">
  <data key="d2">Expression</data>
  <data key="d3">272</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/graylog-ansible-role/tasks/prepare.yml", "line": 14, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible_distribution == \"Debian\""</data>
  <data key="d12">[]</data>
</node>
<node id="273">
  <data key="d2">IntermediateValue</data>
  <data key="d3">273</data>
  <data key="d13">2</data>
</node>
<node id="279">
  <data key="d2">Task</data>
  <data key="d3">279</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/graylog-ansible-role/tasks/prepare.yml", "line": 16, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d14">"apt_key"</data>
  <data key="d5">"Accept apt key for java repo"</data>
</node>
<node id="280">
  <data key="d2">Conditional</data>
  <data key="d3">280</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/graylog-ansible-role/tasks/prepare.yml", "line": 18, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
</node>
<node id="281">
  <data key="d2">Expression</data>
  <data key="d3">281</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ graylog_java_repo_keyserver }}"</data>
  <data key="d12">[]</data>
</node>
<node id="282">
  <data key="d2">IntermediateValue</data>
  <data key="d3">282</data>
  <data key="d13">4</data>
</node>
<node id="283">
  <data key="d2">Expression</data>
  <data key="d3">283</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ graylog_java_repo_key }}"</data>
  <data key="d12">[]</data>
</node>
<node id="284">
  <data key="d2">IntermediateValue</data>
  <data key="d3">284</data>
  <data key="d13">5</data>
</node>
<node id="285">
  <data key="d2">Task</data>
  <data key="d3">285</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/graylog-ansible-role/tasks/prepare.yml", "line": 20, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d14">"shell"</data>
  <data key="d5">"Accept Oracle license prior JDK installation"</data>
</node>
<edge source="260" target="272">
  <data key="d15">USE</data>
  <data key="d16">260-272-0</data>
</edge>
<edge source="6" target="281">
  <data key="d15">USE</data>
  <data key="d16">6-281-0</data>
</edge>
<edge source="7" target="6">
  <data key="d15">DEF</data>
  <data key="d16">7-6-0</data>
</edge>
<edge source="8" target="283">
  <data key="d15">USE</data>
  <data key="d16">8-283-0</data>
</edge>
<edge source="9" target="8">
  <data key="d15">DEF</data>
  <data key="d16">9-8-0</data>
</edge>
<edge source="269" target="280">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">269-280-0</data>
</edge>
<edge source="272" target="273">
  <data key="d15">DEF</data>
  <data key="d16">272-273-0</data>
</edge>
<edge source="273" target="280">
  <data key="d15">USE</data>
  <data key="d16">273-280-0</data>
</edge>
<edge source="279" target="285">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">279-285-0</data>
</edge>
<edge source="280" target="279">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">280-279-0</data>
</edge>
<edge source="280" target="285">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">280-285-0</data>
</edge>
<edge source="281" target="282">
  <data key="d15">DEF</data>
  <data key="d16">281-282-0</data>
</edge>
<edge source="282" target="279">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.keyserver"</data>
  <data key="d16">282-279-0</data>
</edge>
<edge source="283" target="284">
  <data key="d15">DEF</data>
  <data key="d16">283-284-0</data>
</edge>
<edge source="284" target="279">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.id"</data>
  <data key="d16">284-279-0</data>
</edge>
</graph></graphml>