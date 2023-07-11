<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section3.yml", "id" : "1874"}</data>
<data key="d1">latest</data>
<node id="1866">
  <data key="d2">Task</data>
  <data key="d3">1866</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 230, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d5">"lineinfile"</data>
  <data key="d6">"NOTSCORED | 3.3.3 | PATCH | Ensure IPv6 is disabled"</data>
</node>
<node id="1867">
  <data key="d2">Expression</data>
  <data key="d3">1867</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 236, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ubuntu1804cis_ipv6_required == false"</data>
  <data key="d8">[]</data>
</node>
<node id="1868">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1868</data>
  <data key="d9">204</data>
</node>
<node id="1869">
  <data key="d2">Conditional</data>
  <data key="d3">1869</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 236, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
</node>
<node id="588">
  <data key="d2">Variable</data>
  <data key="d3">588</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 426, "column": 1, "includer_location": null}</data>
  <data key="d6">"tcp_wrapper_package"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="589">
  <data key="d2">Literal</data>
  <data key="d3">589</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 427, "column": 3, "includer_location": null}</data>
  <data key="d13">"dict"</data>
  <data key="d14">"{'RedHat': 'tcp_wrappers', 'Debian': 'tcpd'}"</data>
</node>
<node id="528">
  <data key="d2">Variable</data>
  <data key="d3">528</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 297, "column": 1, "includer_location": null}</data>
  <data key="d6">"ubuntu1804cis_ipv6_required"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="529">
  <data key="d2">Literal</data>
  <data key="d3">529</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="1874">
  <data key="d2">Task</data>
  <data key="d3">1874</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 243, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d5">"apt"</data>
  <data key="d6">"SCORED | 3.4.1 | PATCH | Ensure TCP Wrappers is installed"</data>
</node>
<node id="1875">
  <data key="d2">Expression</data>
  <data key="d3">1875</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 245, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ tcp_wrapper_package[ansible_os_family] }}"</data>
  <data key="d8">[]</data>
</node>
<node id="1876">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1876</data>
  <data key="d9">205</data>
</node>
<node id="1877">
  <data key="d2">Literal</data>
  <data key="d3">1877</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 246, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"present"</data>
</node>
<node id="1878">
  <data key="d2">Literal</data>
  <data key="d3">1878</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="1879">
  <data key="d2">Task</data>
  <data key="d3">1879</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 254, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d5">"template"</data>
  <data key="d6">"SCORED | 3.4.2 | PATCH | Ensure /etc/hosts.allow is configured"</data>
</node>
<node id="630">
  <data key="d2">Variable</data>
  <data key="d3">630</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansible_os_family"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
</node>
<node id="1854">
  <data key="d2">Loop</data>
  <data key="d3">1854</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 218, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
</node>
<edge source="1866" target="1874">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1866-1874-0</data>
</edge>
<edge source="1867" target="1868">
  <data key="d15">DEF</data>
  <data key="d18">1867-1868-0</data>
</edge>
<edge source="1868" target="1869">
  <data key="d15">USE</data>
  <data key="d18">1868-1869-0</data>
</edge>
<edge source="1869" target="1866">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1869-1866-0</data>
</edge>
<edge source="1869" target="1874">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1869-1874-0</data>
</edge>
<edge source="588" target="1875">
  <data key="d15">USE</data>
  <data key="d18">588-1875-0</data>
</edge>
<edge source="589" target="588">
  <data key="d15">DEF</data>
  <data key="d18">589-588-0</data>
</edge>
<edge source="528" target="1867">
  <data key="d15">USE</data>
  <data key="d18">528-1867-0</data>
</edge>
<edge source="529" target="528">
  <data key="d15">DEF</data>
  <data key="d18">529-528-0</data>
</edge>
<edge source="1874" target="1879">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1874-1879-0</data>
</edge>
<edge source="1875" target="1876">
  <data key="d15">DEF</data>
  <data key="d18">1875-1876-0</data>
</edge>
<edge source="1876" target="1874">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">1876-1874-0</data>
</edge>
<edge source="1877" target="1874">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">1877-1874-0</data>
</edge>
<edge source="1878" target="1874">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.install_recommends"</data>
  <data key="d18">1878-1874-0</data>
</edge>
<edge source="630" target="1875">
  <data key="d15">USE</data>
  <data key="d18">630-1875-0</data>
</edge>
<edge source="1854" target="1869">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1854-1869-0</data>
</edge>
</graph></graphml>