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
<graph edgedefault="directed"><data key="d0">{"path": "postgresql/tasks/install_apt.yml", "id" : "736"}</data>
<data key="d1">latest</data>
<node id="686">
  <data key="d2">Variable</data>
  <data key="d3">686</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 821, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_install_repository"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="687">
  <data key="d2">Literal</data>
  <data key="d3">687</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="693">
  <data key="d2">Variable</data>
  <data key="d3">693</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 828, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_apt_pin_priority"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="694">
  <data key="d2">Literal</data>
  <data key="d3">694</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"int"</data>
  <data key="d10">500</data>
</node>
<node id="703">
  <data key="d2">Variable</data>
  <data key="d3">703</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 842, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_apt_py3_dependencies"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="704">
  <data key="d2">Literal</data>
  <data key="d3">704</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 842, "column": 34, "includer_location": null}</data>
  <data key="d9">"list"</data>
  <data key="d10">"['python3-psycopg2', 'locales']"</data>
</node>
<node id="705">
  <data key="d2">Variable</data>
  <data key="d3">705</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 843, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_apt_py2_dependencies"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="706">
  <data key="d2">Literal</data>
  <data key="d3">706</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 843, "column": 34, "includer_location": null}</data>
  <data key="d9">"list"</data>
  <data key="d10">"['python-psycopg2', 'python-pycurl', 'locales']"</data>
</node>
<node id="707">
  <data key="d2">Variable</data>
  <data key="d3">707</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 844, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_apt_dependencies"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="720">
  <data key="d2">Task</data>
  <data key="d3">720</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_apt.yml", "line": 17, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d11">"apt_repository"</data>
  <data key="d5">"PostgreSQL | Add PostgreSQL repository | apt"</data>
</node>
<node id="726">
  <data key="d2">Conditional</data>
  <data key="d3">726</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_apt.yml", "line": 21, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
</node>
<node id="730">
  <data key="d2">Task</data>
  <data key="d3">730</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_apt.yml", "line": 23, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d11">"template"</data>
  <data key="d5">"PostgreSQL | Add PostgreSQL repository preferences | apt"</data>
</node>
<node id="731">
  <data key="d2">Expression</data>
  <data key="d3">731</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_apt.yml", "line": 27, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d12">"postgresql_apt_pin_priority and postgresql_install_repository"</data>
  <data key="d13">[]</data>
</node>
<node id="732">
  <data key="d2">IntermediateValue</data>
  <data key="d3">732</data>
  <data key="d14">6</data>
</node>
<node id="733">
  <data key="d2">Conditional</data>
  <data key="d3">733</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_apt.yml", "line": 27, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
</node>
<node id="736">
  <data key="d2">Task</data>
  <data key="d3">736</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_apt.yml", "line": 29, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d11">"apt"</data>
  <data key="d5">"PostgreSQL | Make sure the dependencies are installed | apt"</data>
</node>
<node id="737">
  <data key="d2">Variable</data>
  <data key="d3">737</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_python_interpreter"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="738">
  <data key="d2">Expression</data>
  <data key="d3">738</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 844, "column": 30, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ postgresql_apt_py3_dependencies if 'python3' in ansible_python_interpreter|default('') else postgresql_apt_py2_dependencies }}"</data>
  <data key="d13">[]</data>
</node>
<node id="739">
  <data key="d2">IntermediateValue</data>
  <data key="d3">739</data>
  <data key="d14">7</data>
</node>
<node id="740">
  <data key="d2">Expression</data>
  <data key="d3">740</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_apt.yml", "line": 31, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ postgresql_apt_dependencies }}"</data>
  <data key="d13">[]</data>
</node>
<node id="741">
  <data key="d2">IntermediateValue</data>
  <data key="d3">741</data>
  <data key="d14">8</data>
</node>
<node id="742">
  <data key="d2">Literal</data>
  <data key="d3">742</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_apt.yml", "line": 32, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"present"</data>
</node>
<node id="743">
  <data key="d2">Literal</data>
  <data key="d3">743</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
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
  <data key="d12">"{{apt_cache_valid_time | default (3600)}}"</data>
  <data key="d13">[]</data>
</node>
<node id="746">
  <data key="d2">IntermediateValue</data>
  <data key="d3">746</data>
  <data key="d14">9</data>
</node>
<node id="747">
  <data key="d2">Task</data>
  <data key="d3">747</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_apt.yml", "line": 36, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d11">"apt"</data>
  <data key="d5">"PostgreSQL | Install PostgreSQL | apt"</data>
</node>
<edge source="686" target="731" id="686-731-0">
  <data key="d15">USE</data>
</edge>
<edge source="687" target="686" id="687-686-0">
  <data key="d15">DEF</data>
</edge>
<edge source="693" target="731" id="693-731-0">
  <data key="d15">USE</data>
</edge>
<edge source="694" target="693" id="694-693-0">
  <data key="d15">DEF</data>
</edge>
<edge source="703" target="738" id="703-738-0">
  <data key="d15">USE</data>
</edge>
<edge source="704" target="703" id="704-703-0">
  <data key="d15">DEF</data>
</edge>
<edge source="705" target="738" id="705-738-0">
  <data key="d15">USE</data>
</edge>
<edge source="706" target="705" id="706-705-0">
  <data key="d15">DEF</data>
</edge>
<edge source="707" target="740" id="707-740-0">
  <data key="d15">USE</data>
</edge>
<edge source="720" target="733" id="720-733-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="726" target="720" id="726-720-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="726" target="733" id="726-733-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="730" target="736" id="730-736-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="731" target="732" id="731-732-0">
  <data key="d15">DEF</data>
</edge>
<edge source="732" target="733" id="732-733-0">
  <data key="d15">USE</data>
</edge>
<edge source="733" target="730" id="733-730-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="733" target="736" id="733-736-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="736" target="747" id="736-747-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="737" target="738" id="737-738-0">
  <data key="d15">USE</data>
</edge>
<edge source="738" target="739" id="738-739-0">
  <data key="d15">DEF</data>
</edge>
<edge source="739" target="707" id="739-707-0">
  <data key="d15">DEF</data>
</edge>
<edge source="740" target="741" id="740-741-0">
  <data key="d15">DEF</data>
</edge>
<edge source="741" target="736" id="741-736-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.pkg"</data>
</edge>
<edge source="742" target="736" id="742-736-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="743" target="736" id="743-736-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.update_cache"</data>
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
</graph></graphml>