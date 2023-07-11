<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-beats/tasks/main.yml", "id" : "268"}</data>
<data key="d1">latest</data>
<node id="260">
  <data key="d2">Task</data>
  <data key="d3">260</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-beats/tasks/beats.yml", "line": 17, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"service"</data>
  <data key="d6">"Start {{ beat_product }} service"</data>
</node>
<node id="261">
  <data key="d2">Expression</data>
  <data key="d3">261</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-beats/tasks/beats.yml", "line": 23, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d7">"start_service"</data>
  <data key="d8">[]</data>
</node>
<node id="262">
  <data key="d2">IntermediateValue</data>
  <data key="d3">262</data>
  <data key="d9">40</data>
</node>
<node id="263">
  <data key="d2">Conditional</data>
  <data key="d3">263</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-beats/tasks/beats.yml", "line": 23, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
</node>
<node id="9">
  <data key="d2">Variable</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-beats/defaults/main.yml", "line": 8, "column": 1, "includer_location": null}</data>
  <data key="d6">"start_service"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="10">
  <data key="d2">Literal</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="268">
  <data key="d2">Task</data>
  <data key="d3">268</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-beats/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}</data>
  <data key="d5">"meta"</data>
  <data key="d6">"Force all notified handlers to run at this point, not waiting for normal sync points"</data>
</node>
<node id="269">
  <data key="d2">Literal</data>
  <data key="d3">269</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"flush_handlers"</data>
</node>
<node id="270">
  <data key="d2">Conditional</data>
  <data key="d3">270</data>
</node>
<node id="250">
  <data key="d2">Task</data>
  <data key="d3">250</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-beats/tasks/beats-config.yml", "line": 79, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-beats/tasks/beats.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"copy"</data>
  <data key="d6">"Copy default ILM policy file for {{ beat }}"</data>
</node>
<node id="251">
  <data key="d2">Conditional</data>
  <data key="d3">251</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-beats/tasks/beats-config.yml", "line": 87, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-beats/tasks/beats.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
</node>
<edge source="260" target="268">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">260-268-0</data>
</edge>
<edge source="261" target="262">
  <data key="d15">DEF</data>
  <data key="d18">261-262-0</data>
</edge>
<edge source="262" target="263">
  <data key="d15">USE</data>
  <data key="d18">262-263-0</data>
</edge>
<edge source="263" target="260">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">263-260-0</data>
</edge>
<edge source="263" target="268">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">263-268-0</data>
</edge>
<edge source="9" target="261">
  <data key="d15">USE</data>
  <data key="d18">9-261-0</data>
</edge>
<edge source="10" target="9">
  <data key="d15">DEF</data>
  <data key="d18">10-9-0</data>
</edge>
<edge source="268" target="270">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">268-270-0</data>
</edge>
<edge source="269" target="268">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">269-268-0</data>
</edge>
<edge source="250" target="263">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">250-263-0</data>
</edge>
<edge source="251" target="250">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">251-250-0</data>
</edge>
<edge source="251" target="263">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">251-263-0</data>
</edge>
</graph></graphml>