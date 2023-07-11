<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
<key id="d9" for="node" attr.name="name" attr.type="string"/>
<key id="d8" for="node" attr.name="action" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "sb-debian-base/tasks/main.yml", "id" : "327"}</data>
<data key="d1">latest</data>
<node id="324">
  <data key="d2">Literal</data>
  <data key="d3">324</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 101, "column": 5, "includer_location": null}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['keys/ci-{{ app_environment }}']"</data>
</node>
<node id="325">
  <data key="d2">Loop</data>
  <data key="d3">325</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 101, "column": 5, "includer_location": null}</data>
</node>
<node id="166">
  <data key="d2">IntermediateValue</data>
  <data key="d3">166</data>
  <data key="d7">20</data>
</node>
<node id="327">
  <data key="d2">Task</data>
  <data key="d3">327</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}</data>
  <data key="d8">"authorized_key"</data>
  <data key="d9">"Set up authorized_keys for ci on deploy user"</data>
</node>
<node id="328">
  <data key="d2">Conditional</data>
  <data key="d3">328</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 102, "column": 9, "includer_location": null}</data>
</node>
<node id="329">
  <data key="d2">Expression</data>
  <data key="d3">329</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"{{ item }}"</data>
  <data key="d11">[]</data>
</node>
<node id="330">
  <data key="d2">IntermediateValue</data>
  <data key="d3">330</data>
  <data key="d7">47</data>
</node>
<node id="331">
  <data key="d2">Literal</data>
  <data key="d3">331</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"present"</data>
</node>
<node id="332">
  <data key="d2">Literal</data>
  <data key="d3">332</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="333">
  <data key="d2">Literal</data>
  <data key="d3">333</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 98, "column": 18, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"sudo"</data>
</node>
<node id="165">
  <data key="d2">Expression</data>
  <data key="d3">165</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ deploy_username }}"</data>
  <data key="d11">[]</data>
</node>
<node id="326">
  <data key="d2">Variable</data>
  <data key="d3">326</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"item"</data>
  <data key="d12">18</data>
  <data key="d13">0</data>
  <data key="d14">20</data>
</node>
<node id="14">
  <data key="d2">Variable</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d9">"deploy_username"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">0</data>
</node>
<node id="184">
  <data key="d2">Expression</data>
  <data key="d3">184</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/bootstrap-tasks.yml", "line": 82, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d10">"deploy_username is defined"</data>
  <data key="d11">[]</data>
</node>
<node id="185">
  <data key="d2">IntermediateValue</data>
  <data key="d3">185</data>
  <data key="d7">24</data>
</node>
<edge source="324" target="325">
  <data key="d15">USE</data>
  <data key="d16">324-325-0</data>
</edge>
<edge source="324" target="326">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">324-326-0</data>
</edge>
<edge source="325" target="328">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">325-328-0</data>
</edge>
<edge source="166" target="327">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.user"</data>
  <data key="d16">166-327-0</data>
</edge>
<edge source="327" target="325">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">327-325-0</data>
</edge>
<edge source="328" target="327">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">328-327-0</data>
</edge>
<edge source="328" target="325">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">328-325-0</data>
</edge>
<edge source="329" target="330">
  <data key="d15">DEF</data>
  <data key="d16">329-330-0</data>
</edge>
<edge source="330" target="327">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.key"</data>
  <data key="d16">330-327-0</data>
</edge>
<edge source="331" target="327">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">331-327-0</data>
</edge>
<edge source="332" target="327">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">332-327-0</data>
</edge>
<edge source="333" target="327">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become_method"</data>
  <data key="d16">333-327-0</data>
</edge>
<edge source="165" target="166">
  <data key="d15">DEF</data>
  <data key="d16">165-166-0</data>
</edge>
<edge source="326" target="329">
  <data key="d15">USE</data>
  <data key="d16">326-329-0</data>
</edge>
<edge source="14" target="165">
  <data key="d15">USE</data>
  <data key="d16">14-165-0</data>
</edge>
<edge source="14" target="184">
  <data key="d15">USE</data>
  <data key="d16">14-184-0</data>
</edge>
<edge source="184" target="185">
  <data key="d15">DEF</data>
  <data key="d16">184-185-0</data>
</edge>
<edge source="185" target="328">
  <data key="d15">USE</data>
  <data key="d16">185-328-0</data>
</edge>
</graph></graphml>