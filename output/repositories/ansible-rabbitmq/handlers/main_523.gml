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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-rabbitmq/handlers/main.yml", "id" : "523"}</data>
<data key="d1">latest</data>
<node id="518">
  <data key="d2">Conditional</data>
  <data key="d3">518</data>
</node>
<node id="519">
  <data key="d2">Task</data>
  <data key="d3">519</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-rabbitmq/handlers/main.yml", "line": 7, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"restart rabbitmq"</data>
</node>
<node id="522">
  <data key="d2">Conditional</data>
  <data key="d3">522</data>
</node>
<node id="523">
  <data key="d2">Task</data>
  <data key="d3">523</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-rabbitmq/handlers/main.yml", "line": 12, "column": 3, "includer_location": null}</data>
  <data key="d5">"command"</data>
  <data key="d6">"start rabbitmq app"</data>
</node>
<node id="524">
  <data key="d2">Literal</data>
  <data key="d3">524</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"rabbitmqctl start_app"</data>
</node>
<node id="525">
  <data key="d2">Conditional</data>
  <data key="d3">525</data>
</node>
<edge source="518" target="519">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">518-519-0</data>
</edge>
<edge source="518" target="522">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">518-522-0</data>
</edge>
<edge source="519" target="522">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">519-522-0</data>
</edge>
<edge source="522" target="523">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">522-523-0</data>
</edge>
<edge source="522" target="525">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">522-525-0</data>
</edge>
<edge source="523" target="525">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">523-525-0</data>
</edge>
<edge source="524" target="523">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args._raw_params"</data>
  <data key="d12">524-523-0</data>
</edge>
</graph></graphml>