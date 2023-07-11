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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section3.yml", "id" : "1856"}</data>
<data key="d1">latest</data>
<node id="1856">
  <data key="d2">Task</data>
  <data key="d3">1856</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 209, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d5">"sysctl"</data>
  <data key="d6">"SCORED | 3.3.2 | PATCH | Ensure IPv6 redirects are not accepted"</data>
</node>
<node id="1857">
  <data key="d2">Conditional</data>
  <data key="d3">1857</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 220, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
</node>
<node id="1858">
  <data key="d2">Expression</data>
  <data key="d3">1858</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 211, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ item.name }}"</data>
  <data key="d8">[]</data>
</node>
<node id="1859">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1859</data>
  <data key="d9">202</data>
</node>
<node id="1860">
  <data key="d2">Expression</data>
  <data key="d3">1860</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 212, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ item.value }}"</data>
  <data key="d8">[]</data>
</node>
<node id="1861">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1861</data>
  <data key="d9">203</data>
</node>
<node id="1862">
  <data key="d2">Literal</data>
  <data key="d3">1862</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="1863">
  <data key="d2">Literal</data>
  <data key="d3">1863</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 214, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"present"</data>
</node>
<node id="1864">
  <data key="d2">Literal</data>
  <data key="d3">1864</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="1865">
  <data key="d2">Literal</data>
  <data key="d3">1865</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="528">
  <data key="d2">Variable</data>
  <data key="d3">528</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 297, "column": 1, "includer_location": null}</data>
  <data key="d6">"ubuntu1804cis_ipv6_required"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="529">
  <data key="d2">Literal</data>
  <data key="d3">529</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="1842">
  <data key="d2">Expression</data>
  <data key="d3">1842</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 199, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ubuntu1804cis_ipv6_required == true"</data>
  <data key="d8">[]</data>
</node>
<node id="1843">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1843</data>
  <data key="d9">199</data>
</node>
<node id="1853">
  <data key="d2">Literal</data>
  <data key="d3">1853</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 218, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d10">"list"</data>
  <data key="d11">"[{'name': 'net.ipv6.conf.all.accept_redirects', 'value': 0}, {'name': 'net.ipv6.conf.default.accept_redirects', 'value': 0}]"</data>
</node>
<node id="1854">
  <data key="d2">Loop</data>
  <data key="d3">1854</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 218, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
</node>
<node id="1855">
  <data key="d2">Variable</data>
  <data key="d3">1855</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d6">"item"</data>
  <data key="d12">11</data>
  <data key="d13">0</data>
  <data key="d14">20</data>
</node>
<edge source="1856" target="1854">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d18">1856-1854-0</data>
</edge>
<edge source="1857" target="1856">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1857-1856-0</data>
</edge>
<edge source="1857" target="1854">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d18">1857-1854-0</data>
</edge>
<edge source="1858" target="1859">
  <data key="d15">DEF</data>
  <data key="d18">1858-1859-0</data>
</edge>
<edge source="1859" target="1856">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">1859-1856-0</data>
</edge>
<edge source="1860" target="1861">
  <data key="d15">DEF</data>
  <data key="d18">1860-1861-0</data>
</edge>
<edge source="1861" target="1856">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.value"</data>
  <data key="d18">1861-1856-0</data>
</edge>
<edge source="1862" target="1856">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.sysctl_set"</data>
  <data key="d18">1862-1856-0</data>
</edge>
<edge source="1863" target="1856">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">1863-1856-0</data>
</edge>
<edge source="1864" target="1856">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.reload"</data>
  <data key="d18">1864-1856-0</data>
</edge>
<edge source="1865" target="1856">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.ignoreerrors"</data>
  <data key="d18">1865-1856-0</data>
</edge>
<edge source="528" target="1842">
  <data key="d15">USE</data>
  <data key="d18">528-1842-0</data>
</edge>
<edge source="529" target="528">
  <data key="d15">DEF</data>
  <data key="d18">529-528-0</data>
</edge>
<edge source="1842" target="1843">
  <data key="d15">DEF</data>
  <data key="d18">1842-1843-0</data>
</edge>
<edge source="1843" target="1857">
  <data key="d15">USE</data>
  <data key="d18">1843-1857-0</data>
</edge>
<edge source="1853" target="1854">
  <data key="d15">USE</data>
  <data key="d18">1853-1854-0</data>
</edge>
<edge source="1853" target="1855">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d18">1853-1855-0</data>
</edge>
<edge source="1854" target="1857">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1854-1857-0</data>
</edge>
<edge source="1855" target="1858">
  <data key="d15">USE</data>
  <data key="d18">1855-1858-0</data>
</edge>
<edge source="1855" target="1860">
  <data key="d15">USE</data>
  <data key="d18">1855-1860-0</data>
</edge>
</graph></graphml>