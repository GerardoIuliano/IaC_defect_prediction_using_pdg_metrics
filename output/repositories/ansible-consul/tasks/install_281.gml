<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-consul/tasks/install.yml", "id" : "281"}</data>
<data key="d1">latest</data>
<node id="270">
  <data key="d2">Task</data>
  <data key="d3">270</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/install.yml", "line": 97, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d5">"copy"</data>
  <data key="d6">"create TLS key"</data>
</node>
<node id="274">
  <data key="d2">Conditional</data>
  <data key="d3">274</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/install.yml", "line": 107, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
</node>
<node id="281">
  <data key="d2">Task</data>
  <data key="d3">281</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/install.yml", "line": 109, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d5">"copy"</data>
  <data key="d6">"create TLS cert"</data>
</node>
<node id="282">
  <data key="d2">Variable</data>
  <data key="d3">282</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d6">"consul_tls_cert"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="283">
  <data key="d2">Expression</data>
  <data key="d3">283</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/install.yml", "line": 119, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d10">"consul_tls_cert is defined"</data>
  <data key="d11">[]</data>
</node>
<node id="284">
  <data key="d2">IntermediateValue</data>
  <data key="d3">284</data>
  <data key="d12">27</data>
</node>
<node id="285">
  <data key="d2">Conditional</data>
  <data key="d3">285</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/install.yml", "line": 119, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
</node>
<node id="286">
  <data key="d2">Expression</data>
  <data key="d3">286</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ consul_tls_cert }}"</data>
  <data key="d11">[]</data>
</node>
<node id="287">
  <data key="d2">IntermediateValue</data>
  <data key="d3">287</data>
  <data key="d12">28</data>
</node>
<node id="288">
  <data key="d2">Variable</data>
  <data key="d3">288</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d6">"consul_cert_file"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="289">
  <data key="d2">Expression</data>
  <data key="d3">289</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ consul_cert_file }}"</data>
  <data key="d11">[]</data>
</node>
<node id="290">
  <data key="d2">IntermediateValue</data>
  <data key="d3">290</data>
  <data key="d12">29</data>
</node>
<node id="291">
  <data key="d2">Literal</data>
  <data key="d3">291</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"0600"</data>
</node>
<node id="296">
  <data key="d2">Conditional</data>
  <data key="d3">296</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/install.yml", "line": 131, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
</node>
<node id="86">
  <data key="d2">Variable</data>
  <data key="d3">86</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 58, "column": 1, "includer_location": null}</data>
  <data key="d6">"consul_user"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="87">
  <data key="d2">Literal</data>
  <data key="d3">87</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 58, "column": 14, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"consul"</data>
</node>
<node id="88">
  <data key="d2">Variable</data>
  <data key="d3">88</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 59, "column": 1, "includer_location": null}</data>
  <data key="d6">"consul_group"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="89">
  <data key="d2">Literal</data>
  <data key="d3">89</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 59, "column": 15, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"consul"</data>
</node>
<node id="224">
  <data key="d2">Expression</data>
  <data key="d3">224</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{consul_group}}"</data>
  <data key="d11">[]</data>
</node>
<node id="225">
  <data key="d2">IntermediateValue</data>
  <data key="d3">225</data>
  <data key="d12">12</data>
</node>
<node id="235">
  <data key="d2">Expression</data>
  <data key="d3">235</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{consul_user}}"</data>
  <data key="d11">[]</data>
</node>
<node id="236">
  <data key="d2">IntermediateValue</data>
  <data key="d3">236</data>
  <data key="d12">15</data>
</node>
<edge source="270" target="285">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">270-285-0</data>
</edge>
<edge source="274" target="270">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">274-270-0</data>
</edge>
<edge source="274" target="285">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">274-285-0</data>
</edge>
<edge source="281" target="296">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">281-296-0</data>
</edge>
<edge source="282" target="283">
  <data key="d15">USE</data>
  <data key="d18">282-283-0</data>
</edge>
<edge source="282" target="286">
  <data key="d15">USE</data>
  <data key="d18">282-286-0</data>
</edge>
<edge source="283" target="284">
  <data key="d15">DEF</data>
  <data key="d18">283-284-0</data>
</edge>
<edge source="284" target="285">
  <data key="d15">USE</data>
  <data key="d18">284-285-0</data>
</edge>
<edge source="285" target="281">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">285-281-0</data>
</edge>
<edge source="285" target="296">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">285-296-0</data>
</edge>
<edge source="286" target="287">
  <data key="d15">DEF</data>
  <data key="d18">286-287-0</data>
</edge>
<edge source="287" target="281">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.content"</data>
  <data key="d18">287-281-0</data>
</edge>
<edge source="288" target="289">
  <data key="d15">USE</data>
  <data key="d18">288-289-0</data>
</edge>
<edge source="289" target="290">
  <data key="d15">DEF</data>
  <data key="d18">289-290-0</data>
</edge>
<edge source="290" target="281">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">290-281-0</data>
</edge>
<edge source="291" target="281">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d18">291-281-0</data>
</edge>
<edge source="86" target="235">
  <data key="d15">USE</data>
  <data key="d18">86-235-0</data>
</edge>
<edge source="87" target="86">
  <data key="d15">DEF</data>
  <data key="d18">87-86-0</data>
</edge>
<edge source="88" target="224">
  <data key="d15">USE</data>
  <data key="d18">88-224-0</data>
</edge>
<edge source="89" target="88">
  <data key="d15">DEF</data>
  <data key="d18">89-88-0</data>
</edge>
<edge source="224" target="225">
  <data key="d15">DEF</data>
  <data key="d18">224-225-0</data>
</edge>
<edge source="225" target="270">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d18">225-270-0</data>
</edge>
<edge source="225" target="281">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d18">225-281-0</data>
</edge>
<edge source="235" target="236">
  <data key="d15">DEF</data>
  <data key="d18">235-236-0</data>
</edge>
<edge source="236" target="270">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d18">236-270-0</data>
</edge>
<edge source="236" target="281">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d18">236-281-0</data>
</edge>
</graph></graphml>