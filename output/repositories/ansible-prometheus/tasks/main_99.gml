<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
<key id="d10" for="node" attr.name="value" attr.type="string"/>
<key id="d9" for="node" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-prometheus/tasks/main.yml", "id" : "99"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"prometheus_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/defaults/main.yml", "line": 3, "column": 21, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"1.5.2"</data>
</node>
<node id="5">
  <data key="d2">Variable</data>
  <data key="d3">5</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/defaults/main.yml", "line": 7, "column": 1, "includer_location": null}</data>
  <data key="d5">"prometheus_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="6">
  <data key="d2">Literal</data>
  <data key="d3">6</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/defaults/main.yml", "line": 7, "column": 18, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"prometheus"</data>
</node>
<node id="7">
  <data key="d2">Variable</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/defaults/main.yml", "line": 8, "column": 1, "includer_location": null}</data>
  <data key="d5">"prometheus_group"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="8">
  <data key="d2">Literal</data>
  <data key="d3">8</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/defaults/main.yml", "line": 8, "column": 19, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"prometheus"</data>
</node>
<node id="19">
  <data key="d2">Variable</data>
  <data key="d3">19</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/defaults/main.yml", "line": 17, "column": 1, "includer_location": null}</data>
  <data key="d5">"prometheus_release_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="59">
  <data key="d2">Expression</data>
  <data key="d3">59</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 26, "column": 11, "includer_location": null}</data>
  <data key="d11">"{{ prometheus_group }}"</data>
  <data key="d12">[]</data>
</node>
<node id="60">
  <data key="d2">IntermediateValue</data>
  <data key="d3">60</data>
  <data key="d13">1</data>
</node>
<node id="79">
  <data key="d2">Expression</data>
  <data key="d3">79</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/defaults/main.yml", "line": 17, "column": 26, "includer_location": null}</data>
  <data key="d11">"prometheus-{{ prometheus_version }}.linux-amd64"</data>
  <data key="d12">[]</data>
</node>
<node id="80">
  <data key="d2">IntermediateValue</data>
  <data key="d3">80</data>
  <data key="d13">4</data>
</node>
<node id="92">
  <data key="d2">Task</data>
  <data key="d3">92</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 71, "column": 3, "includer_location": null}</data>
  <data key="d14">"unarchive"</data>
  <data key="d5">"unarchive binary tarball"</data>
</node>
<node id="98">
  <data key="d2">Variable</data>
  <data key="d3">98</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 77, "column": 13, "includer_location": null}</data>
  <data key="d5">"prometheus_updated"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="99">
  <data key="d2">Task</data>
  <data key="d3">99</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 81, "column": 3, "includer_location": null}</data>
  <data key="d14">"file"</data>
  <data key="d5">"update group and owner for files"</data>
</node>
<node id="100">
  <data key="d2">Expression</data>
  <data key="d3">100</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 88, "column": 9, "includer_location": null}</data>
  <data key="d11">"prometheus_updated | changed"</data>
  <data key="d12">["filter 'changed'"]</data>
</node>
<node id="101">
  <data key="d2">IntermediateValue</data>
  <data key="d3">101</data>
  <data key="d13">11</data>
</node>
<node id="102">
  <data key="d2">Conditional</data>
  <data key="d3">102</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 88, "column": 9, "includer_location": null}</data>
</node>
<node id="103">
  <data key="d2">Expression</data>
  <data key="d3">103</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 83, "column": 11, "includer_location": null}</data>
  <data key="d11">"{{ prometheus_release_name }}"</data>
  <data key="d12">[]</data>
</node>
<node id="104">
  <data key="d2">IntermediateValue</data>
  <data key="d3">104</data>
  <data key="d13">12</data>
</node>
<node id="105">
  <data key="d2">Literal</data>
  <data key="d3">105</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 84, "column": 12, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"directory"</data>
</node>
<node id="106">
  <data key="d2">Literal</data>
  <data key="d3">106</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="107">
  <data key="d2">Expression</data>
  <data key="d3">107</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 86, "column": 12, "includer_location": null}</data>
  <data key="d11">"{{ prometheus_user}}"</data>
  <data key="d12">[]</data>
</node>
<node id="108">
  <data key="d2">IntermediateValue</data>
  <data key="d3">108</data>
  <data key="d13">13</data>
</node>
<node id="109">
  <data key="d2">Task</data>
  <data key="d3">109</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 90, "column": 3, "includer_location": null}</data>
  <data key="d14">"file"</data>
  <data key="d5">"create symlink to the current release"</data>
</node>
<edge source="0" target="79">
  <data key="d15">USE</data>
  <data key="d16">0-79-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="5" target="107">
  <data key="d15">USE</data>
  <data key="d16">5-107-0</data>
</edge>
<edge source="6" target="5">
  <data key="d15">DEF</data>
  <data key="d16">6-5-0</data>
</edge>
<edge source="7" target="59">
  <data key="d15">USE</data>
  <data key="d16">7-59-0</data>
</edge>
<edge source="8" target="7">
  <data key="d15">DEF</data>
  <data key="d16">8-7-0</data>
</edge>
<edge source="19" target="103">
  <data key="d15">USE</data>
  <data key="d16">19-103-0</data>
</edge>
<edge source="59" target="60">
  <data key="d15">DEF</data>
  <data key="d16">59-60-0</data>
</edge>
<edge source="60" target="99">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.group"</data>
  <data key="d16">60-99-0</data>
</edge>
<edge source="79" target="80">
  <data key="d15">DEF</data>
  <data key="d16">79-80-0</data>
</edge>
<edge source="80" target="19">
  <data key="d15">DEF</data>
  <data key="d16">80-19-0</data>
</edge>
<edge source="92" target="98">
  <data key="d15">DEF</data>
  <data key="d16">92-98-0</data>
</edge>
<edge source="92" target="102">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">92-102-0</data>
</edge>
<edge source="98" target="100">
  <data key="d15">USE</data>
  <data key="d16">98-100-0</data>
</edge>
<edge source="99" target="109">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">99-109-0</data>
</edge>
<edge source="100" target="101">
  <data key="d15">DEF</data>
  <data key="d16">100-101-0</data>
</edge>
<edge source="101" target="102">
  <data key="d15">USE</data>
  <data key="d16">101-102-0</data>
</edge>
<edge source="102" target="99">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">102-99-0</data>
</edge>
<edge source="102" target="109">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">102-109-0</data>
</edge>
<edge source="103" target="104">
  <data key="d15">DEF</data>
  <data key="d16">103-104-0</data>
</edge>
<edge source="104" target="99">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.path"</data>
  <data key="d16">104-99-0</data>
</edge>
<edge source="105" target="99">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.state"</data>
  <data key="d16">105-99-0</data>
</edge>
<edge source="106" target="99">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.recurse"</data>
  <data key="d16">106-99-0</data>
</edge>
<edge source="107" target="108">
  <data key="d15">DEF</data>
  <data key="d16">107-108-0</data>
</edge>
<edge source="108" target="99">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.owner"</data>
  <data key="d16">108-99-0</data>
</edge>
</graph></graphml>