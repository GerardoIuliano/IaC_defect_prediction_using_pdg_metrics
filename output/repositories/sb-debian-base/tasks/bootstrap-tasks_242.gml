<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
<key id="d10" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d9" for="node" attr.name="expr" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "sb-debian-base/tasks/bootstrap-tasks.yml", "id" : "242"}</data>
<data key="d1">latest</data>
<node id="237">
  <data key="d2">Variable</data>
  <data key="d3">237</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d5">"port_ips"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="238">
  <data key="d2">Expression</data>
  <data key="d3">238</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/bootstrap-tasks.yml", "line": 128, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ port_ips | default({}) }}"</data>
  <data key="d10">[]</data>
</node>
<node id="239">
  <data key="d2">IntermediateValue</data>
  <data key="d3">239</data>
  <data key="d11">37</data>
</node>
<node id="240">
  <data key="d2">Loop</data>
  <data key="d3">240</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/bootstrap-tasks.yml", "line": 128, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
</node>
<node id="241">
  <data key="d2">Variable</data>
  <data key="d3">241</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">13</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="242">
  <data key="d2">Task</data>
  <data key="d3">242</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/bootstrap-tasks.yml", "line": 126, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ufw"</data>
  <data key="d5">"Open ports by IP"</data>
</node>
<node id="243">
  <data key="d2">Literal</data>
  <data key="d3">243</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"allow"</data>
</node>
<node id="244">
  <data key="d2">Expression</data>
  <data key="d3">244</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ item.value.port }}"</data>
  <data key="d10">[]</data>
</node>
<node id="245">
  <data key="d2">IntermediateValue</data>
  <data key="d3">245</data>
  <data key="d11">38</data>
</node>
<node id="246">
  <data key="d2">Literal</data>
  <data key="d3">246</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"tcp"</data>
</node>
<node id="247">
  <data key="d2">Expression</data>
  <data key="d3">247</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ item.value.ip }}"</data>
  <data key="d10">[]</data>
</node>
<node id="248">
  <data key="d2">IntermediateValue</data>
  <data key="d3">248</data>
  <data key="d11">39</data>
</node>
<edge source="237" target="238">
  <data key="d15">USE</data>
  <data key="d16">237-238-0</data>
</edge>
<edge source="238" target="239">
  <data key="d15">DEF</data>
  <data key="d16">238-239-0</data>
</edge>
<edge source="239" target="240">
  <data key="d15">USE</data>
  <data key="d16">239-240-0</data>
</edge>
<edge source="239" target="241">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">239-241-0</data>
</edge>
<edge source="240" target="242">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">240-242-0</data>
</edge>
<edge source="241" target="244">
  <data key="d15">USE</data>
  <data key="d16">241-244-0</data>
</edge>
<edge source="241" target="247">
  <data key="d15">USE</data>
  <data key="d16">241-247-0</data>
</edge>
<edge source="242" target="240">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">242-240-0</data>
</edge>
<edge source="243" target="242">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.rule"</data>
  <data key="d16">243-242-0</data>
</edge>
<edge source="244" target="245">
  <data key="d15">DEF</data>
  <data key="d16">244-245-0</data>
</edge>
<edge source="245" target="242">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.port"</data>
  <data key="d16">245-242-0</data>
</edge>
<edge source="246" target="242">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.proto"</data>
  <data key="d16">246-242-0</data>
</edge>
<edge source="247" target="248">
  <data key="d15">DEF</data>
  <data key="d16">247-248-0</data>
</edge>
<edge source="248" target="242">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">248-242-0</data>
</edge>
</graph></graphml>