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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section3.yml", "id" : "2086"}</data>
<data key="d1">latest</data>
<node id="2083">
  <data key="d2">Literal</data>
  <data key="d3">2083</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 82, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"[{'name': 'net.ipv6.conf.all.accept_source_route', 'value': 0}, {'name': 'net.ipv6.conf.default.accept_source_route', 'value': 0}]"</data>
</node>
<node id="2084">
  <data key="d2">Loop</data>
  <data key="d3">2084</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 82, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="2085">
  <data key="d2">Variable</data>
  <data key="d3">2085</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">7</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="2086">
  <data key="d2">Task</data>
  <data key="d3">2086</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 73, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d11">"sysctl"</data>
  <data key="d7">"SCORED | 3.2.1 | PATCH | Ensure source routed packets are not accepted | ipv6"</data>
</node>
<node id="2087">
  <data key="d2">Conditional</data>
  <data key="d3">2087</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 85, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="2088">
  <data key="d2">Expression</data>
  <data key="d3">2088</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 75, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2089">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2089</data>
  <data key="d14">214</data>
</node>
<node id="2090">
  <data key="d2">Expression</data>
  <data key="d3">2090</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 76, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.value }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2091">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2091</data>
  <data key="d14">215</data>
</node>
<node id="2092">
  <data key="d2">Literal</data>
  <data key="d3">2092</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="2093">
  <data key="d2">Literal</data>
  <data key="d3">2093</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 78, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"present"</data>
</node>
<node id="2094">
  <data key="d2">Literal</data>
  <data key="d3">2094</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="2095">
  <data key="d2">Literal</data>
  <data key="d3">2095</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="2064">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2064</data>
  <data key="d14">211</data>
</node>
<node id="2063">
  <data key="d2">Expression</data>
  <data key="d3">2063</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 44, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ubuntu1804cis_ipv6_required"</data>
  <data key="d13">[]</data>
</node>
<node id="600">
  <data key="d2">Variable</data>
  <data key="d3">600</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 335, "column": 1, "includer_location": null}</data>
  <data key="d7">"ubuntu1804cis_ipv6_required"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="601">
  <data key="d2">Literal</data>
  <data key="d3">601</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<edge source="2083" target="2084">
  <data key="d15">USE</data>
  <data key="d16">2083-2084-0</data>
</edge>
<edge source="2083" target="2085">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">2083-2085-0</data>
</edge>
<edge source="2084" target="2087">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2084-2087-0</data>
</edge>
<edge source="2085" target="2088">
  <data key="d15">USE</data>
  <data key="d16">2085-2088-0</data>
</edge>
<edge source="2085" target="2090">
  <data key="d15">USE</data>
  <data key="d16">2085-2090-0</data>
</edge>
<edge source="2086" target="2084">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2086-2084-0</data>
</edge>
<edge source="2087" target="2086">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2087-2086-0</data>
</edge>
<edge source="2087" target="2084">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2087-2084-0</data>
</edge>
<edge source="2088" target="2089">
  <data key="d15">DEF</data>
  <data key="d16">2088-2089-0</data>
</edge>
<edge source="2089" target="2086">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">2089-2086-0</data>
</edge>
<edge source="2090" target="2091">
  <data key="d15">DEF</data>
  <data key="d16">2090-2091-0</data>
</edge>
<edge source="2091" target="2086">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.value"</data>
  <data key="d16">2091-2086-0</data>
</edge>
<edge source="2092" target="2086">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.sysctl_set"</data>
  <data key="d16">2092-2086-0</data>
</edge>
<edge source="2093" target="2086">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">2093-2086-0</data>
</edge>
<edge source="2094" target="2086">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.reload"</data>
  <data key="d16">2094-2086-0</data>
</edge>
<edge source="2095" target="2086">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.ignoreerrors"</data>
  <data key="d16">2095-2086-0</data>
</edge>
<edge source="2064" target="2087">
  <data key="d15">USE</data>
  <data key="d16">2064-2087-0</data>
</edge>
<edge source="2063" target="2064">
  <data key="d15">DEF</data>
  <data key="d16">2063-2064-0</data>
</edge>
<edge source="600" target="2063">
  <data key="d15">USE</data>
  <data key="d16">600-2063-0</data>
</edge>
<edge source="601" target="600">
  <data key="d15">DEF</data>
  <data key="d16">601-600-0</data>
</edge>
</graph></graphml>