<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d12" for="node" attr.name="value_version" attr.type="string"/>
<key id="d11" for="node" attr.name="version" attr.type="string"/>
<key id="d10" for="node" attr.name="name" attr.type="string"/>
<key id="d9" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d8" for="node" attr.name="expr" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "sb-debian-base/tasks/main.yml", "id" : "316"}</data>
<data key="d1">latest</data>
<node id="320">
  <data key="d2">Literal</data>
  <data key="d3">320</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"present"</data>
</node>
<node id="321">
  <data key="d2">Literal</data>
  <data key="d3">321</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"yes"</data>
</node>
<node id="322">
  <data key="d2">Literal</data>
  <data key="d3">322</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="323">
  <data key="d2">Literal</data>
  <data key="d3">323</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 86, "column": 18, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"sudo"</data>
</node>
<node id="185">
  <data key="d2">IntermediateValue</data>
  <data key="d3">185</data>
  <data key="d7">24</data>
</node>
<node id="165">
  <data key="d2">Expression</data>
  <data key="d3">165</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d8">"{{ deploy_username }}"</data>
  <data key="d9">[]</data>
</node>
<node id="166">
  <data key="d2">IntermediateValue</data>
  <data key="d3">166</data>
  <data key="d7">20</data>
</node>
<node id="14">
  <data key="d2">Variable</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d10">"deploy_username"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
</node>
<node id="184">
  <data key="d2">Expression</data>
  <data key="d3">184</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/bootstrap-tasks.yml", "line": 82, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d8">"deploy_username is defined"</data>
  <data key="d9">[]</data>
</node>
<node id="313">
  <data key="d2">Literal</data>
  <data key="d3">313</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 89, "column": 5, "includer_location": null}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['keys/deploy_users']"</data>
</node>
<node id="314">
  <data key="d2">Loop</data>
  <data key="d3">314</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 89, "column": 5, "includer_location": null}</data>
</node>
<node id="315">
  <data key="d2">Variable</data>
  <data key="d3">315</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"item"</data>
  <data key="d11">17</data>
  <data key="d12">0</data>
  <data key="d13">20</data>
</node>
<node id="316">
  <data key="d2">Task</data>
  <data key="d3">316</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 83, "column": 3, "includer_location": null}</data>
  <data key="d14">"authorized_key"</data>
  <data key="d10">"Set up authorized_keys for the deploy user"</data>
</node>
<node id="317">
  <data key="d2">Conditional</data>
  <data key="d3">317</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 90, "column": 9, "includer_location": null}</data>
</node>
<node id="318">
  <data key="d2">Expression</data>
  <data key="d3">318</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"{{ item }}"</data>
  <data key="d9">[]</data>
</node>
<node id="319">
  <data key="d2">IntermediateValue</data>
  <data key="d3">319</data>
  <data key="d7">46</data>
</node>
<edge source="320" target="316">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
  <data key="d17">320-316-0</data>
</edge>
<edge source="321" target="316">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.exclusive"</data>
  <data key="d17">321-316-0</data>
</edge>
<edge source="322" target="316">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become"</data>
  <data key="d17">322-316-0</data>
</edge>
<edge source="323" target="316">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become_method"</data>
  <data key="d17">323-316-0</data>
</edge>
<edge source="185" target="317">
  <data key="d15">USE</data>
  <data key="d17">185-317-0</data>
</edge>
<edge source="165" target="166">
  <data key="d15">DEF</data>
  <data key="d17">165-166-0</data>
</edge>
<edge source="166" target="316">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.user"</data>
  <data key="d17">166-316-0</data>
</edge>
<edge source="14" target="165">
  <data key="d15">USE</data>
  <data key="d17">14-165-0</data>
</edge>
<edge source="14" target="184">
  <data key="d15">USE</data>
  <data key="d17">14-184-0</data>
</edge>
<edge source="184" target="185">
  <data key="d15">DEF</data>
  <data key="d17">184-185-0</data>
</edge>
<edge source="313" target="314">
  <data key="d15">USE</data>
  <data key="d17">313-314-0</data>
</edge>
<edge source="313" target="315">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d17">313-315-0</data>
</edge>
<edge source="314" target="317">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">314-317-0</data>
</edge>
<edge source="315" target="318">
  <data key="d15">USE</data>
  <data key="d17">315-318-0</data>
</edge>
<edge source="316" target="314">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d17">316-314-0</data>
</edge>
<edge source="317" target="316">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">317-316-0</data>
</edge>
<edge source="317" target="314">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d17">317-314-0</data>
</edge>
<edge source="318" target="319">
  <data key="d15">DEF</data>
  <data key="d17">318-319-0</data>
</edge>
<edge source="319" target="316">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.key"</data>
  <data key="d17">319-316-0</data>
</edge>
</graph></graphml>