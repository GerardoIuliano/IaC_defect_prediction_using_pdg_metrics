<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
<key id="d10" for="node" attr.name="identifier" attr.type="string"/>
<key id="d9" for="node" attr.name="action" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "mysql_role/handlers/main.yml", "id" : "195"}</data>
<data key="d1">latest</data>
<node id="194">
  <data key="d2">Conditional</data>
  <data key="d3">194</data>
</node>
<node id="35">
  <data key="d2">Variable</data>
  <data key="d3">35</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/defaults/main.yml", "line": 58, "column": 1, "includer_location": null}</data>
  <data key="d5">"mysql_root_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="195">
  <data key="d2">Task</data>
  <data key="d3">195</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/handlers/main.yml", "line": 8, "column": 3, "includer_location": null}</data>
  <data key="d9">"command"</data>
  <data key="d5">"upgrade schemas"</data>
</node>
<node id="197">
  <data key="d2">IntermediateValue</data>
  <data key="d3">197</data>
  <data key="d10">36</data>
</node>
<node id="198">
  <data key="d2">Conditional</data>
  <data key="d3">198</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/handlers/main.yml", "line": 12, "column": 7, "includer_location": null}</data>
</node>
<node id="199">
  <data key="d2">Expression</data>
  <data key="d3">199</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d11">"mysql_upgrade -u \"{{ mysql_root_user }}\" -p\"{{ mysql_root_password }}\"\n"</data>
  <data key="d12">[]</data>
</node>
<node id="200">
  <data key="d2">IntermediateValue</data>
  <data key="d3">200</data>
  <data key="d10">37</data>
</node>
<node id="201">
  <data key="d2">Variable</data>
  <data key="d3">201</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/handlers/main.yml", "line": 14, "column": 13, "includer_location": null}</data>
  <data key="d5">"upgrade"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="196">
  <data key="d2">Expression</data>
  <data key="d3">196</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/handlers/main.yml", "line": 12, "column": 7, "includer_location": null}</data>
  <data key="d11">"installed_mysql.stdout == 'Status: install ok installed'"</data>
  <data key="d12">[]</data>
</node>
<node id="37">
  <data key="d2">Variable</data>
  <data key="d3">37</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/defaults/main.yml", "line": 59, "column": 1, "includer_location": null}</data>
  <data key="d5">"mysql_root_password"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="36">
  <data key="d2">Literal</data>
  <data key="d3">36</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/defaults/main.yml", "line": 58, "column": 18, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"root"</data>
</node>
<node id="38">
  <data key="d2">Literal</data>
  <data key="d3">38</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/defaults/main.yml", "line": 59, "column": 22, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"default"</data>
</node>
<node id="144">
  <data key="d2">Variable</data>
  <data key="d3">144</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d5">"installed_mysql"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<edge source="194" target="198">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">194-198-0</data>
</edge>
<edge source="35" target="199">
  <data key="d15">USE</data>
  <data key="d18">35-199-0</data>
</edge>
<edge source="195" target="201">
  <data key="d15">DEF</data>
  <data key="d18">195-201-0</data>
</edge>
<edge source="197" target="198">
  <data key="d15">USE</data>
  <data key="d18">197-198-0</data>
</edge>
<edge source="198" target="195">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">198-195-0</data>
</edge>
<edge source="199" target="200">
  <data key="d15">DEF</data>
  <data key="d18">199-200-0</data>
</edge>
<edge source="200" target="195">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">200-195-0</data>
</edge>
<edge source="196" target="197">
  <data key="d15">DEF</data>
  <data key="d18">196-197-0</data>
</edge>
<edge source="37" target="199">
  <data key="d15">USE</data>
  <data key="d18">37-199-0</data>
</edge>
<edge source="36" target="35">
  <data key="d15">DEF</data>
  <data key="d18">36-35-0</data>
</edge>
<edge source="38" target="37">
  <data key="d15">DEF</data>
  <data key="d18">38-37-0</data>
</edge>
<edge source="144" target="196">
  <data key="d15">USE</data>
  <data key="d18">144-196-0</data>
</edge>
</graph></graphml>