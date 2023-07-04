<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "postgresql/tasks/install_apt.yml", "id" : "711"}</data>
<data key="d1">latest</data>
<node id="708">
  <data key="d2">Task</data>
  <data key="d3">708</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_apt.yml", "line": 5, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"apt"</data>
  <data key="d6">"PostgreSQL | Make sure the CA certificates are available | apt"</data>
</node>
<node id="711">
  <data key="d2">Task</data>
  <data key="d3">711</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_apt.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"apt_key"</data>
  <data key="d6">"PostgreSQL | Add PostgreSQL repository apt-key | apt"</data>
</node>
<node id="712">
  <data key="d2">Expression</data>
  <data key="d3">712</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_apt.yml", "line": 15, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d7">"postgresql_apt_key_url and postgresql_apt_key_id and postgresql_install_repository"</data>
  <data key="d8">[]</data>
</node>
<node id="713">
  <data key="d2">IntermediateValue</data>
  <data key="d3">713</data>
  <data key="d9">0</data>
</node>
<node id="714">
  <data key="d2">Conditional</data>
  <data key="d3">714</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_apt.yml", "line": 15, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
</node>
<node id="715">
  <data key="d2">Expression</data>
  <data key="d3">715</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_apt.yml", "line": 12, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ postgresql_apt_key_id }}"</data>
  <data key="d8">[]</data>
</node>
<node id="716">
  <data key="d2">IntermediateValue</data>
  <data key="d3">716</data>
  <data key="d9">1</data>
</node>
<node id="717">
  <data key="d2">Expression</data>
  <data key="d3">717</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_apt.yml", "line": 13, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ postgresql_apt_key_url }}"</data>
  <data key="d8">[]</data>
</node>
<node id="718">
  <data key="d2">IntermediateValue</data>
  <data key="d3">718</data>
  <data key="d9">2</data>
</node>
<node id="719">
  <data key="d2">Literal</data>
  <data key="d3">719</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_apt.yml", "line": 14, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"present"</data>
</node>
<node id="686">
  <data key="d2">Variable</data>
  <data key="d3">686</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 821, "column": 1, "includer_location": null}</data>
  <data key="d6">"postgresql_install_repository"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="688">
  <data key="d2">Variable</data>
  <data key="d3">688</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 824, "column": 1, "includer_location": null}</data>
  <data key="d6">"postgresql_apt_key_id"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="689">
  <data key="d2">Literal</data>
  <data key="d3">689</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 824, "column": 24, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"ACCC4CF8"</data>
</node>
<node id="690">
  <data key="d2">Variable</data>
  <data key="d3">690</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 825, "column": 1, "includer_location": null}</data>
  <data key="d6">"postgresql_apt_key_url"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="691">
  <data key="d2">Literal</data>
  <data key="d3">691</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 825, "column": 25, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"https://www.postgresql.org/media/keys/ACCC4CF8.asc"</data>
</node>
<node id="687">
  <data key="d2">Literal</data>
  <data key="d3">687</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="726">
  <data key="d2">Conditional</data>
  <data key="d3">726</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_apt.yml", "line": 21, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
</node>
<edge source="708" target="714" id="708-714-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="711" target="726" id="711-726-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="712" target="713" id="712-713-0">
  <data key="d15">DEF</data>
</edge>
<edge source="713" target="714" id="713-714-0">
  <data key="d15">USE</data>
</edge>
<edge source="714" target="711" id="714-711-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="714" target="726" id="714-726-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="715" target="716" id="715-716-0">
  <data key="d15">DEF</data>
</edge>
<edge source="716" target="711" id="716-711-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.id"</data>
</edge>
<edge source="717" target="718" id="717-718-0">
  <data key="d15">DEF</data>
</edge>
<edge source="718" target="711" id="718-711-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.url"</data>
</edge>
<edge source="719" target="711" id="719-711-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="686" target="712" id="686-712-0">
  <data key="d15">USE</data>
</edge>
<edge source="688" target="712" id="688-712-0">
  <data key="d15">USE</data>
</edge>
<edge source="688" target="715" id="688-715-0">
  <data key="d15">USE</data>
</edge>
<edge source="689" target="688" id="689-688-0">
  <data key="d15">DEF</data>
</edge>
<edge source="690" target="712" id="690-712-0">
  <data key="d15">USE</data>
</edge>
<edge source="690" target="717" id="690-717-0">
  <data key="d15">USE</data>
</edge>
<edge source="691" target="690" id="691-690-0">
  <data key="d15">DEF</data>
</edge>
<edge source="687" target="686" id="687-686-0">
  <data key="d15">DEF</data>
</edge>
</graph></graphml>