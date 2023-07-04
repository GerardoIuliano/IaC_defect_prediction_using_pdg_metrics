<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="value" attr.type="string"/>
<key id="d6" for="node" attr.name="type" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "postgresql/tasks/extensions/contrib.yml", "id" : "891"}</data>
<data key="d1">latest</data>
<node id="896">
  <data key="d2">IntermediateValue</data>
  <data key="d3">896</data>
  <data key="d4">41</data>
</node>
<node id="897">
  <data key="d2">Literal</data>
  <data key="d3">897</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions/contrib.yml", "line": 24, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"str"</data>
  <data key="d7">"present"</data>
</node>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d8">"postgresql_version_terse"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="899">
  <data key="d2">Conditional</data>
  <data key="d3">899</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions/dev_headers.yml", "line": 9, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions.yml", "line": 5, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}}</data>
</node>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d8">"postgresql_version"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"int"</data>
  <data key="d7">13</data>
</node>
<node id="780">
  <data key="d2">Expression</data>
  <data key="d3">780</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 5, "column": 27, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ postgresql_version | replace('.', '') }}"</data>
  <data key="d13">[]</data>
</node>
<node id="781">
  <data key="d2">IntermediateValue</data>
  <data key="d3">781</data>
  <data key="d4">16</data>
</node>
<node id="849">
  <data key="d2">Variable</data>
  <data key="d3">849</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 27, "column": 3, "includer_location": null}}</data>
  <data key="d8">"ansible_distribution"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="883">
  <data key="d2">Task</data>
  <data key="d3">883</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions/contrib.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"yum"</data>
  <data key="d8">"PostgreSQL | Extensions | Make sure the postgres contrib extensions are installed | RedHat"</data>
</node>
<node id="884">
  <data key="d2">Variable</data>
  <data key="d3">884</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"ansible_pkg_mgr"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="887">
  <data key="d2">Conditional</data>
  <data key="d3">887</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions/contrib.yml", "line": 17, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}}</data>
</node>
<node id="891">
  <data key="d2">Task</data>
  <data key="d3">891</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions/contrib.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"dnf"</data>
  <data key="d8">"PostgreSQL | Extensions | Make sure the postgres contrib extensions are installed | Fedora"</data>
</node>
<node id="892">
  <data key="d2">Expression</data>
  <data key="d3">892</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions/contrib.yml", "line": 25, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"ansible_pkg_mgr == \"dnf\" and ansible_distribution == \"Fedora\""</data>
  <data key="d13">[]</data>
</node>
<node id="893">
  <data key="d2">IntermediateValue</data>
  <data key="d3">893</data>
  <data key="d4">40</data>
</node>
<node id="894">
  <data key="d2">Conditional</data>
  <data key="d3">894</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions/contrib.yml", "line": 25, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}}</data>
</node>
<node id="895">
  <data key="d2">Expression</data>
  <data key="d3">895</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions/contrib.yml", "line": 23, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"postgresql{{postgresql_version_terse}}-contrib"</data>
  <data key="d13">[]</data>
</node>
<edge source="896" target="891" id="896-891-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.name"</data>
</edge>
<edge source="897" target="891" id="897-891-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
</edge>
<edge source="2" target="895" id="2-895-0">
  <data key="d15">USE</data>
</edge>
<edge source="0" target="780" id="0-780-0">
  <data key="d15">USE</data>
</edge>
<edge source="1" target="0" id="1-0-0">
  <data key="d15">DEF</data>
</edge>
<edge source="780" target="781" id="780-781-0">
  <data key="d15">DEF</data>
</edge>
<edge source="781" target="2" id="781-2-0">
  <data key="d15">DEF</data>
</edge>
<edge source="849" target="892" id="849-892-0">
  <data key="d15">USE</data>
</edge>
<edge source="883" target="894" id="883-894-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="884" target="892" id="884-892-0">
  <data key="d15">USE</data>
</edge>
<edge source="887" target="883" id="887-883-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="887" target="894" id="887-894-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="891" target="899" id="891-899-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="892" target="893" id="892-893-0">
  <data key="d15">DEF</data>
</edge>
<edge source="893" target="894" id="893-894-0">
  <data key="d15">USE</data>
</edge>
<edge source="894" target="891" id="894-891-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="894" target="899" id="894-899-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="895" target="896" id="895-896-0">
  <data key="d15">DEF</data>
</edge>
</graph></graphml>