<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="name" attr.type="string"/>
<key id="d8" for="node" attr.name="action" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-redis/handlers/main.yml", "id" : "220"}</data>
<data key="d1">latest</data>
<node id="195">
  <data key="d2">Expression</data>
  <data key="d3">195</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d5">"sentinel_{{ redis_sentinel_port }}"</data>
  <data key="d6">[]</data>
</node>
<node id="196">
  <data key="d2">IntermediateValue</data>
  <data key="d3">196</data>
  <data key="d7">28</data>
</node>
<node id="216">
  <data key="d2">Conditional</data>
  <data key="d3">216</data>
</node>
<node id="217">
  <data key="d2">Task</data>
  <data key="d3">217</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/handlers/main.yml", "line": 2, "column": 3, "includer_location": null}</data>
  <data key="d8">"service"</data>
  <data key="d9">"restart redis"</data>
</node>
<node id="219">
  <data key="d2">Conditional</data>
  <data key="d3">219</data>
</node>
<node id="220">
  <data key="d2">Task</data>
  <data key="d3">220</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/handlers/main.yml", "line": 4, "column": 3, "includer_location": null}</data>
  <data key="d8">"service"</data>
  <data key="d9">"restart sentinel"</data>
</node>
<node id="221">
  <data key="d2">Literal</data>
  <data key="d3">221</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"restarted"</data>
</node>
<node id="62">
  <data key="d2">Variable</data>
  <data key="d3">62</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/defaults/main.yml", "line": 62, "column": 1, "includer_location": null}</data>
  <data key="d9">"redis_sentinel_port"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="63">
  <data key="d2">Literal</data>
  <data key="d3">63</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"int"</data>
  <data key="d11">26379</data>
</node>
<edge source="195" target="196">
  <data key="d15">DEF</data>
  <data key="d16">195-196-0</data>
</edge>
<edge source="196" target="220">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.name"</data>
  <data key="d16">196-220-0</data>
</edge>
<edge source="216" target="217">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">216-217-0</data>
</edge>
<edge source="216" target="219">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">216-219-0</data>
</edge>
<edge source="217" target="219">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">217-219-0</data>
</edge>
<edge source="219" target="220">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">219-220-0</data>
</edge>
<edge source="221" target="220">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.state"</data>
  <data key="d16">221-220-0</data>
</edge>
<edge source="62" target="195">
  <data key="d15">USE</data>
  <data key="d16">62-195-0</data>
</edge>
<edge source="63" target="62">
  <data key="d15">DEF</data>
  <data key="d16">63-62-0</data>
</edge>
</graph></graphml>