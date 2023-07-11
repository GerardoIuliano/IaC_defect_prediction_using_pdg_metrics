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
<graph edgedefault="directed"><data key="d0">{"path": "sensu-ansible/handlers/main.yml", "id" : "387"}</data>
<data key="d1">latest</data>
<node id="386">
  <data key="d2">Conditional</data>
  <data key="d3">386</data>
</node>
<node id="387">
  <data key="d2">Task</data>
  <data key="d3">387</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/handlers/main.yml", "line": 20, "column": 5, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"restart sensu-client service"</data>
</node>
<node id="388">
  <data key="d2">Literal</data>
  <data key="d3">388</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"sensu-client"</data>
</node>
<node id="389">
  <data key="d2">Literal</data>
  <data key="d3">389</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"restarted"</data>
</node>
<node id="390">
  <data key="d2">Conditional</data>
  <data key="d3">390</data>
</node>
<node id="381">
  <data key="d2">Conditional</data>
  <data key="d3">381</data>
</node>
<node id="382">
  <data key="d2">Task</data>
  <data key="d3">382</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/handlers/main.yml", "line": 16, "column": 5, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"restart sensu-api service"</data>
</node>
<node id="383">
  <data key="d2">Conditional</data>
  <data key="d3">383</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/handlers/main.yml", "line": 18, "column": 11, "includer_location": null}</data>
</node>
<edge source="386" target="387">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">386-387-0</data>
</edge>
<edge source="386" target="390">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">386-390-0</data>
</edge>
<edge source="387" target="390">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">387-390-0</data>
</edge>
<edge source="388" target="387">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.name"</data>
  <data key="d12">388-387-0</data>
</edge>
<edge source="389" target="387">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.state"</data>
  <data key="d12">389-387-0</data>
</edge>
<edge source="381" target="383">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">381-383-0</data>
</edge>
<edge source="381" target="386">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">381-386-0</data>
</edge>
<edge source="382" target="386">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">382-386-0</data>
</edge>
<edge source="383" target="382">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">383-382-0</data>
</edge>
<edge source="383" target="386">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">383-386-0</data>
</edge>
</graph></graphml>