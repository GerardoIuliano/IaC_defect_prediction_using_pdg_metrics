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
<graph edgedefault="directed"><data key="d0">{"path": "sb-debian-base/tasks/main.yml", "id" : "296"}</data>
<data key="d1">latest</data>
<node id="293">
  <data key="d2">Literal</data>
  <data key="d3">293</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 60, "column": 5, "includer_location": null}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['build-essential', 'tklib', 'zlib1g-dev', 'libssl-dev', 'libreadline-gplv2-dev', 'libxml2', 'libxml2-dev', 'libxslt1-dev']"</data>
</node>
<node id="294">
  <data key="d2">Loop</data>
  <data key="d3">294</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 60, "column": 5, "includer_location": null}</data>
</node>
<node id="295">
  <data key="d2">Variable</data>
  <data key="d3">295</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"item"</data>
  <data key="d8">15</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="296">
  <data key="d2">Task</data>
  <data key="d3">296</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 54, "column": 3, "includer_location": null}</data>
  <data key="d11">"apt"</data>
  <data key="d7">"Install rvm dependencies"</data>
</node>
<node id="297">
  <data key="d2">Expression</data>
  <data key="d3">297</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="298">
  <data key="d2">IntermediateValue</data>
  <data key="d3">298</data>
  <data key="d14">44</data>
</node>
<node id="299">
  <data key="d2">Literal</data>
  <data key="d3">299</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"present"</data>
</node>
<node id="300">
  <data key="d2">Literal</data>
  <data key="d3">300</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="301">
  <data key="d2">Literal</data>
  <data key="d3">301</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 57, "column": 18, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"sudo"</data>
</node>
<edge source="293" target="294">
  <data key="d15">USE</data>
  <data key="d16">293-294-0</data>
</edge>
<edge source="293" target="295">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">293-295-0</data>
</edge>
<edge source="294" target="296">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">294-296-0</data>
</edge>
<edge source="295" target="297">
  <data key="d15">USE</data>
  <data key="d16">295-297-0</data>
</edge>
<edge source="296" target="294">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">296-294-0</data>
</edge>
<edge source="297" target="298">
  <data key="d15">DEF</data>
  <data key="d16">297-298-0</data>
</edge>
<edge source="298" target="296">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">298-296-0</data>
</edge>
<edge source="299" target="296">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">299-296-0</data>
</edge>
<edge source="300" target="296">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">300-296-0</data>
</edge>
<edge source="301" target="296">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become_method"</data>
  <data key="d16">301-296-0</data>
</edge>
</graph></graphml>