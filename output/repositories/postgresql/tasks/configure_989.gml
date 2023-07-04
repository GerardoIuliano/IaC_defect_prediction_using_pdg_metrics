<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d12" for="node" attr.name="value_version" attr.type="string"/>
<key id="d11" for="node" attr.name="version" attr.type="string"/>
<key id="d10" for="node" attr.name="name" attr.type="string"/>
<key id="d9" for="node" attr.name="value" attr.type="string"/>
<key id="d8" for="node" attr.name="type" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "postgresql/tasks/configure.yml", "id" : "989"}</data>
<data key="d1">latest</data>
<node id="992">
  <data key="d2">Conditional</data>
  <data key="d3">992</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 54, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
</node>
<node id="993">
  <data key="d2">Expression</data>
  <data key="d3">993</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item }}"</data>
  <data key="d6">[]</data>
</node>
<node id="994">
  <data key="d2">IntermediateValue</data>
  <data key="d3">994</data>
  <data key="d7">58</data>
</node>
<node id="995">
  <data key="d2">Literal</data>
  <data key="d3">995</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d8">"str"</data>
  <data key="d9">"present"</data>
</node>
<node id="996">
  <data key="d2">Literal</data>
  <data key="d3">996</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d8">"bool"</data>
  <data key="d9">true</data>
</node>
<node id="774">
  <data key="d2">Variable</data>
  <data key="d3">774</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d10">"ansible_os_family"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
</node>
<node id="986">
  <data key="d2">Literal</data>
  <data key="d3">986</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 52, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d8">"list"</data>
  <data key="d9">"['{{ postgresql_locale }}', '{{ postgresql_ctype }}']"</data>
</node>
<node id="987">
  <data key="d2">Loop</data>
  <data key="d3">987</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 52, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
</node>
<node id="988">
  <data key="d2">Variable</data>
  <data key="d3">988</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d10">"item"</data>
  <data key="d11">1</data>
  <data key="d12">0</data>
  <data key="d13">20</data>
</node>
<node id="989">
  <data key="d2">Task</data>
  <data key="d3">989</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 48, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d14">"locale_gen"</data>
  <data key="d10">"PostgreSQL | Ensure the locale for lc_collate and lc_ctype is generated | Debian"</data>
</node>
<node id="990">
  <data key="d2">Expression</data>
  <data key="d3">990</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 54, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_os_family == \"Debian\" and item != \"C.UTF-8\""</data>
  <data key="d6">[]</data>
</node>
<node id="991">
  <data key="d2">IntermediateValue</data>
  <data key="d3">991</data>
  <data key="d7">57</data>
</node>
<edge source="992" target="989" id="992-989-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="992" target="987" id="992-987-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="993" target="994" id="993-994-0">
  <data key="d15">DEF</data>
</edge>
<edge source="994" target="989" id="994-989-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="995" target="989" id="995-989-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="996" target="989" id="996-989-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"become"</data>
</edge>
<edge source="774" target="990" id="774-990-0">
  <data key="d15">USE</data>
</edge>
<edge source="986" target="987" id="986-987-0">
  <data key="d15">USE</data>
</edge>
<edge source="986" target="988" id="986-988-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="987" target="992" id="987-992-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="988" target="990" id="988-990-0">
  <data key="d15">USE</data>
</edge>
<edge source="988" target="993" id="988-993-0">
  <data key="d15">USE</data>
</edge>
<edge source="989" target="987" id="989-987-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="990" target="991" id="990-991-0">
  <data key="d15">DEF</data>
</edge>
<edge source="991" target="992" id="991-992-0">
  <data key="d15">USE</data>
</edge>
</graph></graphml>