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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-prometheus/tasks/main.yml", "id" : "87"}</data>
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
<node id="78">
  <data key="d2">Task</data>
  <data key="d3">78</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}</data>
  <data key="d11">"get_url"</data>
  <data key="d5">"download prometheus server binary to local folder"</data>
</node>
<node id="79">
  <data key="d2">Expression</data>
  <data key="d3">79</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/defaults/main.yml", "line": 17, "column": 26, "includer_location": null}</data>
  <data key="d12">"prometheus-{{ prometheus_version }}.linux-amd64"</data>
  <data key="d13">[]</data>
</node>
<node id="80">
  <data key="d2">IntermediateValue</data>
  <data key="d3">80</data>
  <data key="d14">4</data>
</node>
<node id="83">
  <data key="d2">Expression</data>
  <data key="d3">83</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 60, "column": 11, "includer_location": null}</data>
  <data key="d12">"/tmp/{{ prometheus_release_name }}.tar.gz"</data>
  <data key="d13">[]</data>
</node>
<node id="84">
  <data key="d2">IntermediateValue</data>
  <data key="d3">84</data>
  <data key="d14">6</data>
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
<node id="22">
  <data key="d2">Variable</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/defaults/main.yml", "line": 20, "column": 1, "includer_location": null}</data>
  <data key="d5">"prometheus_dist_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="87">
  <data key="d2">Task</data>
  <data key="d3">87</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 66, "column": 3, "includer_location": null}</data>
  <data key="d11">"copy"</data>
  <data key="d5">"propagate prometheus server binary"</data>
</node>
<node id="88">
  <data key="d2">Expression</data>
  <data key="d3">88</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/defaults/main.yml", "line": 20, "column": 22, "includer_location": null}</data>
  <data key="d12">"{{ prometheus_root_dir }}/dist"</data>
  <data key="d13">[]</data>
</node>
<node id="89">
  <data key="d2">IntermediateValue</data>
  <data key="d3">89</data>
  <data key="d14">7</data>
</node>
<node id="90">
  <data key="d2">Expression</data>
  <data key="d3">90</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 69, "column": 10, "includer_location": null}</data>
  <data key="d12">"{{ prometheus_dist_dir }}"</data>
  <data key="d13">[]</data>
</node>
<node id="91">
  <data key="d2">IntermediateValue</data>
  <data key="d3">91</data>
  <data key="d14">8</data>
</node>
<node id="92">
  <data key="d2">Task</data>
  <data key="d3">92</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 71, "column": 3, "includer_location": null}</data>
  <data key="d11">"unarchive"</data>
  <data key="d5">"unarchive binary tarball"</data>
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
<edge source="0" target="79">
  <data key="d15">USE</data>
  <data key="d16">0-79-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="78" target="87">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">78-87-0</data>
</edge>
<edge source="79" target="80">
  <data key="d15">DEF</data>
  <data key="d16">79-80-0</data>
</edge>
<edge source="80" target="19">
  <data key="d15">DEF</data>
  <data key="d16">80-19-0</data>
</edge>
<edge source="83" target="84">
  <data key="d15">DEF</data>
  <data key="d16">83-84-0</data>
</edge>
<edge source="84" target="78">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">84-78-0</data>
</edge>
<edge source="84" target="87">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">84-87-0</data>
</edge>
<edge source="19" target="83">
  <data key="d15">USE</data>
  <data key="d16">19-83-0</data>
</edge>
<edge source="22" target="90">
  <data key="d15">USE</data>
  <data key="d16">22-90-0</data>
</edge>
<edge source="87" target="92">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">87-92-0</data>
</edge>
<edge source="88" target="89">
  <data key="d15">DEF</data>
  <data key="d16">88-89-0</data>
</edge>
<edge source="89" target="22">
  <data key="d15">DEF</data>
  <data key="d16">89-22-0</data>
</edge>
<edge source="90" target="91">
  <data key="d15">DEF</data>
  <data key="d16">90-91-0</data>
</edge>
<edge source="91" target="87">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">91-87-0</data>
</edge>
<edge source="91" target="92">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">91-92-0</data>
</edge>
<edge source="20" target="88">
  <data key="d15">USE</data>
  <data key="d16">20-88-0</data>
</edge>
<edge source="21" target="20">
  <data key="d15">DEF</data>
  <data key="d16">21-20-0</data>
</edge>
</graph></graphml>