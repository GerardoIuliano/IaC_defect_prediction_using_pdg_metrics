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
<graph edgedefault="directed"><data key="d0">{"path": "sensu-ansible/handlers/main.yml", "id" : "373"}</data>
<data key="d1">latest</data>
<node id="369">
  <data key="d2">Conditional</data>
  <data key="d3">369</data>
</node>
<node id="370">
  <data key="d2">Task</data>
  <data key="d3">370</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/handlers/main.yml", "line": 6, "column": 5, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"restart redis service"</data>
</node>
<node id="372">
  <data key="d2">Conditional</data>
  <data key="d3">372</data>
</node>
<node id="373">
  <data key="d2">Task</data>
  <data key="d3">373</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/handlers/main.yml", "line": 9, "column": 5, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"restart uchiwa service"</data>
</node>
<node id="374">
  <data key="d2">Literal</data>
  <data key="d3">374</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"uchiwa"</data>
</node>
<node id="375">
  <data key="d2">Literal</data>
  <data key="d3">375</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"restarted"</data>
</node>
<node id="376">
  <data key="d2">Conditional</data>
  <data key="d3">376</data>
</node>
<edge source="369" target="370">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">369-370-0</data>
</edge>
<edge source="369" target="372">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">369-372-0</data>
</edge>
<edge source="370" target="372">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">370-372-0</data>
</edge>
<edge source="372" target="373">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">372-373-0</data>
</edge>
<edge source="372" target="376">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">372-376-0</data>
</edge>
<edge source="373" target="376">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">373-376-0</data>
</edge>
<edge source="374" target="373">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.name"</data>
  <data key="d12">374-373-0</data>
</edge>
<edge source="375" target="373">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.state"</data>
  <data key="d12">375-373-0</data>
</edge>
</graph></graphml>