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
<key id="d10" for="node" attr.name="value" attr.type="string"/>
<key id="d9" for="node" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "sensu-ansible/handlers/main.yml", "id" : "461"}</data>
<data key="d1">latest</data>
<node id="34">
  <data key="d2">Variable</data>
  <data key="d3">34</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 28, "column": 1, "includer_location": null}</data>
  <data key="d5">"uchiwa_service_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="35">
  <data key="d2">Literal</data>
  <data key="d3">35</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 28, "column": 22, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"uchiwa"</data>
</node>
<node id="456">
  <data key="d2">Conditional</data>
  <data key="d3">456</data>
</node>
<node id="457">
  <data key="d2">Task</data>
  <data key="d3">457</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 8, "column": 3, "includer_location": null}</data>
  <data key="d11">"service"</data>
  <data key="d5">"restart redis service"</data>
</node>
<node id="460">
  <data key="d2">Conditional</data>
  <data key="d3">460</data>
</node>
<node id="461">
  <data key="d2">Task</data>
  <data key="d3">461</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 14, "column": 3, "includer_location": null}</data>
  <data key="d11">"service"</data>
  <data key="d5">"restart uchiwa service"</data>
</node>
<node id="462">
  <data key="d2">Expression</data>
  <data key="d3">462</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 16, "column": 11, "includer_location": null}</data>
  <data key="d12">"{{ uchiwa_service_name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="463">
  <data key="d2">IntermediateValue</data>
  <data key="d3">463</data>
  <data key="d14">72</data>
</node>
<node id="464">
  <data key="d2">Literal</data>
  <data key="d3">464</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 17, "column": 12, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"restarted"</data>
</node>
<node id="465">
  <data key="d2">Conditional</data>
  <data key="d3">465</data>
</node>
<edge source="34" target="462">
  <data key="d15">USE</data>
  <data key="d16">34-462-0</data>
</edge>
<edge source="35" target="34">
  <data key="d15">DEF</data>
  <data key="d16">35-34-0</data>
</edge>
<edge source="456" target="457">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">456-457-0</data>
</edge>
<edge source="456" target="460">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">456-460-0</data>
</edge>
<edge source="457" target="460">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">457-460-0</data>
</edge>
<edge source="460" target="461">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">460-461-0</data>
</edge>
<edge source="460" target="465">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">460-465-0</data>
</edge>
<edge source="461" target="465">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">461-465-0</data>
</edge>
<edge source="462" target="463">
  <data key="d15">DEF</data>
  <data key="d16">462-463-0</data>
</edge>
<edge source="463" target="461">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">463-461-0</data>
</edge>
<edge source="464" target="461">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">464-461-0</data>
</edge>
</graph></graphml>