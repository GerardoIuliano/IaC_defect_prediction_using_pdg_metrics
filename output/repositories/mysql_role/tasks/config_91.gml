<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d12" for="node" attr.name="value_version" attr.type="string"/>
<key id="d11" for="node" attr.name="version" attr.type="string"/>
<key id="d10" for="node" attr.name="name" attr.type="string"/>
<key id="d9" for="node" attr.name="value" attr.type="string"/>
<key id="d8" for="node" attr.name="type" attr.type="string"/>
<key id="d7" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d6" for="node" attr.name="expr" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "mysql_role/tasks/config.yml", "id" : "91"}</data>
<data key="d1">latest</data>
<node id="96">
  <data key="d2">IntermediateValue</data>
  <data key="d3">96</data>
  <data key="d4">10</data>
</node>
<node id="97">
  <data key="d2">Expression</data>
  <data key="d3">97</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/config.yml", "line": 45, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d6">"{{ mysql_extra_conf_include_dir }}/{{ item.path }}"</data>
  <data key="d7">[]</data>
</node>
<node id="98">
  <data key="d2">IntermediateValue</data>
  <data key="d3">98</data>
  <data key="d4">11</data>
</node>
<node id="99">
  <data key="d2">Literal</data>
  <data key="d3">99</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/config.yml", "line": 46, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d8">"str"</data>
  <data key="d9">"root"</data>
</node>
<node id="100">
  <data key="d2">Literal</data>
  <data key="d3">100</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/config.yml", "line": 47, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d8">"str"</data>
  <data key="d9">"root"</data>
</node>
<node id="101">
  <data key="d2">Literal</data>
  <data key="d3">101</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d8">"int"</data>
  <data key="d9">420</data>
</node>
<node id="93">
  <data key="d2">IntermediateValue</data>
  <data key="d3">93</data>
  <data key="d4">9</data>
</node>
<node id="94">
  <data key="d2">Conditional</data>
  <data key="d3">94</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/config.yml", "line": 51, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="88">
  <data key="d2">Literal</data>
  <data key="d3">88</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/config.yml", "line": 50, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d8">"list"</data>
  <data key="d9">"['{{ mysql_extra_conf_playbook_path }}/']"</data>
</node>
<node id="89">
  <data key="d2">Loop</data>
  <data key="d3">89</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/config.yml", "line": 50, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="90">
  <data key="d2">Variable</data>
  <data key="d3">90</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d10">"item"</data>
  <data key="d11">1</data>
  <data key="d12">0</data>
  <data key="d13">20</data>
</node>
<node id="91">
  <data key="d2">Task</data>
  <data key="d3">91</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/config.yml", "line": 42, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d14">"copy"</data>
  <data key="d10">"MySQL | Copy extra option files (provided by playbooks)"</data>
</node>
<node id="92">
  <data key="d2">Expression</data>
  <data key="d3">92</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/config.yml", "line": 51, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d6">"item.state == \"file\""</data>
  <data key="d7">[]</data>
</node>
<node id="29">
  <data key="d2">Variable</data>
  <data key="d3">29</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/defaults/main.yml", "line": 47, "column": 1, "includer_location": null}</data>
  <data key="d10">"mysql_extra_conf_include_dir"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="30">
  <data key="d2">Literal</data>
  <data key="d3">30</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/defaults/main.yml", "line": 47, "column": 31, "includer_location": null}</data>
  <data key="d8">"str"</data>
  <data key="d9">"/etc/mysql/conf.d"</data>
</node>
<node id="95">
  <data key="d2">Expression</data>
  <data key="d3">95</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/config.yml", "line": 44, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d6">"{{ item.src }}"</data>
  <data key="d7">[]</data>
</node>
<edge source="96" target="91">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.src"</data>
  <data key="d17">96-91-0</data>
</edge>
<edge source="97" target="98">
  <data key="d15">DEF</data>
  <data key="d17">97-98-0</data>
</edge>
<edge source="98" target="91">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.dest"</data>
  <data key="d17">98-91-0</data>
</edge>
<edge source="99" target="91">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.owner"</data>
  <data key="d17">99-91-0</data>
</edge>
<edge source="100" target="91">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.group"</data>
  <data key="d17">100-91-0</data>
</edge>
<edge source="101" target="91">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.mode"</data>
  <data key="d17">101-91-0</data>
</edge>
<edge source="93" target="94">
  <data key="d15">USE</data>
  <data key="d17">93-94-0</data>
</edge>
<edge source="94" target="91">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">94-91-0</data>
</edge>
<edge source="94" target="89">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d17">94-89-0</data>
</edge>
<edge source="88" target="89">
  <data key="d15">USE</data>
  <data key="d17">88-89-0</data>
</edge>
<edge source="88" target="90">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d17">88-90-0</data>
</edge>
<edge source="89" target="94">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">89-94-0</data>
</edge>
<edge source="90" target="92">
  <data key="d15">USE</data>
  <data key="d17">90-92-0</data>
</edge>
<edge source="90" target="95">
  <data key="d15">USE</data>
  <data key="d17">90-95-0</data>
</edge>
<edge source="90" target="97">
  <data key="d15">USE</data>
  <data key="d17">90-97-0</data>
</edge>
<edge source="91" target="89">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d17">91-89-0</data>
</edge>
<edge source="92" target="93">
  <data key="d15">DEF</data>
  <data key="d17">92-93-0</data>
</edge>
<edge source="29" target="97">
  <data key="d15">USE</data>
  <data key="d17">29-97-0</data>
</edge>
<edge source="30" target="29">
  <data key="d15">DEF</data>
  <data key="d17">30-29-0</data>
</edge>
<edge source="95" target="96">
  <data key="d15">DEF</data>
  <data key="d17">95-96-0</data>
</edge>
</graph></graphml>