<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-degoss/tasks/main.yml", "id" : "104"}</data>
<data key="d1">latest</data>
<node id="98">
  <data key="d2">Task</data>
  <data key="d3">98</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/tasks/main.yml", "line": 46, "column": 3, "includer_location": null}</data>
  <data key="d5">"goss"</data>
  <data key="d6">"run tests"</data>
</node>
<node id="6">
  <data key="d2">Variable</data>
  <data key="d3">6</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/vars/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d6">"degoss_tmp_root"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">14</data>
</node>
<node id="7">
  <data key="d2">Literal</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/vars/main.yml", "line": 4, "column": 18, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/tmp/degoss"</data>
</node>
<node id="104">
  <data key="d2">Task</data>
  <data key="d3">104</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}</data>
  <data key="d5">"file"</data>
  <data key="d6">"clean"</data>
</node>
<node id="105">
  <data key="d2">Variable</data>
  <data key="d3">105</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"degoss_no_clean"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="106">
  <data key="d2">Expression</data>
  <data key="d3">106</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/tasks/main.yml", "line": 55, "column": 9, "includer_location": null}</data>
  <data key="d12">"degoss_no_clean is undefined and not degoss_no_clean"</data>
  <data key="d13">[]</data>
</node>
<node id="107">
  <data key="d2">IntermediateValue</data>
  <data key="d3">107</data>
  <data key="d14">21</data>
</node>
<node id="108">
  <data key="d2">Conditional</data>
  <data key="d3">108</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/tasks/main.yml", "line": 55, "column": 9, "includer_location": null}</data>
</node>
<node id="109">
  <data key="d2">Expression</data>
  <data key="d3">109</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"{{ degoss_tmp_root }}"</data>
  <data key="d13">[]</data>
</node>
<node id="110">
  <data key="d2">IntermediateValue</data>
  <data key="d3">110</data>
  <data key="d14">22</data>
</node>
<node id="111">
  <data key="d2">Literal</data>
  <data key="d3">111</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"absent"</data>
</node>
<node id="115">
  <data key="d2">Conditional</data>
  <data key="d3">115</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/tasks/main.yml", "line": 61, "column": 9, "includer_location": null}</data>
</node>
<edge source="98" target="108">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">98-108-0</data>
</edge>
<edge source="6" target="109">
  <data key="d15">USE</data>
  <data key="d18">6-109-0</data>
</edge>
<edge source="7" target="6">
  <data key="d15">DEF</data>
  <data key="d18">7-6-0</data>
</edge>
<edge source="104" target="115">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">104-115-0</data>
</edge>
<edge source="105" target="106">
  <data key="d15">USE</data>
  <data key="d18">105-106-0</data>
</edge>
<edge source="106" target="107">
  <data key="d15">DEF</data>
  <data key="d18">106-107-0</data>
</edge>
<edge source="107" target="108">
  <data key="d15">USE</data>
  <data key="d18">107-108-0</data>
</edge>
<edge source="108" target="104">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">108-104-0</data>
</edge>
<edge source="108" target="115">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">108-115-0</data>
</edge>
<edge source="109" target="110">
  <data key="d15">DEF</data>
  <data key="d18">109-110-0</data>
</edge>
<edge source="110" target="104">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d18">110-104-0</data>
</edge>
<edge source="111" target="104">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">111-104-0</data>
</edge>
</graph></graphml>