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
<graph edgedefault="directed"><data key="d0">{"path": "sensu-ansible/handlers/main.yml", "id" : "377"}</data>
<data key="d1">latest</data>
<node id="75">
  <data key="d2">Variable</data>
  <data key="d3">75</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/defaults/main.yml", "line": 50, "column": 1, "includer_location": null}</data>
  <data key="d5">"sensu_master"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="76">
  <data key="d2">Literal</data>
  <data key="d3">76</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="143">
  <data key="d2">Expression</data>
  <data key="d3">143</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/ssl_generate.yml", "line": 13, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/ssl.yml", "line": 13, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 14, "column": 5, "includer_location": null}}}</data>
  <data key="d11">"sensu_master"</data>
  <data key="d12">[]</data>
</node>
<node id="144">
  <data key="d2">IntermediateValue</data>
  <data key="d3">144</data>
  <data key="d13">6</data>
</node>
<node id="376">
  <data key="d2">Conditional</data>
  <data key="d3">376</data>
</node>
<node id="377">
  <data key="d2">Task</data>
  <data key="d3">377</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/handlers/main.yml", "line": 12, "column": 5, "includer_location": null}</data>
  <data key="d14">"service"</data>
  <data key="d5">"restart sensu-server service"</data>
</node>
<node id="378">
  <data key="d2">Conditional</data>
  <data key="d3">378</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/handlers/main.yml", "line": 14, "column": 11, "includer_location": null}</data>
</node>
<node id="379">
  <data key="d2">Literal</data>
  <data key="d3">379</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"sensu-server"</data>
</node>
<node id="380">
  <data key="d2">Literal</data>
  <data key="d3">380</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"restarted"</data>
</node>
<node id="381">
  <data key="d2">Conditional</data>
  <data key="d3">381</data>
</node>
<edge source="75" target="143">
  <data key="d15">USE</data>
  <data key="d16">75-143-0</data>
</edge>
<edge source="76" target="75">
  <data key="d15">DEF</data>
  <data key="d16">76-75-0</data>
</edge>
<edge source="143" target="144">
  <data key="d15">DEF</data>
  <data key="d16">143-144-0</data>
</edge>
<edge source="144" target="378">
  <data key="d15">USE</data>
  <data key="d16">144-378-0</data>
</edge>
<edge source="376" target="378">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">376-378-0</data>
</edge>
<edge source="376" target="381">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">376-381-0</data>
</edge>
<edge source="377" target="381">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">377-381-0</data>
</edge>
<edge source="378" target="377">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">378-377-0</data>
</edge>
<edge source="378" target="381">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">378-381-0</data>
</edge>
<edge source="379" target="377">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">379-377-0</data>
</edge>
<edge source="380" target="377">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">380-377-0</data>
</edge>
</graph></graphml>