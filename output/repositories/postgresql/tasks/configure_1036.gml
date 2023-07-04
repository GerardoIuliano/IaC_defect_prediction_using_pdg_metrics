<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "postgresql/tasks/configure.yml", "id" : "1036"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"int"</data>
  <data key="d10">13</data>
</node>
<node id="774">
  <data key="d2">Variable</data>
  <data key="d3">774</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_os_family"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="1032">
  <data key="d2">Task</data>
  <data key="d3">1032</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 98, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d11">"service"</data>
  <data key="d5">"PostgreSQL | Start PostgreSQL | Debian"</data>
</node>
<node id="1033">
  <data key="d2">Conditional</data>
  <data key="d3">1033</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 103, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
</node>
<node id="1036">
  <data key="d2">Task</data>
  <data key="d3">1036</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 105, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d11">"stat"</data>
  <data key="d5">"PostgreSQL | Check whether the postgres data directory is initialized | RedHat"</data>
</node>
<node id="1037">
  <data key="d2">Expression</data>
  <data key="d3">1037</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 108, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ansible_os_family == \"RedHat\" and not postgresql_cluster_reset"</data>
  <data key="d13">[]</data>
</node>
<node id="1038">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1038</data>
  <data key="d14">66</data>
</node>
<node id="1039">
  <data key="d2">Conditional</data>
  <data key="d3">1039</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 108, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
</node>
<node id="1040">
  <data key="d2">Expression</data>
  <data key="d3">1040</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 107, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ postgresql_data_directory }}/PG_VERSION"</data>
  <data key="d13">[]</data>
</node>
<node id="1041">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1041</data>
  <data key="d14">67</data>
</node>
<node id="1042">
  <data key="d2">Variable</data>
  <data key="d3">1042</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 109, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d5">"pgdata_dir_initialized"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1046">
  <data key="d2">Conditional</data>
  <data key="d3">1046</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 121, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
</node>
<node id="29">
  <data key="d2">Variable</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 33, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_cluster_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="30">
  <data key="d2">Literal</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 33, "column": 26, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"main"</data>
</node>
<node id="31">
  <data key="d2">Variable</data>
  <data key="d3">31</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 34, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_cluster_reset"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="32">
  <data key="d2">Literal</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="837">
  <data key="d2">Expression</data>
  <data key="d3">837</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 111, "column": 28, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d12">"/var/lib/{{ postgresql_varlib_directory_name }}/{{ postgresql_version }}/{{ postgresql_cluster_name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="838">
  <data key="d2">IntermediateValue</data>
  <data key="d3">838</data>
  <data key="d14">28</data>
</node>
<node id="75">
  <data key="d2">Variable</data>
  <data key="d3">75</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 110, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_varlib_directory_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="76">
  <data key="d2">Literal</data>
  <data key="d3">76</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 110, "column": 35, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"postgresql"</data>
</node>
<node id="77">
  <data key="d2">Variable</data>
  <data key="d3">77</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 111, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_data_directory"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<edge source="0" target="837" id="0-837-0">
  <data key="d15">USE</data>
</edge>
<edge source="1" target="0" id="1-0-0">
  <data key="d15">DEF</data>
</edge>
<edge source="774" target="1037" id="774-1037-0">
  <data key="d15">USE</data>
</edge>
<edge source="1032" target="1039" id="1032-1039-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="1033" target="1032" id="1033-1032-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="1033" target="1039" id="1033-1039-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="1036" target="1042" id="1036-1042-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1036" target="1046" id="1036-1046-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="1037" target="1038" id="1037-1038-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1038" target="1039" id="1038-1039-0">
  <data key="d15">USE</data>
</edge>
<edge source="1039" target="1036" id="1039-1036-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="1039" target="1046" id="1039-1046-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="1040" target="1041" id="1040-1041-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1041" target="1036" id="1041-1036-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.path"</data>
</edge>
<edge source="29" target="837" id="29-837-0">
  <data key="d15">USE</data>
</edge>
<edge source="30" target="29" id="30-29-0">
  <data key="d15">DEF</data>
</edge>
<edge source="31" target="1037" id="31-1037-0">
  <data key="d15">USE</data>
</edge>
<edge source="32" target="31" id="32-31-0">
  <data key="d15">DEF</data>
</edge>
<edge source="837" target="838" id="837-838-0">
  <data key="d15">DEF</data>
</edge>
<edge source="838" target="77" id="838-77-0">
  <data key="d15">DEF</data>
</edge>
<edge source="75" target="837" id="75-837-0">
  <data key="d15">USE</data>
</edge>
<edge source="76" target="75" id="76-75-0">
  <data key="d15">DEF</data>
</edge>
<edge source="77" target="1040" id="77-1040-0">
  <data key="d15">USE</data>
</edge>
</graph></graphml>