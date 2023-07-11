<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/handlers/main.yml", "id" : "2838"}</data>
<data key="d1">latest</data>
<node id="2837">
  <data key="d2">Conditional</data>
  <data key="d3">2837</data>
</node>
<node id="2838">
  <data key="d2">Task</data>
  <data key="d3">2838</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 4, "column": 3, "includer_location": null}</data>
  <data key="d5">"sysctl"</data>
  <data key="d6">"sysctl flush ipv4 route table"</data>
</node>
<node id="2839">
  <data key="d2">Variable</data>
  <data key="d3">2839</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"ansible_virtualization_type"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="2840">
  <data key="d2">Expression</data>
  <data key="d3">2840</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 10, "column": 9, "includer_location": null}</data>
  <data key="d10">"ansible_virtualization_type != \"docker\""</data>
  <data key="d11">[]</data>
</node>
<node id="2841">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2841</data>
  <data key="d12">345</data>
</node>
<node id="2842">
  <data key="d2">Conditional</data>
  <data key="d3">2842</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 10, "column": 9, "includer_location": null}</data>
</node>
<node id="2843">
  <data key="d2">Literal</data>
  <data key="d3">2843</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 7, "column": 13, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"net.ipv4.route.flush"</data>
</node>
<node id="2844">
  <data key="d2">Literal</data>
  <data key="d3">2844</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"int"</data>
  <data key="d14">1</data>
</node>
<node id="2845">
  <data key="d2">Literal</data>
  <data key="d3">2845</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="2846">
  <data key="d2">Literal</data>
  <data key="d3">2846</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="2847">
  <data key="d2">Conditional</data>
  <data key="d3">2847</data>
</node>
<edge source="2837" target="2842">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2837-2842-0</data>
</edge>
<edge source="2837" target="2847">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2837-2847-0</data>
</edge>
<edge source="2838" target="2847">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2838-2847-0</data>
</edge>
<edge source="2839" target="2840">
  <data key="d15">USE</data>
  <data key="d18">2839-2840-0</data>
</edge>
<edge source="2840" target="2841">
  <data key="d15">DEF</data>
  <data key="d18">2840-2841-0</data>
</edge>
<edge source="2841" target="2842">
  <data key="d15">USE</data>
  <data key="d18">2841-2842-0</data>
</edge>
<edge source="2842" target="2838">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2842-2838-0</data>
</edge>
<edge source="2842" target="2847">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2842-2847-0</data>
</edge>
<edge source="2843" target="2838">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">2843-2838-0</data>
</edge>
<edge source="2844" target="2838">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.value"</data>
  <data key="d18">2844-2838-0</data>
</edge>
<edge source="2845" target="2838">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.sysctl_set"</data>
  <data key="d18">2845-2838-0</data>
</edge>
<edge source="2846" target="2838">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d18">2846-2838-0</data>
</edge>
</graph></graphml>