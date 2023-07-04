<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-openwisp2/tasks/main.yml", "id" : "38"}</data>
<data key="d1">latest</data>
<node id="38">
  <data key="d2">Task</data>
  <data key="d3">38</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"Ensure traefik service is stopped before traefik update"</data>
</node>
<node id="39">
  <data key="d2">Expression</data>
  <data key="d3">39</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 36, "column": 9, "includer_location": null}</data>
  <data key="d7">"traefik_update | bool == True"</data>
  <data key="d8">[]</data>
</node>
<node id="40">
  <data key="d2">IntermediateValue</data>
  <data key="d3">40</data>
  <data key="d9">5</data>
</node>
<node id="41">
  <data key="d2">Conditional</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 36, "column": 9, "includer_location": null}</data>
</node>
<node id="42">
  <data key="d2">Literal</data>
  <data key="d3">42</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 33, "column": 11, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"traefik"</data>
</node>
<node id="43">
  <data key="d2">Literal</data>
  <data key="d3">43</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 34, "column": 12, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"stopped"</data>
</node>
<node id="44">
  <data key="d2">Literal</data>
  <data key="d3">44</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="45">
  <data key="d2">Task</data>
  <data key="d3">45</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 38, "column": 3, "includer_location": null}</data>
  <data key="d5">"stat"</data>
  <data key="d6">"check if traefik bin exists"</data>
</node>
<node id="13">
  <data key="d2">Variable</data>
  <data key="d3">13</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/defaults/main.yml", "line": 10, "column": 1, "includer_location": null}</data>
  <data key="d6">"traefik_update"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="14">
  <data key="d2">Literal</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">false</data>
</node>
<node id="30">
  <data key="d2">Task</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}</data>
  <data key="d5">"template"</data>
  <data key="d6">"Copy traefik config file"</data>
</node>
<edge source="38" target="45">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">38-45-0</data>
</edge>
<edge source="39" target="40">
  <data key="d15">DEF</data>
  <data key="d18">39-40-0</data>
</edge>
<edge source="40" target="41">
  <data key="d15">USE</data>
  <data key="d18">40-41-0</data>
</edge>
<edge source="41" target="38">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">41-38-0</data>
</edge>
<edge source="41" target="45">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">41-45-0</data>
</edge>
<edge source="42" target="38">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">42-38-0</data>
</edge>
<edge source="43" target="38">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">43-38-0</data>
</edge>
<edge source="44" target="38">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.enabled"</data>
  <data key="d18">44-38-0</data>
</edge>
<edge source="13" target="39">
  <data key="d15">USE</data>
  <data key="d18">13-39-0</data>
</edge>
<edge source="14" target="13">
  <data key="d15">DEF</data>
  <data key="d18">14-13-0</data>
</edge>
<edge source="30" target="41">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">30-41-0</data>
</edge>
</graph></graphml>