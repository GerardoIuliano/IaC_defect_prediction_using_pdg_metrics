<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "java_role/tasks/install_openjdk.yml", "id" : "79"}</data>
<data key="d1">latest</data>
<node id="75">
  <data key="d2">Expression</data>
  <data key="d3">75</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/java_role/tasks/install_openjdk.yml", "line": 14, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/java_role/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ required_libs_openjdk }}"</data>
  <data key="d6">[]</data>
</node>
<node id="76">
  <data key="d2">IntermediateValue</data>
  <data key="d3">76</data>
  <data key="d7">12</data>
</node>
<node id="77">
  <data key="d2">Loop</data>
  <data key="d3">77</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/java_role/tasks/install_openjdk.yml", "line": 14, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/java_role/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
</node>
<node id="78">
  <data key="d2">Variable</data>
  <data key="d3">78</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/java_role/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d8">"item"</data>
  <data key="d9">2</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="79">
  <data key="d2">Task</data>
  <data key="d3">79</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/java_role/tasks/install_openjdk.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/java_role/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d12">"apt"</data>
  <data key="d8">"JAVA | Installing dependencies"</data>
</node>
<node id="80">
  <data key="d2">Expression</data>
  <data key="d3">80</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/java_role/tasks/install_openjdk.yml", "line": 10, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/java_role/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item }}"</data>
  <data key="d6">[]</data>
</node>
<node id="81">
  <data key="d2">IntermediateValue</data>
  <data key="d3">81</data>
  <data key="d7">13</data>
</node>
<node id="82">
  <data key="d2">Literal</data>
  <data key="d3">82</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/java_role/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="83">
  <data key="d2">Literal</data>
  <data key="d3">83</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/java_role/tasks/install_openjdk.yml", "line": 12, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/java_role/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"present"</data>
</node>
<node id="84">
  <data key="d2">Literal</data>
  <data key="d3">84</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/java_role/tasks/install_openjdk.yml", "line": 13, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/java_role/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"jessie-backports"</data>
</node>
<node id="12">
  <data key="d2">Variable</data>
  <data key="d3">12</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/java_role/vars/main.yml", "line": 7, "column": 1, "includer_location": null}</data>
  <data key="d8">"required_libs_openjdk"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">14</data>
</node>
<node id="13">
  <data key="d2">Literal</data>
  <data key="d3">13</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/java_role/vars/main.yml", "line": 8, "column": 3, "includer_location": null}</data>
  <data key="d13">"list"</data>
  <data key="d14">"['ca-certificates-java', 'openjdk-8-jre-headless']"</data>
</node>
<edge source="75" target="76">
  <data key="d15">DEF</data>
  <data key="d16">75-76-0</data>
</edge>
<edge source="76" target="77">
  <data key="d15">USE</data>
  <data key="d16">76-77-0</data>
</edge>
<edge source="76" target="78">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">76-78-0</data>
</edge>
<edge source="77" target="79">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">77-79-0</data>
</edge>
<edge source="78" target="80">
  <data key="d15">USE</data>
  <data key="d16">78-80-0</data>
</edge>
<edge source="79" target="77">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">79-77-0</data>
</edge>
<edge source="80" target="81">
  <data key="d15">DEF</data>
  <data key="d16">80-81-0</data>
</edge>
<edge source="81" target="79">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.pkg"</data>
  <data key="d16">81-79-0</data>
</edge>
<edge source="82" target="79">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.update_cache"</data>
  <data key="d16">82-79-0</data>
</edge>
<edge source="83" target="79">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">83-79-0</data>
</edge>
<edge source="84" target="79">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.default_release"</data>
  <data key="d16">84-79-0</data>
</edge>
<edge source="12" target="75">
  <data key="d15">USE</data>
  <data key="d16">12-75-0</data>
</edge>
<edge source="13" target="12">
  <data key="d15">DEF</data>
  <data key="d16">13-12-0</data>
</edge>
</graph></graphml>