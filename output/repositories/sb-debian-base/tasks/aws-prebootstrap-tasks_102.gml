<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d13" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d12" for="edge" attr.name="id" attr.type="string"/>
<key id="d11" for="edge" attr.name="back" attr.type="string"/>
<key id="d10" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d9" for="edge" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "sb-debian-base/tasks/aws-prebootstrap-tasks.yml", "id" : "102"}</data>
<data key="d1">latest</data>
<node id="96">
  <data key="d2">Loop</data>
  <data key="d3">96</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/aws-prebootstrap-tasks.yml", "line": 17, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
</node>
<node id="102">
  <data key="d2">Task</data>
  <data key="d3">102</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/aws-prebootstrap-tasks.yml", "line": 19, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d5">"lineinfile"</data>
  <data key="d6">"Sudo without password"</data>
</node>
<node id="103">
  <data key="d2">Literal</data>
  <data key="d3">103</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"/etc/sudoers"</data>
</node>
<node id="104">
  <data key="d2">Literal</data>
  <data key="d3">104</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"present"</data>
</node>
<node id="105">
  <data key="d2">Literal</data>
  <data key="d3">105</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"^%sudo ALL"</data>
</node>
<node id="106">
  <data key="d2">Literal</data>
  <data key="d3">106</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"%sudo ALL=(ALL) NOPASSWD: ALL"</data>
</node>
<node id="108">
  <data key="d2">Loop</data>
  <data key="d3">108</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/aws-prebootstrap-tasks.yml", "line": 26, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
</node>
<edge source="96" target="102">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">96-102-0</data>
</edge>
<edge source="102" target="108">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">102-108-0</data>
</edge>
<edge source="103" target="102">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.dest"</data>
  <data key="d12">103-102-0</data>
</edge>
<edge source="104" target="102">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.state"</data>
  <data key="d12">104-102-0</data>
</edge>
<edge source="105" target="102">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.regexp"</data>
  <data key="d12">105-102-0</data>
</edge>
<edge source="106" target="102">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.line"</data>
  <data key="d12">106-102-0</data>
</edge>
</graph></graphml>