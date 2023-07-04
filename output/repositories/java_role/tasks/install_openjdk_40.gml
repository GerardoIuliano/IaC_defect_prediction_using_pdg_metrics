<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "java_role/tasks/install_openjdk.yml", "id" : "40"}</data>
<data key="d1">latest</data>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/defaults/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d5">"java_open_jdk_apt_extra_packages"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="3">
  <data key="d2">Literal</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/defaults/main.yml", "line": 4, "column": 35, "includer_location": null}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[]"</data>
</node>
<node id="40">
  <data key="d2">Task</data>
  <data key="d3">40</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 33, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d11">"package"</data>
  <data key="d5">"Java | Install extra apt tools"</data>
</node>
<node id="41">
  <data key="d2">Expression</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 39, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d12">"java_open_jdk_apt_extra_packages |length &gt; 0"</data>
  <data key="d13">[]</data>
</node>
<node id="42">
  <data key="d2">IntermediateValue</data>
  <data key="d3">42</data>
  <data key="d14">8</data>
</node>
<node id="43">
  <data key="d2">Conditional</data>
  <data key="d3">43</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 39, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="44">
  <data key="d2">Expression</data>
  <data key="d3">44</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 35, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ java_open_jdk_apt_extra_packages }}"</data>
  <data key="d13">[]</data>
</node>
<node id="45">
  <data key="d2">IntermediateValue</data>
  <data key="d3">45</data>
  <data key="d14">9</data>
</node>
<node id="46">
  <data key="d2">Literal</data>
  <data key="d3">46</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 36, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"present"</data>
</node>
<node id="47">
  <data key="d2">Variable</data>
  <data key="d3">47</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 38, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"apt_tools_installed"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="50">
  <data key="d2">Loop</data>
  <data key="d3">50</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 44, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<edge source="2" target="41">
  <data key="d15">USE</data>
  <data key="d16">2-41-0</data>
</edge>
<edge source="2" target="44">
  <data key="d15">USE</data>
  <data key="d16">2-44-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d16">3-2-0</data>
</edge>
<edge source="40" target="47">
  <data key="d15">DEF</data>
  <data key="d16">40-47-0</data>
</edge>
<edge source="40" target="50">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">40-50-0</data>
</edge>
<edge source="41" target="42">
  <data key="d15">DEF</data>
  <data key="d16">41-42-0</data>
</edge>
<edge source="42" target="43">
  <data key="d15">USE</data>
  <data key="d16">42-43-0</data>
</edge>
<edge source="43" target="40">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">43-40-0</data>
</edge>
<edge source="43" target="50">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">43-50-0</data>
</edge>
<edge source="44" target="45">
  <data key="d15">DEF</data>
  <data key="d16">44-45-0</data>
</edge>
<edge source="45" target="40">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">45-40-0</data>
</edge>
<edge source="46" target="40">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">46-40-0</data>
</edge>
</graph></graphml>