<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="back" attr.type="string"/>
<key id="d14" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d13" for="edge" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-galaxy-tools/tasks/main.yml", "id" : "46"}</data>
<data key="d1">latest</data>
<node id="46">
  <data key="d2">Task</data>
  <data key="d3">46</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}</data>
  <data key="d5">"fail"</data>
  <data key="d6">"Check ansible version"</data>
</node>
<node id="47">
  <data key="d2">Variable</data>
  <data key="d3">47</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"ansible_version"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="48">
  <data key="d2">Expression</data>
  <data key="d3">48</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 5, "column": 9, "includer_location": null}</data>
  <data key="d10">"ansible_version.full is version('2.1.1.1', '&lt;')"</data>
  <data key="d11">[]</data>
</node>
<node id="49">
  <data key="d2">IntermediateValue</data>
  <data key="d3">49</data>
  <data key="d12">0</data>
</node>
<node id="50">
  <data key="d2">Conditional</data>
  <data key="d3">50</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 5, "column": 9, "includer_location": null}</data>
</node>
<node id="51">
  <data key="d2">Expression</data>
  <data key="d3">51</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 4, "column": 10, "includer_location": null}</data>
  <data key="d10">"Installed ansible version {{ ansible_version.full }}, but ansible version &gt; 2.1.1.1 required"</data>
  <data key="d11">[]</data>
</node>
<node id="52">
  <data key="d2">IntermediateValue</data>
  <data key="d3">52</data>
  <data key="d12">1</data>
</node>
<node id="56">
  <data key="d2">Conditional</data>
  <data key="d3">56</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 10, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
</node>
<edge source="46" target="56">
  <data key="d13">ORDER</data>
  <data key="d14">false</data>
  <data key="d15">false</data>
  <data key="d16">46-56-0</data>
</edge>
<edge source="47" target="48">
  <data key="d13">USE</data>
  <data key="d16">47-48-0</data>
</edge>
<edge source="47" target="51">
  <data key="d13">USE</data>
  <data key="d16">47-51-0</data>
</edge>
<edge source="48" target="49">
  <data key="d13">DEF</data>
  <data key="d16">48-49-0</data>
</edge>
<edge source="49" target="50">
  <data key="d13">USE</data>
  <data key="d16">49-50-0</data>
</edge>
<edge source="50" target="46">
  <data key="d13">ORDER</data>
  <data key="d14">false</data>
  <data key="d15">false</data>
  <data key="d16">50-46-0</data>
</edge>
<edge source="50" target="56">
  <data key="d13">ORDER</data>
  <data key="d14">false</data>
  <data key="d15">false</data>
  <data key="d16">50-56-0</data>
</edge>
<edge source="51" target="52">
  <data key="d13">DEF</data>
  <data key="d16">51-52-0</data>
</edge>
<edge source="52" target="46">
  <data key="d13">KEYWORD</data>
  <data key="d17">"args.msg"</data>
  <data key="d16">52-46-0</data>
</edge>
</graph></graphml>