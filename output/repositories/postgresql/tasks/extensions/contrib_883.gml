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
<graph edgedefault="directed"><data key="d0">{"path": "postgresql/tasks/extensions/contrib.yml", "id" : "883"}</data>
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
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_version_terse"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="873">
  <data key="d2">Task</data>
  <data key="d3">873</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions/contrib.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"apt"</data>
  <data key="d5">"PostgreSQL | Extensions | Make sure the postgres contrib extensions are installed | Debian"</data>
</node>
<node id="876">
  <data key="d2">Conditional</data>
  <data key="d3">876</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions/contrib.yml", "line": 9, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}}</data>
</node>
<node id="781">
  <data key="d2">IntermediateValue</data>
  <data key="d3">781</data>
  <data key="d12">16</data>
</node>
<node id="780">
  <data key="d2">Expression</data>
  <data key="d3">780</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 5, "column": 27, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d13">"{{ postgresql_version | replace('.', '') }}"</data>
  <data key="d14">[]</data>
</node>
<node id="849">
  <data key="d2">Variable</data>
  <data key="d3">849</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 27, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_distribution"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="883">
  <data key="d2">Task</data>
  <data key="d3">883</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions/contrib.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"yum"</data>
  <data key="d5">"PostgreSQL | Extensions | Make sure the postgres contrib extensions are installed | RedHat"</data>
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
<node id="885">
  <data key="d2">Expression</data>
  <data key="d3">885</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions/contrib.yml", "line": 17, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"ansible_pkg_mgr == \"yum\" and ansible_distribution == \"RedHat\""</data>
  <data key="d14">[]</data>
</node>
<node id="886">
  <data key="d2">IntermediateValue</data>
  <data key="d3">886</data>
  <data key="d12">38</data>
</node>
<node id="887">
  <data key="d2">Conditional</data>
  <data key="d3">887</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions/contrib.yml", "line": 17, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}}</data>
</node>
<node id="888">
  <data key="d2">Expression</data>
  <data key="d3">888</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions/contrib.yml", "line": 15, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"postgresql{{ postgresql_version_terse }}-contrib"</data>
  <data key="d14">[]</data>
</node>
<node id="889">
  <data key="d2">IntermediateValue</data>
  <data key="d3">889</data>
  <data key="d12">39</data>
</node>
<node id="890">
  <data key="d2">Literal</data>
  <data key="d3">890</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions/contrib.yml", "line": 16, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"present"</data>
</node>
<node id="894">
  <data key="d2">Conditional</data>
  <data key="d3">894</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions/contrib.yml", "line": 25, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}}</data>
</node>
<edge source="0" target="780" id="0-780-0">
  <data key="d15">USE</data>
</edge>
<edge source="1" target="0" id="1-0-0">
  <data key="d15">DEF</data>
</edge>
<edge source="2" target="888" id="2-888-0">
  <data key="d15">USE</data>
</edge>
<edge source="873" target="887" id="873-887-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="876" target="873" id="876-873-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="876" target="887" id="876-887-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="781" target="2" id="781-2-0">
  <data key="d15">DEF</data>
</edge>
<edge source="780" target="781" id="780-781-0">
  <data key="d15">DEF</data>
</edge>
<edge source="849" target="885" id="849-885-0">
  <data key="d15">USE</data>
</edge>
<edge source="883" target="894" id="883-894-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="884" target="885" id="884-885-0">
  <data key="d15">USE</data>
</edge>
<edge source="885" target="886" id="885-886-0">
  <data key="d15">DEF</data>
</edge>
<edge source="886" target="887" id="886-887-0">
  <data key="d15">USE</data>
</edge>
<edge source="887" target="883" id="887-883-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="887" target="894" id="887-894-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="888" target="889" id="888-889-0">
  <data key="d15">DEF</data>
</edge>
<edge source="889" target="883" id="889-883-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="890" target="883" id="890-883-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
</graph></graphml>