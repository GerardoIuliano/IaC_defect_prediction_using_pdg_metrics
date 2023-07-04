<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d13" for="node" attr.name="expr" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "postgresql/tasks/configure.yml", "id" : "1061"}</data>
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
<node id="17">
  <data key="d2">Variable</data>
  <data key="d3">17</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 23, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_admin_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="18">
  <data key="d2">Literal</data>
  <data key="d3">18</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 23, "column": 24, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"postgres"</data>
</node>
<node id="23">
  <data key="d2">Variable</data>
  <data key="d3">23</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 28, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_service_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="26">
  <data key="d2">Variable</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 30, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_service_group"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
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
<node id="1054">
  <data key="d2">Task</data>
  <data key="d3">1054</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 130, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d11">"file"</data>
  <data key="d5">"PostgreSQL | Ensure configuration directory exists"</data>
</node>
<node id="1056">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1056</data>
  <data key="d12">71</data>
</node>
<node id="1055">
  <data key="d2">Expression</data>
  <data key="d3">1055</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 104, "column": 28, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d13">"/etc/postgresql/{{ postgresql_version }}/{{ postgresql_cluster_name }}"</data>
  <data key="d14">[]</data>
</node>
<node id="802">
  <data key="d2">Expression</data>
  <data key="d3">802</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 28, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d13">"{{ postgresql_admin_user }}"</data>
  <data key="d14">[]</data>
</node>
<node id="803">
  <data key="d2">IntermediateValue</data>
  <data key="d3">803</data>
  <data key="d12">21</data>
</node>
<node id="1061">
  <data key="d2">Task</data>
  <data key="d3">1061</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 138, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d11">"template"</data>
  <data key="d5">"PostgreSQL | Update configuration - pt. 1 (pg_hba.conf)"</data>
</node>
<node id="1062">
  <data key="d2">Literal</data>
  <data key="d3">1062</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 140, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"pg_hba.conf.j2"</data>
</node>
<node id="807">
  <data key="d2">IntermediateValue</data>
  <data key="d3">807</data>
  <data key="d12">23</data>
</node>
<node id="1064">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1064</data>
  <data key="d12">73</data>
</node>
<node id="809">
  <data key="d2">IntermediateValue</data>
  <data key="d3">809</data>
  <data key="d12">24</data>
</node>
<node id="1066">
  <data key="d2">Variable</data>
  <data key="d3">1066</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 145, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d5">"postgresql_configuration_pt1"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1067">
  <data key="d2">Task</data>
  <data key="d3">1067</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 147, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d11">"template"</data>
  <data key="d5">"PostgreSQL | Update configuration - pt. 2 (postgresql.conf)"</data>
</node>
<node id="1065">
  <data key="d2">Literal</data>
  <data key="d3">1065</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">416</data>
</node>
<node id="806">
  <data key="d2">Expression</data>
  <data key="d3">806</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_rhel.yml", "line": 45, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d13">"{{ postgresql_service_user }}"</data>
  <data key="d14">[]</data>
</node>
<node id="1063">
  <data key="d2">Expression</data>
  <data key="d3">1063</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 141, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d13">"{{postgresql_conf_directory}}/pg_hba.conf"</data>
  <data key="d14">[]</data>
</node>
<node id="808">
  <data key="d2">Expression</data>
  <data key="d3">808</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_rhel.yml", "line": 46, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d13">"{{ postgresql_service_group }}"</data>
  <data key="d14">[]</data>
</node>
<node id="72">
  <data key="d2">Variable</data>
  <data key="d3">72</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 104, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_conf_directory"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<edge source="0" target="1055" id="0-1055-0">
  <data key="d15">USE</data>
</edge>
<edge source="1" target="0" id="1-0-0">
  <data key="d15">DEF</data>
</edge>
<edge source="17" target="802" id="17-802-0">
  <data key="d15">USE</data>
</edge>
<edge source="18" target="17" id="18-17-0">
  <data key="d15">DEF</data>
</edge>
<edge source="23" target="806" id="23-806-0">
  <data key="d15">USE</data>
</edge>
<edge source="26" target="808" id="26-808-0">
  <data key="d15">USE</data>
</edge>
<edge source="29" target="1055" id="29-1055-0">
  <data key="d15">USE</data>
</edge>
<edge source="30" target="29" id="30-29-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1054" target="1061" id="1054-1061-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="1056" target="72" id="1056-72-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1055" target="1056" id="1055-1056-0">
  <data key="d15">DEF</data>
</edge>
<edge source="802" target="803" id="802-803-0">
  <data key="d15">DEF</data>
</edge>
<edge source="803" target="23" id="803-23-0">
  <data key="d15">DEF</data>
</edge>
<edge source="803" target="26" id="803-26-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1061" target="1066" id="1061-1066-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1061" target="1067" id="1061-1067-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="1062" target="1061" id="1062-1061-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.src"</data>
</edge>
<edge source="807" target="1054" id="807-1054-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.owner"</data>
</edge>
<edge source="807" target="1061" id="807-1061-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.owner"</data>
</edge>
<edge source="807" target="1067" id="807-1067-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.owner"</data>
</edge>
<edge source="1064" target="1061" id="1064-1061-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.dest"</data>
</edge>
<edge source="809" target="1054" id="809-1054-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.group"</data>
</edge>
<edge source="809" target="1061" id="809-1061-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.group"</data>
</edge>
<edge source="809" target="1067" id="809-1067-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.group"</data>
</edge>
<edge source="1065" target="1061" id="1065-1061-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.mode"</data>
</edge>
<edge source="806" target="807" id="806-807-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1063" target="1064" id="1063-1064-0">
  <data key="d15">DEF</data>
</edge>
<edge source="808" target="809" id="808-809-0">
  <data key="d15">DEF</data>
</edge>
<edge source="72" target="1063" id="72-1063-0">
  <data key="d15">USE</data>
</edge>
</graph></graphml>