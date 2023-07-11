<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-prometheus/tasks/configuration.yml", "id" : "139"}</data>
<data key="d1">latest</data>
<node id="128">
  <data key="d2">Loop</data>
  <data key="d3">128</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 126, "column": 7, "includer_location": null}</data>
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
<node id="139">
  <data key="d2">Task</data>
  <data key="d3">139</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/configuration.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 132, "column": 3, "includer_location": null}}</data>
  <data key="d11">"template"</data>
  <data key="d5">"configure prometheus"</data>
</node>
<node id="140">
  <data key="d2">Literal</data>
  <data key="d3">140</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/configuration.yml", "line": 6, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 132, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"../templates/etc/prometheus/prometheus.yml.j2"</data>
</node>
<node id="141">
  <data key="d2">Expression</data>
  <data key="d3">141</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/configuration.yml", "line": 7, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 132, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ prometheus_config_dir }}/prometheus.yml"</data>
  <data key="d13">[]</data>
</node>
<node id="142">
  <data key="d2">IntermediateValue</data>
  <data key="d3">142</data>
  <data key="d14">19</data>
</node>
<node id="143">
  <data key="d2">Literal</data>
  <data key="d3">143</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 132, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="144">
  <data key="d2">Literal</data>
  <data key="d3">144</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 132, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">420</data>
</node>
<node id="145">
  <data key="d2">Expression</data>
  <data key="d3">145</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/configuration.yml", "line": 12, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 132, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ prometheus_bin_dir }}/promtool check-config %s"</data>
  <data key="d13">[]</data>
</node>
<node id="146">
  <data key="d2">IntermediateValue</data>
  <data key="d3">146</data>
  <data key="d14">20</data>
</node>
<node id="147">
  <data key="d2">Conditional</data>
  <data key="d3">147</data>
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
<node id="23">
  <data key="d2">Variable</data>
  <data key="d3">23</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/defaults/main.yml", "line": 21, "column": 1, "includer_location": null}</data>
  <data key="d5">"prometheus_bin_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="27">
  <data key="d2">Variable</data>
  <data key="d3">27</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/defaults/main.yml", "line": 29, "column": 1, "includer_location": null}</data>
  <data key="d5">"prometheus_config_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="28">
  <data key="d2">Literal</data>
  <data key="d3">28</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/defaults/main.yml", "line": 29, "column": 24, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/prometheus"</data>
</node>
<node id="59">
  <data key="d2">Expression</data>
  <data key="d3">59</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 26, "column": 11, "includer_location": null}</data>
  <data key="d12">"{{ prometheus_group }}"</data>
  <data key="d13">[]</data>
</node>
<node id="60">
  <data key="d2">IntermediateValue</data>
  <data key="d3">60</data>
  <data key="d14">1</data>
</node>
<node id="64">
  <data key="d2">Expression</data>
  <data key="d3">64</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 32, "column": 11, "includer_location": null}</data>
  <data key="d12">"{{ prometheus_user }}"</data>
  <data key="d13">[]</data>
</node>
<node id="65">
  <data key="d2">IntermediateValue</data>
  <data key="d3">65</data>
  <data key="d14">2</data>
</node>
<node id="112">
  <data key="d2">Expression</data>
  <data key="d3">112</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 93, "column": 11, "includer_location": null}</data>
  <data key="d12">"{{ prometheus_root_dir }}/current"</data>
  <data key="d13">[]</data>
</node>
<node id="113">
  <data key="d2">IntermediateValue</data>
  <data key="d3">113</data>
  <data key="d14">15</data>
</node>
<edge source="128" target="139">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">128-139-0</data>
</edge>
<edge source="5" target="64">
  <data key="d15">USE</data>
  <data key="d18">5-64-0</data>
</edge>
<edge source="6" target="5">
  <data key="d15">DEF</data>
  <data key="d18">6-5-0</data>
</edge>
<edge source="7" target="59">
  <data key="d15">USE</data>
  <data key="d18">7-59-0</data>
</edge>
<edge source="8" target="7">
  <data key="d15">DEF</data>
  <data key="d18">8-7-0</data>
</edge>
<edge source="139" target="147">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">139-147-0</data>
</edge>
<edge source="140" target="139">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d18">140-139-0</data>
</edge>
<edge source="141" target="142">
  <data key="d15">DEF</data>
  <data key="d18">141-142-0</data>
</edge>
<edge source="142" target="139">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">142-139-0</data>
</edge>
<edge source="143" target="139">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.force"</data>
  <data key="d18">143-139-0</data>
</edge>
<edge source="144" target="139">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d18">144-139-0</data>
</edge>
<edge source="145" target="146">
  <data key="d15">DEF</data>
  <data key="d18">145-146-0</data>
</edge>
<edge source="146" target="139">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.validate"</data>
  <data key="d18">146-139-0</data>
</edge>
<edge source="20" target="112">
  <data key="d15">USE</data>
  <data key="d18">20-112-0</data>
</edge>
<edge source="21" target="20">
  <data key="d15">DEF</data>
  <data key="d18">21-20-0</data>
</edge>
<edge source="23" target="145">
  <data key="d15">USE</data>
  <data key="d18">23-145-0</data>
</edge>
<edge source="27" target="141">
  <data key="d15">USE</data>
  <data key="d18">27-141-0</data>
</edge>
<edge source="28" target="27">
  <data key="d15">DEF</data>
  <data key="d18">28-27-0</data>
</edge>
<edge source="59" target="60">
  <data key="d15">DEF</data>
  <data key="d18">59-60-0</data>
</edge>
<edge source="60" target="139">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d18">60-139-0</data>
</edge>
<edge source="64" target="65">
  <data key="d15">DEF</data>
  <data key="d18">64-65-0</data>
</edge>
<edge source="65" target="139">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d18">65-139-0</data>
</edge>
<edge source="112" target="113">
  <data key="d15">DEF</data>
  <data key="d18">112-113-0</data>
</edge>
<edge source="113" target="23">
  <data key="d15">DEF</data>
  <data key="d18">113-23-0</data>
</edge>
</graph></graphml>