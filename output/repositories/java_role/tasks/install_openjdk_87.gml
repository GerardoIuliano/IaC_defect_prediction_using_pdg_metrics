<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
<key id="d10" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d9" for="node" attr.name="expr" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "java_role/tasks/install_openjdk.yml", "id" : "87"}</data>
<data key="d1">latest</data>
<node id="29">
  <data key="d2">Variable</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"java_open_jdk_package"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="30">
  <data key="d2">Variable</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"__java_open_jdk_package"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="31">
  <data key="d2">Expression</data>
  <data key="d3">31</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 25, "column": 28, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ java_open_jdk_package if java_open_jdk_package is defined and java_open_jdk_package is not sameas None and java_open_jdk_package else __java_open_jdk_package }}"</data>
  <data key="d10">[]</data>
</node>
<node id="32">
  <data key="d2">IntermediateValue</data>
  <data key="d3">32</data>
  <data key="d11">5</data>
</node>
<node id="34">
  <data key="d2">Variable</data>
  <data key="d3">34</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 25, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"java_open_jdk_package"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="82">
  <data key="d2">Task</data>
  <data key="d3">82</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 70, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d12">"package"</data>
  <data key="d5">"Java | Install required libs"</data>
</node>
<node id="87">
  <data key="d2">Task</data>
  <data key="d3">87</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 77, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d12">"apt"</data>
  <data key="d5">"Java | Install Java, Debian"</data>
</node>
<node id="88">
  <data key="d2">Variable</data>
  <data key="d3">88</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_os_family"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="89">
  <data key="d2">Expression</data>
  <data key="d3">89</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 85, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d9">"ansible_os_family == 'Debian'"</data>
  <data key="d10">[]</data>
</node>
<node id="90">
  <data key="d2">IntermediateValue</data>
  <data key="d3">90</data>
  <data key="d11">19</data>
</node>
<node id="91">
  <data key="d2">Conditional</data>
  <data key="d3">91</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 85, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="92">
  <data key="d2">Variable</data>
  <data key="d3">92</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"java_open_jdk_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="93">
  <data key="d2">Expression</data>
  <data key="d3">93</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 79, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ ( java_open_jdk_package + '=' + java_open_jdk_version ) if java_open_jdk_version is defined  and java_open_jdk_version is not sameas None else java_open_jdk_package }}"</data>
  <data key="d10">[]</data>
</node>
<node id="94">
  <data key="d2">IntermediateValue</data>
  <data key="d3">94</data>
  <data key="d11">20</data>
</node>
<node id="95">
  <data key="d2">Literal</data>
  <data key="d3">95</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 80, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"present"</data>
</node>
<node id="96">
  <data key="d2">Literal</data>
  <data key="d3">96</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="97">
  <data key="d2">Literal</data>
  <data key="d3">97</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d13">"int"</data>
  <data key="d14">3600</data>
</node>
<node id="98">
  <data key="d2">Variable</data>
  <data key="d3">98</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 84, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"java_package_installed"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="102">
  <data key="d2">Conditional</data>
  <data key="d3">102</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 94, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<edge source="29" target="31">
  <data key="d15">USE</data>
  <data key="d16">29-31-0</data>
</edge>
<edge source="30" target="31">
  <data key="d15">USE</data>
  <data key="d16">30-31-0</data>
</edge>
<edge source="31" target="32">
  <data key="d15">DEF</data>
  <data key="d16">31-32-0</data>
</edge>
<edge source="32" target="34">
  <data key="d15">DEF</data>
  <data key="d16">32-34-0</data>
</edge>
<edge source="34" target="93">
  <data key="d15">USE</data>
  <data key="d16">34-93-0</data>
</edge>
<edge source="82" target="91">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">82-91-0</data>
</edge>
<edge source="87" target="98">
  <data key="d15">DEF</data>
  <data key="d16">87-98-0</data>
</edge>
<edge source="87" target="102">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">87-102-0</data>
</edge>
<edge source="88" target="89">
  <data key="d15">USE</data>
  <data key="d16">88-89-0</data>
</edge>
<edge source="89" target="90">
  <data key="d15">DEF</data>
  <data key="d16">89-90-0</data>
</edge>
<edge source="90" target="91">
  <data key="d15">USE</data>
  <data key="d16">90-91-0</data>
</edge>
<edge source="91" target="87">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">91-87-0</data>
</edge>
<edge source="91" target="102">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">91-102-0</data>
</edge>
<edge source="92" target="93">
  <data key="d15">USE</data>
  <data key="d16">92-93-0</data>
</edge>
<edge source="93" target="94">
  <data key="d15">DEF</data>
  <data key="d16">93-94-0</data>
</edge>
<edge source="94" target="87">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">94-87-0</data>
</edge>
<edge source="95" target="87">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">95-87-0</data>
</edge>
<edge source="96" target="87">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.update_cache"</data>
  <data key="d16">96-87-0</data>
</edge>
<edge source="97" target="87">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.cache_valid_time"</data>
  <data key="d16">97-87-0</data>
</edge>
</graph></graphml>