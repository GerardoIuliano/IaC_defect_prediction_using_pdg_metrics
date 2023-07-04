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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-openwisp2/tasks/main.yml", "id" : "45"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"traefik_install_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/defaults/main.yml", "line": 3, "column": 22, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/usr/bin"</data>
</node>
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d5">"traefik_bin_path"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="38">
  <data key="d2">Task</data>
  <data key="d3">38</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}</data>
  <data key="d11">"service"</data>
  <data key="d5">"Ensure traefik service is stopped before traefik update"</data>
</node>
<node id="39">
  <data key="d2">Expression</data>
  <data key="d3">39</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 36, "column": 9, "includer_location": null}</data>
  <data key="d12">"traefik_update | bool == True"</data>
  <data key="d13">[]</data>
</node>
<node id="40">
  <data key="d2">IntermediateValue</data>
  <data key="d3">40</data>
  <data key="d14">5</data>
</node>
<node id="41">
  <data key="d2">Conditional</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 36, "column": 9, "includer_location": null}</data>
</node>
<node id="45">
  <data key="d2">Task</data>
  <data key="d3">45</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 38, "column": 3, "includer_location": null}</data>
  <data key="d11">"stat"</data>
  <data key="d5">"check if traefik bin exists"</data>
</node>
<node id="13">
  <data key="d2">Variable</data>
  <data key="d3">13</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/defaults/main.yml", "line": 10, "column": 1, "includer_location": null}</data>
  <data key="d5">"traefik_update"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="47">
  <data key="d2">IntermediateValue</data>
  <data key="d3">47</data>
  <data key="d14">6</data>
</node>
<node id="48">
  <data key="d2">Expression</data>
  <data key="d3">48</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 40, "column": 11, "includer_location": null}</data>
  <data key="d12">"{{ traefik_bin_path }}"</data>
  <data key="d13">[]</data>
</node>
<node id="49">
  <data key="d2">IntermediateValue</data>
  <data key="d3">49</data>
  <data key="d14">7</data>
</node>
<node id="50">
  <data key="d2">Variable</data>
  <data key="d3">50</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 41, "column": 13, "includer_location": null}</data>
  <data key="d5">"traefik_bin"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="46">
  <data key="d2">Expression</data>
  <data key="d3">46</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/defaults/main.yml", "line": 5, "column": 19, "includer_location": null}</data>
  <data key="d12">"{{ traefik_install_dir }}/traefik"</data>
  <data key="d13">[]</data>
</node>
<node id="52">
  <data key="d2">Loop</data>
  <data key="d3">52</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 54, "column": 5, "includer_location": null}</data>
</node>
<node id="14">
  <data key="d2">Literal</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="30">
  <data key="d2">Task</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}</data>
  <data key="d11">"template"</data>
  <data key="d5">"Copy traefik config file"</data>
</node>
<edge source="0" target="46">
  <data key="d15">USE</data>
  <data key="d16">0-46-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="4" target="48">
  <data key="d15">USE</data>
  <data key="d16">4-48-0</data>
</edge>
<edge source="38" target="45">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">38-45-0</data>
</edge>
<edge source="39" target="40">
  <data key="d15">DEF</data>
  <data key="d16">39-40-0</data>
</edge>
<edge source="40" target="41">
  <data key="d15">USE</data>
  <data key="d16">40-41-0</data>
</edge>
<edge source="41" target="38">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">41-38-0</data>
</edge>
<edge source="41" target="45">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">41-45-0</data>
</edge>
<edge source="45" target="50">
  <data key="d15">DEF</data>
  <data key="d16">45-50-0</data>
</edge>
<edge source="45" target="52">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">45-52-0</data>
</edge>
<edge source="13" target="39">
  <data key="d15">USE</data>
  <data key="d16">13-39-0</data>
</edge>
<edge source="47" target="4">
  <data key="d15">DEF</data>
  <data key="d16">47-4-0</data>
</edge>
<edge source="48" target="49">
  <data key="d15">DEF</data>
  <data key="d16">48-49-0</data>
</edge>
<edge source="49" target="45">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">49-45-0</data>
</edge>
<edge source="46" target="47">
  <data key="d15">DEF</data>
  <data key="d16">46-47-0</data>
</edge>
<edge source="14" target="13">
  <data key="d15">DEF</data>
  <data key="d16">14-13-0</data>
</edge>
<edge source="30" target="41">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">30-41-0</data>
</edge>
</graph></graphml>