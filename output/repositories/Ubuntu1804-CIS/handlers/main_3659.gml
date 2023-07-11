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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/handlers/main.yml", "id" : "3659"}</data>
<data key="d1">latest</data>
<node id="3658">
  <data key="d2">Conditional</data>
  <data key="d3">3658</data>
</node>
<node id="3659">
  <data key="d2">Task</data>
  <data key="d3">3659</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 4, "column": 3, "includer_location": null}</data>
  <data key="d5">"sysctl"</data>
  <data key="d6">"sysctl flush ipv4 route table"</data>
</node>
<node id="3660">
  <data key="d2">Variable</data>
  <data key="d3">3660</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"ansible_virtualization_type"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="3661">
  <data key="d2">Expression</data>
  <data key="d3">3661</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 10, "column": 9, "includer_location": null}</data>
  <data key="d10">"ansible_virtualization_type != \"docker\""</data>
  <data key="d11">[]</data>
</node>
<node id="3662">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3662</data>
  <data key="d12">447</data>
</node>
<node id="3663">
  <data key="d2">Conditional</data>
  <data key="d3">3663</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 10, "column": 9, "includer_location": null}</data>
</node>
<node id="3664">
  <data key="d2">Literal</data>
  <data key="d3">3664</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 7, "column": 13, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"net.ipv4.route.flush"</data>
</node>
<node id="3665">
  <data key="d2">Literal</data>
  <data key="d3">3665</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 8, "column": 14, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"1"</data>
</node>
<node id="3666">
  <data key="d2">Literal</data>
  <data key="d3">3666</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="3667">
  <data key="d2">Literal</data>
  <data key="d3">3667</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="3668">
  <data key="d2">Conditional</data>
  <data key="d3">3668</data>
</node>
<edge source="3658" target="3663">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3658-3663-0</data>
</edge>
<edge source="3658" target="3668">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3658-3668-0</data>
</edge>
<edge source="3659" target="3668">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3659-3668-0</data>
</edge>
<edge source="3660" target="3661">
  <data key="d15">USE</data>
  <data key="d18">3660-3661-0</data>
</edge>
<edge source="3661" target="3662">
  <data key="d15">DEF</data>
  <data key="d18">3661-3662-0</data>
</edge>
<edge source="3662" target="3663">
  <data key="d15">USE</data>
  <data key="d18">3662-3663-0</data>
</edge>
<edge source="3663" target="3659">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3663-3659-0</data>
</edge>
<edge source="3663" target="3668">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3663-3668-0</data>
</edge>
<edge source="3664" target="3659">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">3664-3659-0</data>
</edge>
<edge source="3665" target="3659">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.value"</data>
  <data key="d18">3665-3659-0</data>
</edge>
<edge source="3666" target="3659">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.sysctl_set"</data>
  <data key="d18">3666-3659-0</data>
</edge>
<edge source="3667" target="3659">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d18">3667-3659-0</data>
</edge>
</graph></graphml>