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
<key id="d10" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d9" for="node" attr.name="value_version" attr.type="string"/>
<key id="d8" for="node" attr.name="version" attr.type="string"/>
<key id="d7" for="node" attr.name="name" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible.logrotate/tasks/main.yml", "id" : "42"}</data>
<data key="d1">latest</data>
<node id="39">
  <data key="d2">Literal</data>
  <data key="d3">39</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible.logrotate/tasks/main.yml", "line": 56, "column": 5, "includer_location": null}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['{{ logrotate_applications }}']"</data>
</node>
<node id="40">
  <data key="d2">Loop</data>
  <data key="d3">40</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible.logrotate/tasks/main.yml", "line": 56, "column": 5, "includer_location": null}</data>
</node>
<node id="41">
  <data key="d2">Variable</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"item"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="42">
  <data key="d2">Task</data>
  <data key="d3">42</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible.logrotate/tasks/main.yml", "line": 47, "column": 3, "includer_location": null}</data>
  <data key="d11">"template"</data>
  <data key="d7">"create logrotate application configuration files"</data>
</node>
<node id="43">
  <data key="d2">Literal</data>
  <data key="d3">43</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible.logrotate/tasks/main.yml", "line": 50, "column": 10, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"etc/logrotate.d/application.j2"</data>
</node>
<node id="44">
  <data key="d2">Expression</data>
  <data key="d3">44</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible.logrotate/tasks/main.yml", "line": 51, "column": 11, "includer_location": null}</data>
  <data key="d12">"/etc/logrotate.d/{{ item.name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="45">
  <data key="d2">IntermediateValue</data>
  <data key="d3">45</data>
  <data key="d14">2</data>
</node>
<node id="46">
  <data key="d2">Literal</data>
  <data key="d3">46</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible.logrotate/tasks/main.yml", "line": 52, "column": 12, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"root"</data>
</node>
<node id="47">
  <data key="d2">Literal</data>
  <data key="d3">47</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible.logrotate/tasks/main.yml", "line": 53, "column": 12, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"root"</data>
</node>
<node id="48">
  <data key="d2">Literal</data>
  <data key="d3">48</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"int"</data>
  <data key="d6">420</data>
</node>
<node id="49">
  <data key="d2">Literal</data>
  <data key="d3">49</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<edge source="39" target="40">
  <data key="d15">USE</data>
  <data key="d16">39-40-0</data>
</edge>
<edge source="39" target="41">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">39-41-0</data>
</edge>
<edge source="40" target="42">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">40-42-0</data>
</edge>
<edge source="41" target="44">
  <data key="d15">USE</data>
  <data key="d16">41-44-0</data>
</edge>
<edge source="42" target="40">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">42-40-0</data>
</edge>
<edge source="43" target="42">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">43-42-0</data>
</edge>
<edge source="44" target="45">
  <data key="d15">DEF</data>
  <data key="d16">44-45-0</data>
</edge>
<edge source="45" target="42">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">45-42-0</data>
</edge>
<edge source="46" target="42">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">46-42-0</data>
</edge>
<edge source="47" target="42">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">47-42-0</data>
</edge>
<edge source="48" target="42">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">48-42-0</data>
</edge>
<edge source="49" target="42">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">49-42-0</data>
</edge>
</graph></graphml>