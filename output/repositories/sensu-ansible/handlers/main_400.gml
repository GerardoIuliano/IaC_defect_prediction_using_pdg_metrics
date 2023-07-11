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
<graph edgedefault="directed"><data key="d0">{"path": "sensu-ansible/handlers/main.yml", "id" : "400"}</data>
<data key="d1">latest</data>
<node id="396">
  <data key="d2">Conditional</data>
  <data key="d3">396</data>
</node>
<node id="397">
  <data key="d2">Task</data>
  <data key="d3">397</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/handlers/main.yml", "line": 30, "column": 5, "includer_location": null}</data>
  <data key="d5">"command"</data>
  <data key="d6">"import sensu-client service"</data>
</node>
<node id="399">
  <data key="d2">Conditional</data>
  <data key="d3">399</data>
</node>
<node id="400">
  <data key="d2">Task</data>
  <data key="d3">400</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/handlers/main.yml", "line": 33, "column": 5, "includer_location": null}</data>
  <data key="d5">"command"</data>
  <data key="d6">"import uchiwa service"</data>
</node>
<node id="401">
  <data key="d2">Literal</data>
  <data key="d3">401</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"/usr/sbin/svccfg import /opt/local/lib/svc/manifest/uchiwa.xml"</data>
</node>
<node id="402">
  <data key="d2">Conditional</data>
  <data key="d3">402</data>
</node>
<edge source="396" target="397">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">396-397-0</data>
</edge>
<edge source="396" target="399">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">396-399-0</data>
</edge>
<edge source="397" target="399">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">397-399-0</data>
</edge>
<edge source="399" target="400">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">399-400-0</data>
</edge>
<edge source="399" target="402">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">399-402-0</data>
</edge>
<edge source="400" target="402">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">400-402-0</data>
</edge>
<edge source="401" target="400">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args._raw_params"</data>
  <data key="d12">401-400-0</data>
</edge>
</graph></graphml>