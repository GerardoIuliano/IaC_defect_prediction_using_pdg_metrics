<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d13" for="node" attr.name="expr" attr.type="string"/>
<key id="d12" for="node" attr.name="value" attr.type="string"/>
<key id="d11" for="node" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "java_role/tasks/install_openjdk.yml", "id" : "93"}</data>
<data key="d1">latest</data>
<node id="96">
  <data key="d2">IntermediateValue</data>
  <data key="d3">96</data>
  <data key="d4">15</data>
</node>
<node id="97">
  <data key="d2">Task</data>
  <data key="d3">97</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/java_role/tasks/install_openjdk.yml", "line": 30, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/java_role/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d6">"file"</data>
  <data key="d7">"JAVA | Ensure Defaults on etc/alternatives systems"</data>
</node>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/java_role/defaults/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d7">"java_set_version"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="3">
  <data key="d2">Literal</data>
  <data key="d3">3</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d11">"int"</data>
  <data key="d12">8</data>
</node>
<node id="85">
  <data key="d2">Loop</data>
  <data key="d3">85</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/java_role/tasks/install_openjdk.yml", "line": 22, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/java_role/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
</node>
<node id="93">
  <data key="d2">Task</data>
  <data key="d3">93</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/java_role/tasks/install_openjdk.yml", "line": 24, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/java_role/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d6">"alternatives"</data>
  <data key="d7">"JAVA | Update Env"</data>
</node>
<node id="94">
  <data key="d2">Literal</data>
  <data key="d3">94</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/java_role/tasks/install_openjdk.yml", "line": 26, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/java_role/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d11">"str"</data>
  <data key="d12">"java"</data>
</node>
<node id="95">
  <data key="d2">Expression</data>
  <data key="d3">95</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/java_role/tasks/install_openjdk.yml", "line": 27, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/java_role/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d13">"/usr/lib/jvm/java-{{ java_set_version }}-openjdk-amd64/jre/bin/java"</data>
  <data key="d14">[]</data>
</node>
<edge source="96" target="93">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.path"</data>
  <data key="d17">96-93-0</data>
</edge>
<edge source="2" target="95">
  <data key="d15">USE</data>
  <data key="d17">2-95-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d17">3-2-0</data>
</edge>
<edge source="85" target="93">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">85-93-0</data>
</edge>
<edge source="93" target="97">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">93-97-0</data>
</edge>
<edge source="94" target="93">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.name"</data>
  <data key="d17">94-93-0</data>
</edge>
<edge source="95" target="96">
  <data key="d15">DEF</data>
  <data key="d17">95-96-0</data>
</edge>
</graph></graphml>