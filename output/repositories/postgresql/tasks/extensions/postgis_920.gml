<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
<key id="d10" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d9" for="node" attr.name="expr" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "postgresql/tasks/extensions/postgis.yml", "id" : "920"}</data>
<data key="d1">latest</data>
<node id="774">
  <data key="d2">Variable</data>
  <data key="d3">774</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_os_family"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="904">
  <data key="d2">Expression</data>
  <data key="d3">904</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions/dev_headers.yml", "line": 20, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions.yml", "line": 5, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"ansible_pkg_mgr == \"yum\" and ansible_os_family == \"RedHat\""</data>
  <data key="d10">[]</data>
</node>
<node id="905">
  <data key="d2">IntermediateValue</data>
  <data key="d3">905</data>
  <data key="d11">42</data>
</node>
<node id="44">
  <data key="d2">Variable</data>
  <data key="d3">44</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 54, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_ext_postgis_deps"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="45">
  <data key="d2">Literal</data>
  <data key="d3">45</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 55, "column": 3, "includer_location": null}</data>
  <data key="d12">"list"</data>
  <data key="d13">"['libgeos-c1', 'postgresql-{{ postgresql_version }}-postgis-{{ postgresql_ext_postgis_version }}', 'postgresql-{{ postgresql_version }}-postgis-scripts']"</data>
</node>
<node id="914">
  <data key="d2">Task</data>
  <data key="d3">914</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions/postgis.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions.yml", "line": 7, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"apt"</data>
  <data key="d5">"PostgreSQL | Extensions | Make sure the postgis extensions are installed | Debian"</data>
</node>
<node id="915">
  <data key="d2">Conditional</data>
  <data key="d3">915</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions/postgis.yml", "line": 14, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions.yml", "line": 7, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}}</data>
</node>
<node id="916">
  <data key="d2">Expression</data>
  <data key="d3">916</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions/postgis.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions.yml", "line": 7, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"{{ postgresql_ext_postgis_deps }}"</data>
  <data key="d10">[]</data>
</node>
<node id="917">
  <data key="d2">IntermediateValue</data>
  <data key="d3">917</data>
  <data key="d11">43</data>
</node>
<node id="884">
  <data key="d2">Variable</data>
  <data key="d3">884</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"ansible_pkg_mgr"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="920">
  <data key="d2">Task</data>
  <data key="d3">920</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions/postgis.yml", "line": 18, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions.yml", "line": 7, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"yum"</data>
  <data key="d5">"PostgreSQL | Extensions | Make sure the postgis extensions are installed | RedHat"</data>
</node>
<node id="921">
  <data key="d2">Conditional</data>
  <data key="d3">921</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions/postgis.yml", "line": 23, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions.yml", "line": 7, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}}</data>
</node>
<node id="922">
  <data key="d2">Literal</data>
  <data key="d3">922</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions/postgis.yml", "line": 21, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions.yml", "line": 7, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"present"</data>
</node>
<node id="923">
  <data key="d2">Literal</data>
  <data key="d3">923</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions.yml", "line": 7, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"bool"</data>
  <data key="d13">true</data>
</node>
<node id="925">
  <data key="d2">Conditional</data>
  <data key="d3">925</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions/postgis.yml", "line": 31, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions.yml", "line": 7, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}}</data>
</node>
<edge source="774" target="904" id="774-904-0">
  <data key="d15">USE</data>
</edge>
<edge source="904" target="905" id="904-905-0">
  <data key="d15">DEF</data>
</edge>
<edge source="905" target="921" id="905-921-0">
  <data key="d15">USE</data>
</edge>
<edge source="44" target="916" id="44-916-0">
  <data key="d15">USE</data>
</edge>
<edge source="45" target="44" id="45-44-0">
  <data key="d15">DEF</data>
</edge>
<edge source="914" target="921" id="914-921-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="915" target="914" id="915-914-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="915" target="921" id="915-921-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="916" target="917" id="916-917-0">
  <data key="d15">DEF</data>
</edge>
<edge source="917" target="914" id="917-914-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="917" target="920" id="917-920-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="884" target="904" id="884-904-0">
  <data key="d15">USE</data>
</edge>
<edge source="920" target="925" id="920-925-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="921" target="920" id="921-920-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="921" target="925" id="921-925-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="922" target="920" id="922-920-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="923" target="920" id="923-920-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.update_cache"</data>
</edge>
</graph></graphml>