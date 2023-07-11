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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-netdata/handlers/main.yml", "id" : "334"}</data>
<data key="d1">latest</data>
<node id="328">
  <data key="d2">Conditional</data>
  <data key="d3">328</data>
</node>
<node id="329">
  <data key="d2">Task</data>
  <data key="d3">329</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/handlers/main.yml", "line": 4, "column": 3, "includer_location": null}</data>
  <data key="d5">"systemd"</data>
  <data key="d6">"reload systemd netdata"</data>
</node>
<node id="333">
  <data key="d2">Conditional</data>
  <data key="d3">333</data>
</node>
<node id="334">
  <data key="d2">Task</data>
  <data key="d3">334</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/handlers/main.yml", "line": 10, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"restart netdata"</data>
</node>
<node id="335">
  <data key="d2">Literal</data>
  <data key="d3">335</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/handlers/main.yml", "line": 12, "column": 11, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"netdata"</data>
</node>
<node id="336">
  <data key="d2">Literal</data>
  <data key="d3">336</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/handlers/main.yml", "line": 13, "column": 12, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"restarted"</data>
</node>
<node id="337">
  <data key="d2">Literal</data>
  <data key="d3">337</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="338">
  <data key="d2">Literal</data>
  <data key="d3">338</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"int"</data>
  <data key="d8">10</data>
</node>
<node id="339">
  <data key="d2">Literal</data>
  <data key="d3">339</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="340">
  <data key="d2">Conditional</data>
  <data key="d3">340</data>
</node>
<edge source="328" target="329">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">328-329-0</data>
</edge>
<edge source="328" target="333">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">328-333-0</data>
</edge>
<edge source="329" target="333">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">329-333-0</data>
</edge>
<edge source="333" target="334">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">333-334-0</data>
</edge>
<edge source="333" target="340">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">333-340-0</data>
</edge>
<edge source="334" target="340">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">334-340-0</data>
</edge>
<edge source="335" target="334">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.name"</data>
  <data key="d12">335-334-0</data>
</edge>
<edge source="336" target="334">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.state"</data>
  <data key="d12">336-334-0</data>
</edge>
<edge source="337" target="334">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.enabled"</data>
  <data key="d12">337-334-0</data>
</edge>
<edge source="338" target="334">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.sleep"</data>
  <data key="d12">338-334-0</data>
</edge>
<edge source="339" target="334">
  <data key="d9">KEYWORD</data>
  <data key="d13">"become"</data>
  <data key="d12">339-334-0</data>
</edge>
</graph></graphml>