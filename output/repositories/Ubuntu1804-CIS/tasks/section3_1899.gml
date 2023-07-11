<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d13" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d12" for="edge" attr.name="id" attr.type="string"/>
<key id="d11" for="edge" attr.name="back" attr.type="string"/>
<key id="d10" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d9" for="edge" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section3.yml", "id" : "1899"}</data>
<data key="d1">latest</data>
<node id="1894">
  <data key="d2">Task</data>
  <data key="d3">1894</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 290, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d5">"file"</data>
  <data key="d6">"SCORED | 3.4.5 | PATCH | Ensure permissions on /etc/hosts.deny are 644"</data>
</node>
<node id="1899">
  <data key="d2">Task</data>
  <data key="d3">1899</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 302, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d5">"lineinfile"</data>
  <data key="d6">"NOTSCORED | 3.5.1 | PATCH | Ensure DCCP is disabled"</data>
</node>
<node id="1900">
  <data key="d2">Literal</data>
  <data key="d3">1900</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 304, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"/etc/modprobe.d/CIS.conf"</data>
</node>
<node id="1901">
  <data key="d2">Literal</data>
  <data key="d3">1901</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 305, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"^(#)?install dccp(\\s|$)"</data>
</node>
<node id="1902">
  <data key="d2">Literal</data>
  <data key="d3">1902</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 306, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"install dccp /bin/true"</data>
</node>
<node id="1903">
  <data key="d2">Literal</data>
  <data key="d3">1903</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="1904">
  <data key="d2">Task</data>
  <data key="d3">1904</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 314, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d5">"lineinfile"</data>
  <data key="d6">"NOTSCORED | 3.5.2 | PATCH | Ensure SCTP is disabled"</data>
</node>
<edge source="1894" target="1899">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">1894-1899-0</data>
</edge>
<edge source="1899" target="1904">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">1899-1904-0</data>
</edge>
<edge source="1900" target="1899">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.dest"</data>
  <data key="d12">1900-1899-0</data>
</edge>
<edge source="1901" target="1899">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.regexp"</data>
  <data key="d12">1901-1899-0</data>
</edge>
<edge source="1902" target="1899">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.line"</data>
  <data key="d12">1902-1899-0</data>
</edge>
<edge source="1903" target="1899">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.create"</data>
  <data key="d12">1903-1899-0</data>
</edge>
</graph></graphml>