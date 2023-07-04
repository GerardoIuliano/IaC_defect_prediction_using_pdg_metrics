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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-vault/handlers/main.yml", "id" : "515"}</data>
<data key="d1">latest</data>
<node id="514">
  <data key="d2">Conditional</data>
  <data key="d3">514</data>
</node>
<node id="515">
  <data key="d2">Task</data>
  <data key="d3">515</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-vault/handlers/main.yml", "line": 2, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"daemon reload"</data>
</node>
<node id="516">
  <data key="d2">Literal</data>
  <data key="d3">516</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-vault/handlers/main.yml", "line": 4, "column": 11, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"rabbitmq-server"</data>
</node>
<node id="517">
  <data key="d2">Literal</data>
  <data key="d3">517</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="518">
  <data key="d2">Conditional</data>
  <data key="d3">518</data>
</node>
<node id="495">
  <data key="d2">Conditional</data>
  <data key="d3">495</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-vault/tasks/main.yml", "line": 72, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-vault/tasks/main.yml", "line": 70, "column": 3, "includer_location": null}}</data>
</node>
<node id="509">
  <data key="d2">Task</data>
  <data key="d3">509</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-vault/tasks/config/monitoring-newrelic.yml", "line": 42, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-vault/tasks/main.yml", "line": 70, "column": 3, "includer_location": null}}</data>
  <data key="d5">"template"</data>
  <data key="d6">"Configure nri-rabbitmq"</data>
</node>
<edge source="514" target="515">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">514-515-0</data>
</edge>
<edge source="514" target="518">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">514-518-0</data>
</edge>
<edge source="515" target="518">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">515-518-0</data>
</edge>
<edge source="516" target="515">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.name"</data>
  <data key="d12">516-515-0</data>
</edge>
<edge source="517" target="515">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.daemon_reload"</data>
  <data key="d12">517-515-0</data>
</edge>
<edge source="495" target="514">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">495-514-0</data>
</edge>
<edge source="509" target="514">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">509-514-0</data>
</edge>
</graph></graphml>