<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "graylog-ansible-role/tasks/server.yml", "id" : "417"}</data>
<data key="d1">latest</data>
<node id="417">
  <data key="d2">Task</data>
  <data key="d3">417</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/server.yml", "line": 52, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 47, "column": 3, "includer_location": null}}</data>
  <data key="d5">"uri"</data>
  <data key="d6">"Wait for Graylog server to startup"</data>
</node>
<node id="418">
  <data key="d2">Expression</data>
  <data key="d3">418</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/server.yml", "line": 61, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 47, "column": 3, "includer_location": null}}</data>
  <data key="d7">"graylog_not_testing"</data>
  <data key="d8">[]</data>
</node>
<node id="419">
  <data key="d2">IntermediateValue</data>
  <data key="d3">419</data>
  <data key="d9">11</data>
</node>
<node id="420">
  <data key="d2">Conditional</data>
  <data key="d3">420</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/server.yml", "line": 61, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 47, "column": 3, "includer_location": null}}</data>
</node>
<node id="421">
  <data key="d2">Expression</data>
  <data key="d3">421</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/server.yml", "line": 54, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 47, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ graylog_http_publish_uri }}"</data>
  <data key="d8">[]</data>
</node>
<node id="422">
  <data key="d2">IntermediateValue</data>
  <data key="d3">422</data>
  <data key="d9">12</data>
</node>
<node id="423">
  <data key="d2">Literal</data>
  <data key="d3">423</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 47, "column": 3, "includer_location": null}}</data>
  <data key="d10">"int"</data>
  <data key="d11">200</data>
</node>
<node id="424">
  <data key="d2">Literal</data>
  <data key="d3">424</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 47, "column": 3, "includer_location": null}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">false</data>
</node>
<node id="425">
  <data key="d2">Variable</data>
  <data key="d3">425</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/server.yml", "line": 57, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 47, "column": 3, "includer_location": null}}</data>
  <data key="d6">"result"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">18</data>
</node>
<node id="426">
  <data key="d2">Conditional</data>
  <data key="d3">426</data>
</node>
<node id="329">
  <data key="d2">Variable</data>
  <data key="d3">329</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/defaults/main.yml", "line": 203, "column": 1, "includer_location": null}</data>
  <data key="d6">"graylog_not_testing"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="330">
  <data key="d2">Literal</data>
  <data key="d3">330</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="54">
  <data key="d2">Variable</data>
  <data key="d3">54</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/defaults/main.yml", "line": 33, "column": 1, "includer_location": null}</data>
  <data key="d6">"graylog_http_publish_uri"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="55">
  <data key="d2">Literal</data>
  <data key="d3">55</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/defaults/main.yml", "line": 33, "column": 39, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"http://0.0.0.0:9000/"</data>
</node>
<node id="415">
  <data key="d2">Task</data>
  <data key="d3">415</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/server.yml", "line": 50, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 47, "column": 3, "includer_location": null}}</data>
  <data key="d5">"meta"</data>
  <data key="d6">""</data>
</node>
<edge source="417" target="425">
  <data key="d15">DEF</data>
  <data key="d16">417-425-0</data>
</edge>
<edge source="417" target="426">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">417-426-0</data>
</edge>
<edge source="418" target="419">
  <data key="d15">DEF</data>
  <data key="d16">418-419-0</data>
</edge>
<edge source="419" target="420">
  <data key="d15">USE</data>
  <data key="d16">419-420-0</data>
</edge>
<edge source="420" target="417">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">420-417-0</data>
</edge>
<edge source="420" target="426">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">420-426-0</data>
</edge>
<edge source="421" target="422">
  <data key="d15">DEF</data>
  <data key="d16">421-422-0</data>
</edge>
<edge source="422" target="417">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.url"</data>
  <data key="d16">422-417-0</data>
</edge>
<edge source="423" target="417">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.status_code"</data>
  <data key="d16">423-417-0</data>
</edge>
<edge source="424" target="417">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.validate_certs"</data>
  <data key="d16">424-417-0</data>
</edge>
<edge source="329" target="418">
  <data key="d15">USE</data>
  <data key="d16">329-418-0</data>
</edge>
<edge source="330" target="329">
  <data key="d15">DEF</data>
  <data key="d16">330-329-0</data>
</edge>
<edge source="54" target="421">
  <data key="d15">USE</data>
  <data key="d16">54-421-0</data>
</edge>
<edge source="55" target="54">
  <data key="d15">DEF</data>
  <data key="d16">55-54-0</data>
</edge>
<edge source="415" target="420">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">415-420-0</data>
</edge>
</graph></graphml>