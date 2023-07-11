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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section3.yml", "id" : "1750"}</data>
<data key="d1">latest</data>
<node id="1739">
  <data key="d2">Expression</data>
  <data key="d3">1739</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 9, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ubuntu1804cis_is_router == false"</data>
  <data key="d6">[]</data>
</node>
<node id="1740">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1740</data>
  <data key="d7">186</data>
</node>
<node id="526">
  <data key="d2">Variable</data>
  <data key="d3">526</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 294, "column": 1, "includer_location": null}</data>
  <data key="d8">"ubuntu1804cis_is_router"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="527">
  <data key="d2">Literal</data>
  <data key="d3">527</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"bool"</data>
  <data key="d13">false</data>
</node>
<node id="1747">
  <data key="d2">Literal</data>
  <data key="d3">1747</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 28, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d12">"list"</data>
  <data key="d13">"[{'name': 'net.ipv4.conf.all.send_redirects', 'value': 0}, {'name': 'net.ipv4.conf.default.send_redirects', 'value': 0}]"</data>
</node>
<node id="1748">
  <data key="d2">Loop</data>
  <data key="d3">1748</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 28, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
</node>
<node id="1749">
  <data key="d2">Variable</data>
  <data key="d3">1749</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d8">"item"</data>
  <data key="d9">4</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="1750">
  <data key="d2">Task</data>
  <data key="d3">1750</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 19, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d14">"sysctl"</data>
  <data key="d8">"SCORED | 3.1.2 | PATCH | Ensure packet redirect sending is disabled"</data>
</node>
<node id="1751">
  <data key="d2">Conditional</data>
  <data key="d3">1751</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 30, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
</node>
<node id="1752">
  <data key="d2">Expression</data>
  <data key="d3">1752</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 21, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.name }}"</data>
  <data key="d6">[]</data>
</node>
<node id="1753">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1753</data>
  <data key="d7">187</data>
</node>
<node id="1754">
  <data key="d2">Expression</data>
  <data key="d3">1754</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 22, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.value }}"</data>
  <data key="d6">[]</data>
</node>
<node id="1755">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1755</data>
  <data key="d7">188</data>
</node>
<node id="1756">
  <data key="d2">Literal</data>
  <data key="d3">1756</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d12">"bool"</data>
  <data key="d13">true</data>
</node>
<node id="1757">
  <data key="d2">Literal</data>
  <data key="d3">1757</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 24, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"present"</data>
</node>
<node id="1758">
  <data key="d2">Literal</data>
  <data key="d3">1758</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d12">"bool"</data>
  <data key="d13">true</data>
</node>
<node id="1759">
  <data key="d2">Literal</data>
  <data key="d3">1759</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d12">"bool"</data>
  <data key="d13">true</data>
</node>
<edge source="1739" target="1740">
  <data key="d15">DEF</data>
  <data key="d16">1739-1740-0</data>
</edge>
<edge source="1740" target="1751">
  <data key="d15">USE</data>
  <data key="d16">1740-1751-0</data>
</edge>
<edge source="526" target="1739">
  <data key="d15">USE</data>
  <data key="d16">526-1739-0</data>
</edge>
<edge source="527" target="526">
  <data key="d15">DEF</data>
  <data key="d16">527-526-0</data>
</edge>
<edge source="1747" target="1748">
  <data key="d15">USE</data>
  <data key="d16">1747-1748-0</data>
</edge>
<edge source="1747" target="1749">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">1747-1749-0</data>
</edge>
<edge source="1748" target="1751">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1748-1751-0</data>
</edge>
<edge source="1749" target="1752">
  <data key="d15">USE</data>
  <data key="d16">1749-1752-0</data>
</edge>
<edge source="1749" target="1754">
  <data key="d15">USE</data>
  <data key="d16">1749-1754-0</data>
</edge>
<edge source="1750" target="1748">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1750-1748-0</data>
</edge>
<edge source="1751" target="1750">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1751-1750-0</data>
</edge>
<edge source="1751" target="1748">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1751-1748-0</data>
</edge>
<edge source="1752" target="1753">
  <data key="d15">DEF</data>
  <data key="d16">1752-1753-0</data>
</edge>
<edge source="1753" target="1750">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">1753-1750-0</data>
</edge>
<edge source="1754" target="1755">
  <data key="d15">DEF</data>
  <data key="d16">1754-1755-0</data>
</edge>
<edge source="1755" target="1750">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.value"</data>
  <data key="d16">1755-1750-0</data>
</edge>
<edge source="1756" target="1750">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.sysctl_set"</data>
  <data key="d16">1756-1750-0</data>
</edge>
<edge source="1757" target="1750">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">1757-1750-0</data>
</edge>
<edge source="1758" target="1750">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.reload"</data>
  <data key="d16">1758-1750-0</data>
</edge>
<edge source="1759" target="1750">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.ignoreerrors"</data>
  <data key="d16">1759-1750-0</data>
</edge>
</graph></graphml>