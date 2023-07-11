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
<graph edgedefault="directed"><data key="d0">{"path": "sb-debian-base/handlers/main.yml", "id" : "341"}</data>
<data key="d1">latest</data>
<node id="334">
  <data key="d2">Conditional</data>
  <data key="d3">334</data>
</node>
<node id="335">
  <data key="d2">Task</data>
  <data key="d3">335</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/handlers/main.yml", "line": 2, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"restart ssh"</data>
</node>
<node id="340">
  <data key="d2">Conditional</data>
  <data key="d3">340</data>
</node>
<node id="341">
  <data key="d2">Task</data>
  <data key="d3">341</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/handlers/main.yml", "line": 7, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"restart sshd"</data>
</node>
<node id="342">
  <data key="d2">Literal</data>
  <data key="d3">342</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"sshd"</data>
</node>
<node id="343">
  <data key="d2">Literal</data>
  <data key="d3">343</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"restarted"</data>
</node>
<node id="344">
  <data key="d2">Literal</data>
  <data key="d3">344</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="345">
  <data key="d2">Literal</data>
  <data key="d3">345</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/handlers/main.yml", "line": 9, "column": 18, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"sudo"</data>
</node>
<edge source="334" target="335">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">334-335-0</data>
</edge>
<edge source="334" target="340">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">334-340-0</data>
</edge>
<edge source="335" target="340">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">335-340-0</data>
</edge>
<edge source="340" target="341">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">340-341-0</data>
</edge>
<edge source="342" target="341">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.name"</data>
  <data key="d12">342-341-0</data>
</edge>
<edge source="343" target="341">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.state"</data>
  <data key="d12">343-341-0</data>
</edge>
<edge source="344" target="341">
  <data key="d9">KEYWORD</data>
  <data key="d13">"become"</data>
  <data key="d12">344-341-0</data>
</edge>
<edge source="345" target="341">
  <data key="d9">KEYWORD</data>
  <data key="d13">"become_method"</data>
  <data key="d12">345-341-0</data>
</edge>
</graph></graphml>