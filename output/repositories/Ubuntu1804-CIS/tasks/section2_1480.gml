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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section2.yml", "id" : "1480"}</data>
<data key="d1">latest</data>
<node id="162">
  <data key="d2">Variable</data>
  <data key="d3">162</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 94, "column": 1, "includer_location": null}</data>
  <data key="d5">"ubuntu1804cis_rule_2_2_7"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="163">
  <data key="d2">Literal</data>
  <data key="d3">163</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1480">
  <data key="d2">Task</data>
  <data key="d3">1480</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 387, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d11">"service"</data>
  <data key="d5">"SCORED | 2.2.7 | PATCH | Ensure NFS and RPC are not enabled"</data>
</node>
<node id="1483">
  <data key="d2">Conditional</data>
  <data key="d3">1483</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 393, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
</node>
<node id="1484">
  <data key="d2">Expression</data>
  <data key="d3">1484</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 394, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ubuntu1804cis_rule_2_2_7"</data>
  <data key="d13">[]</data>
</node>
<node id="1485">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1485</data>
  <data key="d14">132</data>
</node>
<node id="1486">
  <data key="d2">Conditional</data>
  <data key="d3">1486</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 394, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
</node>
<node id="1487">
  <data key="d2">Literal</data>
  <data key="d3">1487</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 389, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"nfs"</data>
</node>
<node id="1488">
  <data key="d2">Literal</data>
  <data key="d3">1488</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 390, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"stopped"</data>
</node>
<node id="1489">
  <data key="d2">Literal</data>
  <data key="d3">1489</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="1493">
  <data key="d2">Conditional</data>
  <data key="d3">1493</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 410, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
</node>
<edge source="162" target="1484">
  <data key="d15">USE</data>
  <data key="d16">162-1484-0</data>
</edge>
<edge source="163" target="162">
  <data key="d15">DEF</data>
  <data key="d16">163-162-0</data>
</edge>
<edge source="1480" target="1493">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1480-1493-0</data>
</edge>
<edge source="1483" target="1486">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1483-1486-0</data>
</edge>
<edge source="1483" target="1493">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1483-1493-0</data>
</edge>
<edge source="1484" target="1485">
  <data key="d15">DEF</data>
  <data key="d16">1484-1485-0</data>
</edge>
<edge source="1485" target="1486">
  <data key="d15">USE</data>
  <data key="d16">1485-1486-0</data>
</edge>
<edge source="1486" target="1480">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1486-1480-0</data>
</edge>
<edge source="1486" target="1493">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1486-1493-0</data>
</edge>
<edge source="1487" target="1480">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">1487-1480-0</data>
</edge>
<edge source="1488" target="1480">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">1488-1480-0</data>
</edge>
<edge source="1489" target="1480">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.enabled"</data>
  <data key="d16">1489-1480-0</data>
</edge>
</graph></graphml>