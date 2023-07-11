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
<key id="d10" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d9" for="node" attr.name="value_version" attr.type="string"/>
<key id="d8" for="node" attr.name="version" attr.type="string"/>
<key id="d7" for="node" attr.name="name" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section3.yml", "id" : "2124"}</data>
<data key="d1">latest</data>
<node id="2121">
  <data key="d2">Literal</data>
  <data key="d3">2121</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 146, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"[{'name': 'net.ipv4.conf.all.secure_redirects', 'value': 0}, {'name': 'net.ipv4.conf.default.secure_redirects', 'value': 0}]"</data>
</node>
<node id="2122">
  <data key="d2">Loop</data>
  <data key="d3">2122</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 146, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="2123">
  <data key="d2">Variable</data>
  <data key="d3">2123</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">10</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="2124">
  <data key="d2">Task</data>
  <data key="d3">2124</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 137, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d11">"sysctl"</data>
  <data key="d7">"SCORED | 3.2.3 | PATCH | Ensure secure ICMP redirects are not accepted"</data>
</node>
<node id="2125">
  <data key="d2">Expression</data>
  <data key="d3">2125</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 149, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ubuntu1804cis_rule_3_2_3"</data>
  <data key="d13">[]</data>
</node>
<node id="2126">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2126</data>
  <data key="d14">220</data>
</node>
<node id="2127">
  <data key="d2">Conditional</data>
  <data key="d3">2127</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 149, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="2128">
  <data key="d2">Expression</data>
  <data key="d3">2128</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 139, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2129">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2129</data>
  <data key="d14">221</data>
</node>
<node id="2130">
  <data key="d2">Expression</data>
  <data key="d3">2130</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 140, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.value }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2131">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2131</data>
  <data key="d14">222</data>
</node>
<node id="2132">
  <data key="d2">Literal</data>
  <data key="d3">2132</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="2133">
  <data key="d2">Literal</data>
  <data key="d3">2133</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 142, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"present"</data>
</node>
<node id="2134">
  <data key="d2">Literal</data>
  <data key="d3">2134</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="2135">
  <data key="d2">Literal</data>
  <data key="d3">2135</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="218">
  <data key="d2">Variable</data>
  <data key="d3">218</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 126, "column": 1, "includer_location": null}</data>
  <data key="d7">"ubuntu1804cis_rule_3_2_3"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="219">
  <data key="d2">Literal</data>
  <data key="d3">219</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<edge source="2121" target="2122">
  <data key="d15">USE</data>
  <data key="d16">2121-2122-0</data>
</edge>
<edge source="2121" target="2123">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">2121-2123-0</data>
</edge>
<edge source="2122" target="2127">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2122-2127-0</data>
</edge>
<edge source="2123" target="2128">
  <data key="d15">USE</data>
  <data key="d16">2123-2128-0</data>
</edge>
<edge source="2123" target="2130">
  <data key="d15">USE</data>
  <data key="d16">2123-2130-0</data>
</edge>
<edge source="2124" target="2122">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2124-2122-0</data>
</edge>
<edge source="2125" target="2126">
  <data key="d15">DEF</data>
  <data key="d16">2125-2126-0</data>
</edge>
<edge source="2126" target="2127">
  <data key="d15">USE</data>
  <data key="d16">2126-2127-0</data>
</edge>
<edge source="2127" target="2124">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2127-2124-0</data>
</edge>
<edge source="2127" target="2122">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2127-2122-0</data>
</edge>
<edge source="2128" target="2129">
  <data key="d15">DEF</data>
  <data key="d16">2128-2129-0</data>
</edge>
<edge source="2129" target="2124">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">2129-2124-0</data>
</edge>
<edge source="2130" target="2131">
  <data key="d15">DEF</data>
  <data key="d16">2130-2131-0</data>
</edge>
<edge source="2131" target="2124">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.value"</data>
  <data key="d16">2131-2124-0</data>
</edge>
<edge source="2132" target="2124">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.sysctl_set"</data>
  <data key="d16">2132-2124-0</data>
</edge>
<edge source="2133" target="2124">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">2133-2124-0</data>
</edge>
<edge source="2134" target="2124">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.reload"</data>
  <data key="d16">2134-2124-0</data>
</edge>
<edge source="2135" target="2124">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.ignoreerrors"</data>
  <data key="d16">2135-2124-0</data>
</edge>
<edge source="218" target="2125">
  <data key="d15">USE</data>
  <data key="d16">218-2125-0</data>
</edge>
<edge source="219" target="218">
  <data key="d15">DEF</data>
  <data key="d16">219-218-0</data>
</edge>
</graph></graphml>