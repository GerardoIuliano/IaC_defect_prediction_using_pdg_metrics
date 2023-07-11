<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="id" attr.type="string"/>
<key id="d14" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d13" for="edge" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
<key id="d10" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d9" for="node" attr.name="value_version" attr.type="string"/>
<key id="d8" for="node" attr.name="version" attr.type="string"/>
<key id="d7" for="node" attr.name="name" attr.type="string"/>
<key id="d6" for="node" attr.name="action" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/main.yml", "id" : "600"}</data>
<data key="d1">latest</data>
<node id="608">
  <data key="d2">IntermediateValue</data>
  <data key="d3">608</data>
  <data key="d4">1</data>
</node>
<node id="613">
  <data key="d2">Conditional</data>
  <data key="d3">613</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 14, "column": 9, "includer_location": null}</data>
</node>
<node id="600">
  <data key="d2">Task</data>
  <data key="d3">600</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}</data>
  <data key="d6">"fail"</data>
  <data key="d7">"Check OS version and family"</data>
</node>
<node id="601">
  <data key="d2">Variable</data>
  <data key="d3">601</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"ansible_distribution"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
</node>
<node id="602">
  <data key="d2">Variable</data>
  <data key="d3">602</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"ansible_distribution_release"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
</node>
<node id="603">
  <data key="d2">Expression</data>
  <data key="d3">603</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 7, "column": 9, "includer_location": null}</data>
  <data key="d11">"not ansible_distribution == \"Ubuntu\" and not ansible_distribution_release == \"bionic\""</data>
  <data key="d12">[]</data>
</node>
<node id="604">
  <data key="d2">IntermediateValue</data>
  <data key="d3">604</data>
  <data key="d4">0</data>
</node>
<node id="605">
  <data key="d2">Conditional</data>
  <data key="d3">605</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 7, "column": 9, "includer_location": null}</data>
</node>
<node id="606">
  <data key="d2">Variable</data>
  <data key="d3">606</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"ansible_distribution_major_version"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
</node>
<node id="607">
  <data key="d2">Expression</data>
  <data key="d3">607</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 5, "column": 12, "includer_location": null}</data>
  <data key="d11">"This role can only be run agaist Ubuntu 18.04. {{ ansible_distribution }} {{ ansible_distribution_major_version }} is not supported."</data>
  <data key="d12">[]</data>
</node>
<edge source="608" target="600">
  <data key="d13">KEYWORD</data>
  <data key="d14">"args.msg"</data>
  <data key="d15">608-600-0</data>
</edge>
<edge source="600" target="613">
  <data key="d13">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d15">600-613-0</data>
</edge>
<edge source="601" target="603">
  <data key="d13">USE</data>
  <data key="d15">601-603-0</data>
</edge>
<edge source="601" target="607">
  <data key="d13">USE</data>
  <data key="d15">601-607-0</data>
</edge>
<edge source="602" target="603">
  <data key="d13">USE</data>
  <data key="d15">602-603-0</data>
</edge>
<edge source="603" target="604">
  <data key="d13">DEF</data>
  <data key="d15">603-604-0</data>
</edge>
<edge source="604" target="605">
  <data key="d13">USE</data>
  <data key="d15">604-605-0</data>
</edge>
<edge source="605" target="600">
  <data key="d13">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d15">605-600-0</data>
</edge>
<edge source="605" target="613">
  <data key="d13">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d15">605-613-0</data>
</edge>
<edge source="606" target="607">
  <data key="d13">USE</data>
  <data key="d15">606-607-0</data>
</edge>
<edge source="607" target="608">
  <data key="d13">DEF</data>
  <data key="d15">607-608-0</data>
</edge>
</graph></graphml>