<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section1.yml", "id" : "1096"}</data>
<data key="d1">latest</data>
<node id="1120">
  <data key="d2">Conditional</data>
  <data key="d3">1120</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 399, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="1096">
  <data key="d2">Task</data>
  <data key="d3">1096</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 370, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"mount"</data>
  <data key="d6">"SCORED | 1.1.8  | PATCH | Ensure nodev option set on /var/tmp partition\n SCORED | 1.1.9  | PATCH | Ensure nosuid option set on /var/tmp partition\n SCORED | 1.1.10 | PATCH | Ensure noexec option set on /var/tmp partition"</data>
</node>
<node id="1115">
  <data key="d2">Expression</data>
  <data key="d3">1115</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 379, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ ubuntu1804cis_vartmp['opts'] }}"</data>
  <data key="d8">[]</data>
</node>
<node id="656">
  <data key="d2">Variable</data>
  <data key="d3">656</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 455, "column": 1, "includer_location": null}</data>
  <data key="d6">"ubuntu1804cis_vartmp"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="1105">
  <data key="d2">Conditional</data>
  <data key="d3">1105</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 383, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="657">
  <data key="d2">Literal</data>
  <data key="d3">657</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 456, "column": 3, "includer_location": null}</data>
  <data key="d12">"dict"</data>
  <data key="d13">"{'source': '/tmp', 'fstype': False, 'opts': 'defaults, nodev, nosuid, noexec, bind', 'enabled': False}"</data>
</node>
<node id="1107">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1107</data>
  <data key="d14">34</data>
</node>
<node id="1108">
  <data key="d2">Conditional</data>
  <data key="d3">1108</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 384, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="1109">
  <data key="d2">Literal</data>
  <data key="d3">1109</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 375, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"/var/tmp"</data>
</node>
<node id="1110">
  <data key="d2">Expression</data>
  <data key="d3">1110</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 376, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ ubuntu1804cis_vartmp['source'] }}"</data>
  <data key="d8">[]</data>
</node>
<node id="55">
  <data key="d2">Literal</data>
  <data key="d3">55</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"bool"</data>
  <data key="d13">true</data>
</node>
<node id="1111">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1111</data>
  <data key="d14">35</data>
</node>
<node id="1113">
  <data key="d2">Expression</data>
  <data key="d3">1113</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 378, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ ubuntu1804cis_vartmp['fstype'] }}"</data>
  <data key="d8">[]</data>
</node>
<node id="1114">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1114</data>
  <data key="d14">36</data>
</node>
<node id="1112">
  <data key="d2">Literal</data>
  <data key="d3">1112</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 377, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"mounted"</data>
</node>
<node id="1116">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1116</data>
  <data key="d14">37</data>
</node>
<node id="1106">
  <data key="d2">Expression</data>
  <data key="d3">1106</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 384, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ubuntu1804cis_rule_1_1_10"</data>
  <data key="d8">[]</data>
</node>
<node id="54">
  <data key="d2">Variable</data>
  <data key="d3">54</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 40, "column": 1, "includer_location": null}</data>
  <data key="d6">"ubuntu1804cis_rule_1_1_10"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<edge source="1096" target="1120">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1096-1120-0</data>
</edge>
<edge source="1115" target="1116">
  <data key="d15">DEF</data>
  <data key="d18">1115-1116-0</data>
</edge>
<edge source="656" target="1110">
  <data key="d15">USE</data>
  <data key="d18">656-1110-0</data>
</edge>
<edge source="656" target="1113">
  <data key="d15">USE</data>
  <data key="d18">656-1113-0</data>
</edge>
<edge source="656" target="1115">
  <data key="d15">USE</data>
  <data key="d18">656-1115-0</data>
</edge>
<edge source="1105" target="1108">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1105-1108-0</data>
</edge>
<edge source="1105" target="1120">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1105-1120-0</data>
</edge>
<edge source="657" target="656">
  <data key="d15">DEF</data>
  <data key="d18">657-656-0</data>
</edge>
<edge source="1107" target="1108">
  <data key="d15">USE</data>
  <data key="d18">1107-1108-0</data>
</edge>
<edge source="1108" target="1096">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1108-1096-0</data>
</edge>
<edge source="1108" target="1120">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1108-1120-0</data>
</edge>
<edge source="1109" target="1096">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">1109-1096-0</data>
</edge>
<edge source="1110" target="1111">
  <data key="d15">DEF</data>
  <data key="d18">1110-1111-0</data>
</edge>
<edge source="55" target="54">
  <data key="d15">DEF</data>
  <data key="d18">55-54-0</data>
</edge>
<edge source="1111" target="1096">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d18">1111-1096-0</data>
</edge>
<edge source="1113" target="1114">
  <data key="d15">DEF</data>
  <data key="d18">1113-1114-0</data>
</edge>
<edge source="1114" target="1096">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.fstype"</data>
  <data key="d18">1114-1096-0</data>
</edge>
<edge source="1112" target="1096">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">1112-1096-0</data>
</edge>
<edge source="1116" target="1096">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.opts"</data>
  <data key="d18">1116-1096-0</data>
</edge>
<edge source="1106" target="1107">
  <data key="d15">DEF</data>
  <data key="d18">1106-1107-0</data>
</edge>
<edge source="54" target="1106">
  <data key="d15">USE</data>
  <data key="d18">54-1106-0</data>
</edge>
</graph></graphml>