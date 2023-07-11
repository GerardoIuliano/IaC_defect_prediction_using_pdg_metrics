<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section3.yml", "id" : "1943"}</data>
<data key="d1">latest</data>
<node id="1920">
  <data key="d2">Expression</data>
  <data key="d3">1920</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 355, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ubuntu1804cis_firewall == \"firewalld\" and ubuntu1804cis_setup_firewall"</data>
  <data key="d6">[]</data>
</node>
<node id="1921">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1921</data>
  <data key="d7">206</data>
</node>
<node id="556">
  <data key="d2">Variable</data>
  <data key="d3">556</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 348, "column": 1, "includer_location": null}</data>
  <data key="d8">"ubuntu1804cis_firewall"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="557">
  <data key="d2">Literal</data>
  <data key="d3">557</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 348, "column": 25, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"firewalld"</data>
</node>
<node id="1943">
  <data key="d2">Task</data>
  <data key="d3">1943</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 398, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d14">"lineinfile"</data>
  <data key="d8">"SCORED | 3.6.2 | PATCH | Ensure default deny firewall policy"</data>
</node>
<node id="1938">
  <data key="d2">Task</data>
  <data key="d3">1938</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 386, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d14">"service"</data>
  <data key="d8">"SCORED | 3.6.1 | PATCH | Ensure iptables is installed and started"</data>
</node>
<node id="1939">
  <data key="d2">Conditional</data>
  <data key="d3">1939</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 391, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
</node>
<node id="598">
  <data key="d2">Variable</data>
  <data key="d3">598</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 443, "column": 1, "includer_location": null}</data>
  <data key="d8">"ubuntu1804cis_setup_firewall"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="599">
  <data key="d2">Literal</data>
  <data key="d3">599</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"bool"</data>
  <data key="d13">false</data>
</node>
<node id="1944">
  <data key="d2">Conditional</data>
  <data key="d3">1944</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 403, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
</node>
<node id="1945">
  <data key="d2">Literal</data>
  <data key="d3">1945</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 400, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"/etc/firewalld/firewalld.conf"</data>
</node>
<node id="1946">
  <data key="d2">Literal</data>
  <data key="d3">1946</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 401, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"^DefaultZone"</data>
</node>
<node id="1947">
  <data key="d2">Literal</data>
  <data key="d3">1947</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 402, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"DefaultZone=drop"</data>
</node>
<node id="1949">
  <data key="d2">Conditional</data>
  <data key="d3">1949</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 415, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
</node>
<edge source="1920" target="1921">
  <data key="d15">DEF</data>
  <data key="d16">1920-1921-0</data>
</edge>
<edge source="1921" target="1944">
  <data key="d15">USE</data>
  <data key="d16">1921-1944-0</data>
</edge>
<edge source="1921" target="1949">
  <data key="d15">USE</data>
  <data key="d16">1921-1949-0</data>
</edge>
<edge source="556" target="1920">
  <data key="d15">USE</data>
  <data key="d16">556-1920-0</data>
</edge>
<edge source="557" target="556">
  <data key="d15">DEF</data>
  <data key="d16">557-556-0</data>
</edge>
<edge source="1943" target="1949">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1943-1949-0</data>
</edge>
<edge source="1938" target="1944">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1938-1944-0</data>
</edge>
<edge source="1939" target="1938">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1939-1938-0</data>
</edge>
<edge source="1939" target="1944">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1939-1944-0</data>
</edge>
<edge source="598" target="1920">
  <data key="d15">USE</data>
  <data key="d16">598-1920-0</data>
</edge>
<edge source="599" target="598">
  <data key="d15">DEF</data>
  <data key="d16">599-598-0</data>
</edge>
<edge source="1944" target="1943">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1944-1943-0</data>
</edge>
<edge source="1944" target="1949">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1944-1949-0</data>
</edge>
<edge source="1945" target="1943">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">1945-1943-0</data>
</edge>
<edge source="1946" target="1943">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d16">1946-1943-0</data>
</edge>
<edge source="1947" target="1943">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d16">1947-1943-0</data>
</edge>
</graph></graphml>