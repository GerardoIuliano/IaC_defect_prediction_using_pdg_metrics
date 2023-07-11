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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/handlers/main.yml", "id" : "2173"}</data>
<data key="d1">latest</data>
<node id="2167">
  <data key="d2">Conditional</data>
  <data key="d3">2167</data>
</node>
<node id="2168">
  <data key="d2">Task</data>
  <data key="d3">2168</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 20, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"restart {{ rhel7stig_time_service }}"</data>
</node>
<node id="2172">
  <data key="d2">Conditional</data>
  <data key="d3">2172</data>
</node>
<node id="2173">
  <data key="d2">Task</data>
  <data key="d3">2173</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 25, "column": 3, "includer_location": null}</data>
  <data key="d5">"command"</data>
  <data key="d6">"init aide"</data>
</node>
<node id="2174">
  <data key="d2">Literal</data>
  <data key="d3">2174</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"/usr/sbin/aide --init -B 'database_out=file:/var/lib/aide/aide.db.gz'"</data>
</node>
<edge source="2167" target="2168">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">2167-2168-0</data>
</edge>
<edge source="2167" target="2172">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">2167-2172-0</data>
</edge>
<edge source="2168" target="2172">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">2168-2172-0</data>
</edge>
<edge source="2172" target="2173">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">2172-2173-0</data>
</edge>
<edge source="2174" target="2173">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args._raw_params"</data>
  <data key="d12">2174-2173-0</data>
</edge>
</graph></graphml>