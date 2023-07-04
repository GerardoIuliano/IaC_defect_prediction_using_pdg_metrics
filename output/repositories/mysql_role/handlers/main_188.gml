<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "mysql_role/handlers/main.yml", "id" : "188"}</data>
<data key="d1">latest</data>
<node id="192">
  <data key="d2">Literal</data>
  <data key="d3">192</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/handlers/main.yml", "line": 4, "column": 11, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"mysql"</data>
</node>
<node id="193">
  <data key="d2">Literal</data>
  <data key="d3">193</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/handlers/main.yml", "line": 5, "column": 12, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"restarted"</data>
</node>
<node id="194">
  <data key="d2">Conditional</data>
  <data key="d3">194</data>
</node>
<node id="16">
  <data key="d2">Variable</data>
  <data key="d3">16</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/defaults/main.yml", "line": 30, "column": 1, "includer_location": null}</data>
  <data key="d7">"mysql_service_state"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="17">
  <data key="d2">Literal</data>
  <data key="d3">17</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/defaults/main.yml", "line": 30, "column": 22, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"started"</data>
</node>
<node id="187">
  <data key="d2">Conditional</data>
  <data key="d3">187</data>
</node>
<node id="188">
  <data key="d2">Task</data>
  <data key="d3">188</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/handlers/main.yml", "line": 2, "column": 3, "includer_location": null}</data>
  <data key="d11">"systemd"</data>
  <data key="d7">"restart mysql"</data>
</node>
<node id="189">
  <data key="d2">Expression</data>
  <data key="d3">189</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/handlers/main.yml", "line": 6, "column": 9, "includer_location": null}</data>
  <data key="d12">"mysql_service_state != 'stopped'"</data>
  <data key="d13">[]</data>
</node>
<node id="190">
  <data key="d2">IntermediateValue</data>
  <data key="d3">190</data>
  <data key="d14">35</data>
</node>
<node id="191">
  <data key="d2">Conditional</data>
  <data key="d3">191</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/handlers/main.yml", "line": 6, "column": 9, "includer_location": null}</data>
</node>
<edge source="192" target="188">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.name"</data>
  <data key="d17">192-188-0</data>
</edge>
<edge source="193" target="188">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
  <data key="d17">193-188-0</data>
</edge>
<edge source="16" target="189">
  <data key="d15">USE</data>
  <data key="d17">16-189-0</data>
</edge>
<edge source="17" target="16">
  <data key="d15">DEF</data>
  <data key="d17">17-16-0</data>
</edge>
<edge source="187" target="191">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">187-191-0</data>
</edge>
<edge source="187" target="194">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">187-194-0</data>
</edge>
<edge source="188" target="194">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">188-194-0</data>
</edge>
<edge source="189" target="190">
  <data key="d15">DEF</data>
  <data key="d17">189-190-0</data>
</edge>
<edge source="190" target="191">
  <data key="d15">USE</data>
  <data key="d17">190-191-0</data>
</edge>
<edge source="191" target="188">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">191-188-0</data>
</edge>
<edge source="191" target="194">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">191-194-0</data>
</edge>
</graph></graphml>