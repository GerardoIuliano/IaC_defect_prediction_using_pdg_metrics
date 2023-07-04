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
<graph edgedefault="directed"><data key="d0">{"path": "postgresql/tasks/install_apt.yml", "id" : "754"}</data>
<data key="d1">latest</data>
<node id="678">
  <data key="d2">Variable</data>
  <data key="d3">678</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 807, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_pgtune"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="679">
  <data key="d2">Literal</data>
  <data key="d3">679</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="744">
  <data key="d2">Variable</data>
  <data key="d3">744</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"apt_cache_valid_time"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="745">
  <data key="d2">Expression</data>
  <data key="d3">745</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_apt.yml", "line": 34, "column": 23, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{apt_cache_valid_time | default (3600)}}"</data>
  <data key="d12">[]</data>
</node>
<node id="746">
  <data key="d2">IntermediateValue</data>
  <data key="d3">746</data>
  <data key="d13">9</data>
</node>
<node id="747">
  <data key="d2">Task</data>
  <data key="d3">747</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_apt.yml", "line": 36, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d14">"apt"</data>
  <data key="d5">"PostgreSQL | Install PostgreSQL | apt"</data>
</node>
<node id="754">
  <data key="d2">Task</data>
  <data key="d3">754</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_apt.yml", "line": 48, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d14">"apt"</data>
  <data key="d5">"PostgreSQL | PGTune | apt"</data>
</node>
<node id="755">
  <data key="d2">Expression</data>
  <data key="d3">755</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_apt.yml", "line": 55, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d11">"postgresql_pgtune"</data>
  <data key="d12">[]</data>
</node>
<node id="756">
  <data key="d2">IntermediateValue</data>
  <data key="d3">756</data>
  <data key="d13">11</data>
</node>
<node id="757">
  <data key="d2">Conditional</data>
  <data key="d3">757</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_apt.yml", "line": 55, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
</node>
<node id="758">
  <data key="d2">Literal</data>
  <data key="d3">758</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_apt.yml", "line": 50, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"pgtune"</data>
</node>
<node id="759">
  <data key="d2">Literal</data>
  <data key="d3">759</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_apt.yml", "line": 51, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"present"</data>
</node>
<node id="760">
  <data key="d2">Literal</data>
  <data key="d3">760</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="761">
  <data key="d2">Task</data>
  <data key="d3">761</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_rhel.yml", "line": 7, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d14">"yum"</data>
  <data key="d5">"PostgreSQL | Install all the required dependencies (yum) | RHEL"</data>
</node>
<edge source="678" target="755" id="678-755-0">
  <data key="d15">USE</data>
</edge>
<edge source="679" target="678" id="679-678-0">
  <data key="d15">DEF</data>
</edge>
<edge source="744" target="745" id="744-745-0">
  <data key="d15">USE</data>
</edge>
<edge source="745" target="746" id="745-746-0">
  <data key="d15">DEF</data>
</edge>
<edge source="746" target="747" id="746-747-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.cache_valid_time"</data>
</edge>
<edge source="746" target="754" id="746-754-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.cache_valid_time"</data>
</edge>
<edge source="747" target="757" id="747-757-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="754" target="761" id="754-761-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="755" target="756" id="755-756-0">
  <data key="d15">DEF</data>
</edge>
<edge source="756" target="757" id="756-757-0">
  <data key="d15">USE</data>
</edge>
<edge source="757" target="754" id="757-754-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="757" target="761" id="757-761-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="758" target="754" id="758-754-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.name"</data>
</edge>
<edge source="759" target="754" id="759-754-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
</edge>
<edge source="760" target="754" id="760-754-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.update_cache"</data>
</edge>
</graph></graphml>