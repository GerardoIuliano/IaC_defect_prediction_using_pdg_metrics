<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-prometheus/tasks/main.yml", "id" : "73"}</data>
<data key="d1">latest</data>
<node id="64">
  <data key="d2">Expression</data>
  <data key="d3">64</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 32, "column": 11, "includer_location": null}</data>
  <data key="d5">"{{ prometheus_user }}"</data>
  <data key="d6">[]</data>
</node>
<node id="65">
  <data key="d2">IntermediateValue</data>
  <data key="d3">65</data>
  <data key="d7">2</data>
</node>
<node id="5">
  <data key="d2">Variable</data>
  <data key="d3">5</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/defaults/main.yml", "line": 7, "column": 1, "includer_location": null}</data>
  <data key="d8">"prometheus_user"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="70">
  <data key="d2">Literal</data>
  <data key="d3">70</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 47, "column": 5, "includer_location": null}</data>
  <data key="d12">"list"</data>
  <data key="d13">"['{{ prometheus_root_dir }}', '{{ prometheus_dist_dir }}', '{{ prometheus_config_dir }}', '{{ prometheus_config_dir }}/conf.d', '{{ prometheus_rules_dir }}', '{{ prometheus_file_sd_config_dir }}', '{{ prometheus_db_dir }}', '{{ prometheus_log_dir }}']"</data>
</node>
<node id="6">
  <data key="d2">Literal</data>
  <data key="d3">6</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/defaults/main.yml", "line": 7, "column": 18, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"prometheus"</data>
</node>
<node id="71">
  <data key="d2">Loop</data>
  <data key="d3">71</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 47, "column": 5, "includer_location": null}</data>
</node>
<node id="7">
  <data key="d2">Variable</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/defaults/main.yml", "line": 8, "column": 1, "includer_location": null}</data>
  <data key="d8">"prometheus_group"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="73">
  <data key="d2">Task</data>
  <data key="d3">73</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}</data>
  <data key="d14">"file"</data>
  <data key="d8">"create prometheus directories"</data>
</node>
<node id="74">
  <data key="d2">Expression</data>
  <data key="d3">74</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 41, "column": 11, "includer_location": null}</data>
  <data key="d5">"{{ item }}"</data>
  <data key="d6">[]</data>
</node>
<node id="75">
  <data key="d2">IntermediateValue</data>
  <data key="d3">75</data>
  <data key="d7">3</data>
</node>
<node id="76">
  <data key="d2">Literal</data>
  <data key="d3">76</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 42, "column": 12, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"directory"</data>
</node>
<node id="77">
  <data key="d2">Literal</data>
  <data key="d3">77</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"int"</data>
  <data key="d13">493</data>
</node>
<node id="72">
  <data key="d2">Variable</data>
  <data key="d3">72</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"item"</data>
  <data key="d9">1</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="8">
  <data key="d2">Literal</data>
  <data key="d3">8</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/defaults/main.yml", "line": 8, "column": 19, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"prometheus"</data>
</node>
<node id="59">
  <data key="d2">Expression</data>
  <data key="d3">59</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 26, "column": 11, "includer_location": null}</data>
  <data key="d5">"{{ prometheus_group }}"</data>
  <data key="d6">[]</data>
</node>
<node id="60">
  <data key="d2">IntermediateValue</data>
  <data key="d3">60</data>
  <data key="d7">1</data>
</node>
<edge source="64" target="65">
  <data key="d15">DEF</data>
  <data key="d16">64-65-0</data>
</edge>
<edge source="65" target="73">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.owner"</data>
  <data key="d16">65-73-0</data>
</edge>
<edge source="5" target="64">
  <data key="d15">USE</data>
  <data key="d16">5-64-0</data>
</edge>
<edge source="70" target="71">
  <data key="d15">USE</data>
  <data key="d16">70-71-0</data>
</edge>
<edge source="70" target="72">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">70-72-0</data>
</edge>
<edge source="6" target="5">
  <data key="d15">DEF</data>
  <data key="d16">6-5-0</data>
</edge>
<edge source="71" target="73">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">71-73-0</data>
</edge>
<edge source="7" target="59">
  <data key="d15">USE</data>
  <data key="d16">7-59-0</data>
</edge>
<edge source="73" target="71">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d16">73-71-0</data>
</edge>
<edge source="74" target="75">
  <data key="d15">DEF</data>
  <data key="d16">74-75-0</data>
</edge>
<edge source="75" target="73">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.path"</data>
  <data key="d16">75-73-0</data>
</edge>
<edge source="76" target="73">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.state"</data>
  <data key="d16">76-73-0</data>
</edge>
<edge source="77" target="73">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.mode"</data>
  <data key="d16">77-73-0</data>
</edge>
<edge source="72" target="74">
  <data key="d15">USE</data>
  <data key="d16">72-74-0</data>
</edge>
<edge source="8" target="7">
  <data key="d15">DEF</data>
  <data key="d16">8-7-0</data>
</edge>
<edge source="59" target="60">
  <data key="d15">DEF</data>
  <data key="d16">59-60-0</data>
</edge>
<edge source="60" target="73">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.group"</data>
  <data key="d16">60-73-0</data>
</edge>
</graph></graphml>