<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "nexus3-oss/tasks/main.yml", "id" : "579"}</data>
<data key="d1">latest</data>
<node id="576">
  <data key="d2">Literal</data>
  <data key="d3">576</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus3-oss/tasks/main.yml", "line": 50, "column": 5, "includer_location": null}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['{{ burp_server_etc }}/ssl_cert_ca-server.pem', '{{ burp_server_etc }}/ssl_cert-server.key', '{{ burp_server_etc }}/ssl_cert-server.pem']"</data>
</node>
<node id="577">
  <data key="d2">Loop</data>
  <data key="d3">577</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus3-oss/tasks/main.yml", "line": 50, "column": 5, "includer_location": null}</data>
</node>
<node id="578">
  <data key="d2">Variable</data>
  <data key="d3">578</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"item"</data>
  <data key="d8">16</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="579">
  <data key="d2">Task</data>
  <data key="d3">579</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus3-oss/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}</data>
  <data key="d11">"wait_for"</data>
  <data key="d7">"wait for burpca to get all server certificates"</data>
</node>
<node id="580">
  <data key="d2">Expression</data>
  <data key="d3">580</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus3-oss/tasks/main.yml", "line": 47, "column": 11, "includer_location": null}</data>
  <data key="d12">"{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="581">
  <data key="d2">IntermediateValue</data>
  <data key="d3">581</data>
  <data key="d14">87</data>
</node>
<node id="582">
  <data key="d2">Literal</data>
  <data key="d3">582</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus3-oss/tasks/main.yml", "line": 48, "column": 12, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"present"</data>
</node>
<edge source="576" target="577" id="576-577-0">
  <data key="d15">USE</data>
</edge>
<edge source="576" target="578" id="576-578-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="577" target="579" id="577-579-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="578" target="580" id="578-580-0">
  <data key="d15">USE</data>
</edge>
<edge source="579" target="577" id="579-577-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="580" target="581" id="580-581-0">
  <data key="d15">DEF</data>
</edge>
<edge source="581" target="579" id="581-579-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.path"</data>
</edge>
<edge source="582" target="579" id="582-579-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
</graph></graphml>