<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d12" for="node" attr.name="value_version" attr.type="string"/>
<key id="d11" for="node" attr.name="version" attr.type="string"/>
<key id="d10" for="node" attr.name="name" attr.type="string"/>
<key id="d9" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d8" for="node" attr.name="expr" attr.type="string"/>
<key id="d7" for="node" attr.name="value" attr.type="string"/>
<key id="d6" for="node" attr.name="type" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-grafana/tasks/configure.yml", "id" : "94"}</data>
<data key="d1">latest</data>
<node id="96">
  <data key="d2">IntermediateValue</data>
  <data key="d3">96</data>
  <data key="d4">8</data>
</node>
<node id="97">
  <data key="d2">Literal</data>
  <data key="d3">97</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/configure.yml", "line": 19, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d6">"str"</data>
  <data key="d7">"directory"</data>
</node>
<node id="98">
  <data key="d2">Literal</data>
  <data key="d3">98</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d6">"int"</data>
  <data key="d7">493</data>
</node>
<node id="99">
  <data key="d2">Expression</data>
  <data key="d3">99</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/configure.yml", "line": 21, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d8">"{{ grafana_system_user }}"</data>
  <data key="d9">[]</data>
</node>
<node id="100">
  <data key="d2">IntermediateValue</data>
  <data key="d3">100</data>
  <data key="d4">9</data>
</node>
<node id="101">
  <data key="d2">Expression</data>
  <data key="d3">101</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/configure.yml", "line": 22, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d8">"{{ grafana_system_group }}"</data>
  <data key="d9">[]</data>
</node>
<node id="102">
  <data key="d2">IntermediateValue</data>
  <data key="d3">102</data>
  <data key="d4">10</data>
</node>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/defaults/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d10">"grafana_system_user"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d10">"grafana_system_group"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="3">
  <data key="d2">Literal</data>
  <data key="d3">3</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/defaults/main.yml", "line": 4, "column": 22, "includer_location": null}</data>
  <data key="d6">"str"</data>
  <data key="d7">"grafana"</data>
</node>
<node id="5">
  <data key="d2">Literal</data>
  <data key="d3">5</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/defaults/main.yml", "line": 5, "column": 23, "includer_location": null}</data>
  <data key="d6">"str"</data>
  <data key="d7">"grafana"</data>
</node>
<node id="91">
  <data key="d2">Literal</data>
  <data key="d3">91</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/configure.yml", "line": 24, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d6">"list"</data>
  <data key="d7">"['{{ grafana_logs_dir }}', '{{ grafana_data_dir }}', '{{ grafana_data_dir }}/dashboards', '{{ grafana_data_dir }}/plugins']"</data>
</node>
<node id="92">
  <data key="d2">Loop</data>
  <data key="d3">92</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/configure.yml", "line": 24, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
</node>
<node id="93">
  <data key="d2">Variable</data>
  <data key="d3">93</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d10">"item"</data>
  <data key="d11">1</data>
  <data key="d12">0</data>
  <data key="d13">20</data>
</node>
<node id="94">
  <data key="d2">Task</data>
  <data key="d3">94</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/configure.yml", "line": 16, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d14">"file"</data>
  <data key="d10">"Create grafana directories"</data>
</node>
<node id="95">
  <data key="d2">Expression</data>
  <data key="d3">95</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/configure.yml", "line": 18, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d8">"{{ item }}"</data>
  <data key="d9">[]</data>
</node>
<edge source="96" target="94">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.path"</data>
  <data key="d17">96-94-0</data>
</edge>
<edge source="97" target="94">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
  <data key="d17">97-94-0</data>
</edge>
<edge source="98" target="94">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.mode"</data>
  <data key="d17">98-94-0</data>
</edge>
<edge source="99" target="100">
  <data key="d15">DEF</data>
  <data key="d17">99-100-0</data>
</edge>
<edge source="100" target="94">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.owner"</data>
  <data key="d17">100-94-0</data>
</edge>
<edge source="101" target="102">
  <data key="d15">DEF</data>
  <data key="d17">101-102-0</data>
</edge>
<edge source="102" target="94">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.group"</data>
  <data key="d17">102-94-0</data>
</edge>
<edge source="2" target="99">
  <data key="d15">USE</data>
  <data key="d17">2-99-0</data>
</edge>
<edge source="4" target="101">
  <data key="d15">USE</data>
  <data key="d17">4-101-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d17">3-2-0</data>
</edge>
<edge source="5" target="4">
  <data key="d15">DEF</data>
  <data key="d17">5-4-0</data>
</edge>
<edge source="91" target="92">
  <data key="d15">USE</data>
  <data key="d17">91-92-0</data>
</edge>
<edge source="91" target="93">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d17">91-93-0</data>
</edge>
<edge source="92" target="94">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">92-94-0</data>
</edge>
<edge source="93" target="95">
  <data key="d15">USE</data>
  <data key="d17">93-95-0</data>
</edge>
<edge source="94" target="92">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d17">94-92-0</data>
</edge>
<edge source="95" target="96">
  <data key="d15">DEF</data>
  <data key="d17">95-96-0</data>
</edge>
</graph></graphml>