<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-bamboo/tasks/bamboo.yml", "id" : "102"}</data>
<data key="d1">latest</data>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"bamboo_root_directory"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="99">
  <data key="d2">Literal</data>
  <data key="d3">99</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 108, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[{'regexp': 'JVM_MINIMUM_MEMORY=\"[0-9]+[bkmg]', 'replace': 'JVM_MINIMUM_MEMORY=\"{{ bamboo_jvm_heap_min }}'}, {'regexp': 'JVM_MAXIMUM_MEMORY=\"[0-9]+[bkmg]', 'replace': 'JVM_MAXIMUM_MEMORY=\"{{ bamboo_jvm_heap_max }}'}]"</data>
</node>
<node id="100">
  <data key="d2">Loop</data>
  <data key="d3">100</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 108, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
</node>
<node id="101">
  <data key="d2">Variable</data>
  <data key="d3">101</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="102">
  <data key="d2">Task</data>
  <data key="d3">102</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 102, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"replace"</data>
  <data key="d5">"Set JVM settings"</data>
</node>
<node id="103">
  <data key="d2">Expression</data>
  <data key="d3">103</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 104, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ bamboo_application_directory }}/bin/setenv.sh"</data>
  <data key="d13">[]</data>
</node>
<node id="104">
  <data key="d2">IntermediateValue</data>
  <data key="d3">104</data>
  <data key="d14">17</data>
</node>
<node id="105">
  <data key="d2">Expression</data>
  <data key="d3">105</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 105, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.regexp }}"</data>
  <data key="d13">[]</data>
</node>
<node id="106">
  <data key="d2">IntermediateValue</data>
  <data key="d3">106</data>
  <data key="d14">18</data>
</node>
<node id="107">
  <data key="d2">Expression</data>
  <data key="d3">107</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 106, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.replace }}"</data>
  <data key="d13">[]</data>
</node>
<node id="108">
  <data key="d2">IntermediateValue</data>
  <data key="d3">108</data>
  <data key="d14">19</data>
</node>
<node id="13">
  <data key="d2">Expression</data>
  <data key="d3">13</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 4, "column": 35, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ bamboo_root_directory }}/atlassian-bamboo-{{ bamboo_version }}"</data>
  <data key="d13">[]</data>
</node>
<node id="14">
  <data key="d2">IntermediateValue</data>
  <data key="d3">14</data>
  <data key="d14">0</data>
</node>
<node id="15">
  <data key="d2">Variable</data>
  <data key="d3">15</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 4, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bamboo_application_directory"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="3">
  <data key="d2">Literal</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/defaults/main.yml", "line": 3, "column": 24, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/opt/atlassian/bamboo"</data>
</node>
<node id="12">
  <data key="d2">Variable</data>
  <data key="d3">12</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bamboo_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<edge source="2" target="13" id="2-13-0">
  <data key="d15">USE</data>
</edge>
<edge source="99" target="100" id="99-100-0">
  <data key="d15">USE</data>
</edge>
<edge source="99" target="101" id="99-101-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="100" target="102" id="100-102-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="101" target="105" id="101-105-0">
  <data key="d15">USE</data>
</edge>
<edge source="101" target="107" id="101-107-0">
  <data key="d15">USE</data>
</edge>
<edge source="102" target="100" id="102-100-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="103" target="104" id="103-104-0">
  <data key="d15">DEF</data>
</edge>
<edge source="104" target="102" id="104-102-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.dest"</data>
</edge>
<edge source="105" target="106" id="105-106-0">
  <data key="d15">DEF</data>
</edge>
<edge source="106" target="102" id="106-102-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.regexp"</data>
</edge>
<edge source="107" target="108" id="107-108-0">
  <data key="d15">DEF</data>
</edge>
<edge source="108" target="102" id="108-102-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.replace"</data>
</edge>
<edge source="13" target="14" id="13-14-0">
  <data key="d15">DEF</data>
</edge>
<edge source="14" target="15" id="14-15-0">
  <data key="d15">DEF</data>
</edge>
<edge source="15" target="103" id="15-103-0">
  <data key="d15">USE</data>
</edge>
<edge source="3" target="2" id="3-2-0">
  <data key="d15">DEF</data>
</edge>
<edge source="12" target="13" id="12-13-0">
  <data key="d15">USE</data>
</edge>
</graph></graphml>