<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-prometheus/tasks/main.yml", "id" : "109"}</data>
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
<node id="19">
  <data key="d2">Variable</data>
  <data key="d3">19</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/defaults/main.yml", "line": 17, "column": 1, "includer_location": null}</data>
  <data key="d5">"prometheus_release_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="20">
  <data key="d2">Variable</data>
  <data key="d3">20</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/defaults/main.yml", "line": 19, "column": 1, "includer_location": null}</data>
  <data key="d5">"prometheus_root_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="21">
  <data key="d2">Literal</data>
  <data key="d3">21</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/defaults/main.yml", "line": 19, "column": 22, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/opt/prometheus"</data>
</node>
<node id="22">
  <data key="d2">Variable</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/defaults/main.yml", "line": 20, "column": 1, "includer_location": null}</data>
  <data key="d5">"prometheus_dist_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
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
<node id="88">
  <data key="d2">Expression</data>
  <data key="d3">88</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/defaults/main.yml", "line": 20, "column": 22, "includer_location": null}</data>
  <data key="d11">"{{ prometheus_root_dir }}/dist"</data>
  <data key="d12">[]</data>
</node>
<node id="89">
  <data key="d2">IntermediateValue</data>
  <data key="d3">89</data>
  <data key="d13">7</data>
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
<node id="109">
  <data key="d2">Task</data>
  <data key="d3">109</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 90, "column": 3, "includer_location": null}</data>
  <data key="d14">"file"</data>
  <data key="d5">"create symlink to the current release"</data>
</node>
<node id="110">
  <data key="d2">Expression</data>
  <data key="d3">110</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 92, "column": 10, "includer_location": null}</data>
  <data key="d11">"{{ prometheus_dist_dir }}/{{ prometheus_release_name }}"</data>
  <data key="d12">[]</data>
</node>
<node id="111">
  <data key="d2">IntermediateValue</data>
  <data key="d3">111</data>
  <data key="d13">14</data>
</node>
<node id="112">
  <data key="d2">Expression</data>
  <data key="d3">112</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 93, "column": 11, "includer_location": null}</data>
  <data key="d11">"{{ prometheus_root_dir }}/current"</data>
  <data key="d12">[]</data>
</node>
<node id="113">
  <data key="d2">IntermediateValue</data>
  <data key="d3">113</data>
  <data key="d13">15</data>
</node>
<node id="114">
  <data key="d2">Literal</data>
  <data key="d3">114</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 94, "column": 12, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"link"</data>
</node>
<node id="115">
  <data key="d2">Task</data>
  <data key="d3">115</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 96, "column": 3, "includer_location": null}</data>
  <data key="d14">"template"</data>
  <data key="d5">"created service environment file"</data>
</node>
<edge source="0" target="79">
  <data key="d15">USE</data>
  <data key="d16">0-79-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="19" target="110">
  <data key="d15">USE</data>
  <data key="d16">19-110-0</data>
</edge>
<edge source="20" target="88">
  <data key="d15">USE</data>
  <data key="d16">20-88-0</data>
</edge>
<edge source="20" target="112">
  <data key="d15">USE</data>
  <data key="d16">20-112-0</data>
</edge>
<edge source="21" target="20">
  <data key="d15">DEF</data>
  <data key="d16">21-20-0</data>
</edge>
<edge source="22" target="110">
  <data key="d15">USE</data>
  <data key="d16">22-110-0</data>
</edge>
<edge source="79" target="80">
  <data key="d15">DEF</data>
  <data key="d16">79-80-0</data>
</edge>
<edge source="80" target="19">
  <data key="d15">DEF</data>
  <data key="d16">80-19-0</data>
</edge>
<edge source="88" target="89">
  <data key="d15">DEF</data>
  <data key="d16">88-89-0</data>
</edge>
<edge source="89" target="22">
  <data key="d15">DEF</data>
  <data key="d16">89-22-0</data>
</edge>
<edge source="92" target="98">
  <data key="d15">DEF</data>
  <data key="d16">92-98-0</data>
</edge>
<edge source="92" target="102">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">92-102-0</data>
</edge>
<edge source="98" target="100">
  <data key="d15">USE</data>
  <data key="d16">98-100-0</data>
</edge>
<edge source="99" target="109">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
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
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">102-99-0</data>
</edge>
<edge source="102" target="109">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">102-109-0</data>
</edge>
<edge source="109" target="115">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">109-115-0</data>
</edge>
<edge source="110" target="111">
  <data key="d15">DEF</data>
  <data key="d16">110-111-0</data>
</edge>
<edge source="111" target="109">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">111-109-0</data>
</edge>
<edge source="112" target="113">
  <data key="d15">DEF</data>
  <data key="d16">112-113-0</data>
</edge>
<edge source="113" target="109">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">113-109-0</data>
</edge>
<edge source="114" target="109">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">114-109-0</data>
</edge>
</graph></graphml>