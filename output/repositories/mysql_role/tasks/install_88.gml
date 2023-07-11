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
<graph edgedefault="directed"><data key="d0">{"path": "mysql_role/tasks/install.yml", "id" : "88"}</data>
<data key="d1">latest</data>
<node id="80">
  <data key="d2">Variable</data>
  <data key="d3">80</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/vars/main.yml", "line": 6, "column": 1, "includer_location": null}</data>
  <data key="d5">"mysql_required_libs"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="81">
  <data key="d2">Literal</data>
  <data key="d3">81</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/vars/main.yml", "line": 7, "column": 3, "includer_location": null}</data>
  <data key="d9">"list"</data>
  <data key="d10">"['python-mysqldb']"</data>
</node>
<node id="84">
  <data key="d2">Expression</data>
  <data key="d3">84</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/install.yml", "line": 7, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ mysql_required_libs }}"</data>
  <data key="d12">[]</data>
</node>
<node id="85">
  <data key="d2">IntermediateValue</data>
  <data key="d3">85</data>
  <data key="d13">0</data>
</node>
<node id="86">
  <data key="d2">Loop</data>
  <data key="d3">86</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/install.yml", "line": 7, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="87">
  <data key="d2">Variable</data>
  <data key="d3">87</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="88">
  <data key="d2">Task</data>
  <data key="d3">88</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/install.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d14">"apt"</data>
  <data key="d5">"MYSQL | Installing dependencies"</data>
</node>
<node id="89">
  <data key="d2">Expression</data>
  <data key="d3">89</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/install.yml", "line": 5, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item }}"</data>
  <data key="d12">[]</data>
</node>
<node id="90">
  <data key="d2">IntermediateValue</data>
  <data key="d3">90</data>
  <data key="d13">1</data>
</node>
<node id="91">
  <data key="d2">Literal</data>
  <data key="d3">91</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/install.yml", "line": 6, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"latest"</data>
</node>
<edge source="80" target="84">
  <data key="d15">USE</data>
  <data key="d16">80-84-0</data>
</edge>
<edge source="81" target="80">
  <data key="d15">DEF</data>
  <data key="d16">81-80-0</data>
</edge>
<edge source="84" target="85">
  <data key="d15">DEF</data>
  <data key="d16">84-85-0</data>
</edge>
<edge source="85" target="86">
  <data key="d15">USE</data>
  <data key="d16">85-86-0</data>
</edge>
<edge source="85" target="87">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">85-87-0</data>
</edge>
<edge source="86" target="88">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">86-88-0</data>
</edge>
<edge source="87" target="89">
  <data key="d15">USE</data>
  <data key="d16">87-89-0</data>
</edge>
<edge source="88" target="86">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">88-86-0</data>
</edge>
<edge source="89" target="90">
  <data key="d15">DEF</data>
  <data key="d16">89-90-0</data>
</edge>
<edge source="90" target="88">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.pkg"</data>
  <data key="d16">90-88-0</data>
</edge>
<edge source="91" target="88">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">91-88-0</data>
</edge>
</graph></graphml>