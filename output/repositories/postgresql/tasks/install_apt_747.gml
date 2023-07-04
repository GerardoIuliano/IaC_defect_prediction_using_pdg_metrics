<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "postgresql/tasks/install_apt.yml", "id" : "747"}</data>
<data key="d1">latest</data>
<node id="736">
  <data key="d2">Task</data>
  <data key="d3">736</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_apt.yml", "line": 29, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"apt"</data>
  <data key="d6">"PostgreSQL | Make sure the dependencies are installed | apt"</data>
</node>
<node id="744">
  <data key="d2">Variable</data>
  <data key="d3">744</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d6">"apt_cache_valid_time"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="745">
  <data key="d2">Expression</data>
  <data key="d3">745</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_apt.yml", "line": 34, "column": 23, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{apt_cache_valid_time | default (3600)}}"</data>
  <data key="d11">[]</data>
</node>
<node id="746">
  <data key="d2">IntermediateValue</data>
  <data key="d3">746</data>
  <data key="d12">9</data>
</node>
<node id="747">
  <data key="d2">Task</data>
  <data key="d3">747</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_apt.yml", "line": 36, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"apt"</data>
  <data key="d6">"PostgreSQL | Install PostgreSQL | apt"</data>
</node>
<node id="748">
  <data key="d2">Literal</data>
  <data key="d3">748</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_apt.yml", "line": 39, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d13">"list"</data>
  <data key="d14">"['postgresql-{{postgresql_version}}', 'postgresql-client-{{postgresql_version}}', 'postgresql-contrib-{{postgresql_version}}']"</data>
</node>
<node id="749">
  <data key="d2">Literal</data>
  <data key="d3">749</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_apt.yml", "line": 42, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"present"</data>
</node>
<node id="750">
  <data key="d2">Literal</data>
  <data key="d3">750</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="751">
  <data key="d2">Variable</data>
  <data key="d3">751</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d6">"postgresql_default_release"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="752">
  <data key="d2">Expression</data>
  <data key="d3">752</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_apt.yml", "line": 44, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{postgresql_default_release | default(ansible_distribution_release + '-pgdg')}}"</data>
  <data key="d11">[]</data>
</node>
<node id="753">
  <data key="d2">IntermediateValue</data>
  <data key="d3">753</data>
  <data key="d12">10</data>
</node>
<node id="721">
  <data key="d2">Variable</data>
  <data key="d3">721</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansible_distribution_release"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="757">
  <data key="d2">Conditional</data>
  <data key="d3">757</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_apt.yml", "line": 55, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
</node>
<edge source="736" target="747" id="736-747-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="744" target="745" id="744-745-0">
  <data key="d15">USE</data>
</edge>
<edge source="745" target="746" id="745-746-0">
  <data key="d15">DEF</data>
</edge>
<edge source="746" target="736" id="746-736-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.cache_valid_time"</data>
</edge>
<edge source="746" target="747" id="746-747-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.cache_valid_time"</data>
</edge>
<edge source="747" target="757" id="747-757-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="748" target="747" id="748-747-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="749" target="747" id="749-747-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="750" target="747" id="750-747-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.update_cache"</data>
</edge>
<edge source="751" target="752" id="751-752-0">
  <data key="d15">USE</data>
</edge>
<edge source="752" target="753" id="752-753-0">
  <data key="d15">DEF</data>
</edge>
<edge source="753" target="747" id="753-747-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.default_release"</data>
</edge>
<edge source="721" target="752" id="721-752-0">
  <data key="d15">USE</data>
</edge>
</graph></graphml>