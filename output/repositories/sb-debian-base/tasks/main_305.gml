<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="action" attr.type="string"/>
<key id="d10" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d9" for="node" attr.name="value_version" attr.type="string"/>
<key id="d8" for="node" attr.name="version" attr.type="string"/>
<key id="d7" for="node" attr.name="name" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "sb-debian-base/tasks/main.yml", "id" : "305"}</data>
<data key="d1">latest</data>
<node id="302">
  <data key="d2">Literal</data>
  <data key="d3">302</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 78, "column": 5, "includer_location": null}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['keys/administrators']"</data>
</node>
<node id="303">
  <data key="d2">Loop</data>
  <data key="d3">303</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 78, "column": 5, "includer_location": null}</data>
</node>
<node id="304">
  <data key="d2">Variable</data>
  <data key="d3">304</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"item"</data>
  <data key="d8">16</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="305">
  <data key="d2">Task</data>
  <data key="d3">305</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 72, "column": 3, "includer_location": null}</data>
  <data key="d11">"authorized_key"</data>
  <data key="d7">"Set up authorized_keys for the administrator user"</data>
</node>
<node id="306">
  <data key="d2">Literal</data>
  <data key="d3">306</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"administrator"</data>
</node>
<node id="307">
  <data key="d2">Expression</data>
  <data key="d3">307</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="308">
  <data key="d2">IntermediateValue</data>
  <data key="d3">308</data>
  <data key="d14">45</data>
</node>
<node id="309">
  <data key="d2">Literal</data>
  <data key="d3">309</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"present"</data>
</node>
<node id="310">
  <data key="d2">Literal</data>
  <data key="d3">310</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"yes"</data>
</node>
<node id="311">
  <data key="d2">Literal</data>
  <data key="d3">311</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="312">
  <data key="d2">Literal</data>
  <data key="d3">312</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 75, "column": 18, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"sudo"</data>
</node>
<edge source="302" target="303">
  <data key="d15">USE</data>
  <data key="d16">302-303-0</data>
</edge>
<edge source="302" target="304">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">302-304-0</data>
</edge>
<edge source="303" target="305">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">303-305-0</data>
</edge>
<edge source="304" target="307">
  <data key="d15">USE</data>
  <data key="d16">304-307-0</data>
</edge>
<edge source="305" target="303">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">305-303-0</data>
</edge>
<edge source="306" target="305">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.user"</data>
  <data key="d16">306-305-0</data>
</edge>
<edge source="307" target="308">
  <data key="d15">DEF</data>
  <data key="d16">307-308-0</data>
</edge>
<edge source="308" target="305">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.key"</data>
  <data key="d16">308-305-0</data>
</edge>
<edge source="309" target="305">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">309-305-0</data>
</edge>
<edge source="310" target="305">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.exclusive"</data>
  <data key="d16">310-305-0</data>
</edge>
<edge source="311" target="305">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">311-305-0</data>
</edge>
<edge source="312" target="305">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become_method"</data>
  <data key="d16">312-305-0</data>
</edge>
</graph></graphml>