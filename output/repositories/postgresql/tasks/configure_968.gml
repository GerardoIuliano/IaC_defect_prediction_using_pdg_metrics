<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "postgresql/tasks/configure.yml", "id" : "968"}</data>
<data key="d1">latest</data>
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
<node id="802">
  <data key="d2">Expression</data>
  <data key="d3">802</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 28, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ postgresql_admin_user }}"</data>
  <data key="d12">[]</data>
</node>
<node id="803">
  <data key="d2">IntermediateValue</data>
  <data key="d3">803</data>
  <data key="d13">21</data>
</node>
<node id="806">
  <data key="d2">Expression</data>
  <data key="d3">806</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_rhel.yml", "line": 45, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ postgresql_service_user }}"</data>
  <data key="d12">[]</data>
</node>
<node id="807">
  <data key="d2">IntermediateValue</data>
  <data key="d3">807</data>
  <data key="d13">23</data>
</node>
<node id="808">
  <data key="d2">Expression</data>
  <data key="d3">808</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_rhel.yml", "line": 46, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ postgresql_service_group }}"</data>
  <data key="d12">[]</data>
</node>
<node id="809">
  <data key="d2">IntermediateValue</data>
  <data key="d3">809</data>
  <data key="d13">24</data>
</node>
<node id="961">
  <data key="d2">Loop</data>
  <data key="d3">961</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 26, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
</node>
<node id="968">
  <data key="d2">Task</data>
  <data key="d3">968</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 28, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d14">"file"</data>
  <data key="d5">"PostgreSQL | Make sure the postgres WAL directory exists"</data>
</node>
<node id="969">
  <data key="d2">Expression</data>
  <data key="d3">969</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 36, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d11">"postgresql_wal_directory != \"\""</data>
  <data key="d12">[]</data>
</node>
<node id="970">
  <data key="d2">IntermediateValue</data>
  <data key="d3">970</data>
  <data key="d13">53</data>
</node>
<node id="971">
  <data key="d2">Conditional</data>
  <data key="d3">971</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 36, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
</node>
<node id="972">
  <data key="d2">Expression</data>
  <data key="d3">972</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 30, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ postgresql_wal_directory }}"</data>
  <data key="d12">[]</data>
</node>
<node id="973">
  <data key="d2">IntermediateValue</data>
  <data key="d3">973</data>
  <data key="d13">54</data>
</node>
<node id="974">
  <data key="d2">Literal</data>
  <data key="d3">974</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 33, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"directory"</data>
</node>
<node id="975">
  <data key="d2">Literal</data>
  <data key="d3">975</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">448</data>
</node>
<node id="976">
  <data key="d2">Variable</data>
  <data key="d3">976</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 35, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d5">"pgwal_dir_exist"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="78">
  <data key="d2">Variable</data>
  <data key="d3">78</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 112, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_wal_directory"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="79">
  <data key="d2">Literal</data>
  <data key="d3">79</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 112, "column": 27, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">""</data>
</node>
<node id="980">
  <data key="d2">Conditional</data>
  <data key="d3">980</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 46, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
</node>
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
<edge source="802" target="803" id="802-803-0">
  <data key="d15">DEF</data>
</edge>
<edge source="803" target="23" id="803-23-0">
  <data key="d15">DEF</data>
</edge>
<edge source="803" target="26" id="803-26-0">
  <data key="d15">DEF</data>
</edge>
<edge source="806" target="807" id="806-807-0">
  <data key="d15">DEF</data>
</edge>
<edge source="807" target="968" id="807-968-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.owner"</data>
</edge>
<edge source="808" target="809" id="808-809-0">
  <data key="d15">DEF</data>
</edge>
<edge source="809" target="968" id="809-968-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.group"</data>
</edge>
<edge source="961" target="971" id="961-971-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="968" target="976" id="968-976-0">
  <data key="d15">DEF</data>
</edge>
<edge source="968" target="980" id="968-980-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="969" target="970" id="969-970-0">
  <data key="d15">DEF</data>
</edge>
<edge source="970" target="971" id="970-971-0">
  <data key="d15">USE</data>
</edge>
<edge source="971" target="968" id="971-968-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="971" target="980" id="971-980-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="972" target="973" id="972-973-0">
  <data key="d15">DEF</data>
</edge>
<edge source="973" target="968" id="973-968-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.path"</data>
</edge>
<edge source="974" target="968" id="974-968-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
</edge>
<edge source="975" target="968" id="975-968-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.mode"</data>
</edge>
<edge source="78" target="969" id="78-969-0">
  <data key="d15">USE</data>
</edge>
<edge source="78" target="972" id="78-972-0">
  <data key="d15">USE</data>
</edge>
<edge source="79" target="78" id="79-78-0">
  <data key="d15">DEF</data>
</edge>
</graph></graphml>