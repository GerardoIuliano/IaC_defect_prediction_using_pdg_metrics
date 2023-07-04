<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
<key id="d10" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d9" for="node" attr.name="expr" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section3.yml", "id" : "2432"}</data>
<data key="d1">latest</data>
<node id="2432">
  <data key="d2">Task</data>
  <data key="d3">2432</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 673, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"SCORED | 3.5.3.6 | PATCH | Ensure base chains exist"</data>
</node>
<node id="2436">
  <data key="d2">Conditional</data>
  <data key="d3">2436</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 686, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="2437">
  <data key="d2">Conditional</data>
  <data key="d3">2437</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 687, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="2438">
  <data key="d2">Literal</data>
  <data key="d3">2438</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 677, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"/bin/bash"</data>
</node>
<node id="2439">
  <data key="d2">Expression</data>
  <data key="d3">2439</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d9">"nft chain inet {{ ubuntu1804cis_nftables_table }} {{ item }} { policy drop \\; }\n"</data>
  <data key="d10">[]</data>
</node>
<node id="2440">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2440</data>
  <data key="d11">267</data>
</node>
<node id="2441">
  <data key="d2">Literal</data>
  <data key="d3">2441</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d7">"bool"</data>
  <data key="d8">false</data>
</node>
<node id="682">
  <data key="d2">Variable</data>
  <data key="d3">682</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 500, "column": 1, "includer_location": null}</data>
  <data key="d6">"ubuntu1804cis_setup_firewall"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="683">
  <data key="d2">Literal</data>
  <data key="d3">683</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">false</data>
</node>
<node id="2318">
  <data key="d2">Expression</data>
  <data key="d3">2318</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 457, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d9">"ubuntu1804cis_setup_firewall"</data>
  <data key="d10">[]</data>
</node>
<node id="2319">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2319</data>
  <data key="d11">251</data>
</node>
<node id="630">
  <data key="d2">Variable</data>
  <data key="d3">630</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 392, "column": 1, "includer_location": null}</data>
  <data key="d6">"ubuntu1804cis_nftables_table"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="631">
  <data key="d2">Literal</data>
  <data key="d3">631</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 392, "column": 31, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"filter"</data>
</node>
<node id="2429">
  <data key="d2">Literal</data>
  <data key="d3">2429</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 679, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d7">"list"</data>
  <data key="d8">"['input', 'forward', 'output']"</data>
</node>
<node id="2430">
  <data key="d2">Loop</data>
  <data key="d3">2430</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 679, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="2431">
  <data key="d2">Variable</data>
  <data key="d3">2431</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d6">"item"</data>
  <data key="d12">18</data>
  <data key="d13">0</data>
  <data key="d14">20</data>
</node>
<edge source="2432" target="2430">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d18">2432-2430-0</data>
</edge>
<edge source="2436" target="2437">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2436-2437-0</data>
</edge>
<edge source="2436" target="2430">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d18">2436-2430-0</data>
</edge>
<edge source="2437" target="2432">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2437-2432-0</data>
</edge>
<edge source="2437" target="2430">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d18">2437-2430-0</data>
</edge>
<edge source="2438" target="2432">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.executable"</data>
  <data key="d18">2438-2432-0</data>
</edge>
<edge source="2439" target="2440">
  <data key="d15">DEF</data>
  <data key="d18">2439-2440-0</data>
</edge>
<edge source="2440" target="2432">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">2440-2432-0</data>
</edge>
<edge source="2441" target="2432">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d18">2441-2432-0</data>
</edge>
<edge source="682" target="2318">
  <data key="d15">USE</data>
  <data key="d18">682-2318-0</data>
</edge>
<edge source="683" target="682">
  <data key="d15">DEF</data>
  <data key="d18">683-682-0</data>
</edge>
<edge source="2318" target="2319">
  <data key="d15">DEF</data>
  <data key="d18">2318-2319-0</data>
</edge>
<edge source="2319" target="2437">
  <data key="d15">USE</data>
  <data key="d18">2319-2437-0</data>
</edge>
<edge source="630" target="2439">
  <data key="d15">USE</data>
  <data key="d18">630-2439-0</data>
</edge>
<edge source="631" target="630">
  <data key="d15">DEF</data>
  <data key="d18">631-630-0</data>
</edge>
<edge source="2429" target="2430">
  <data key="d15">USE</data>
  <data key="d18">2429-2430-0</data>
</edge>
<edge source="2429" target="2431">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d18">2429-2431-0</data>
</edge>
<edge source="2431" target="2439">
  <data key="d15">USE</data>
  <data key="d18">2431-2439-0</data>
</edge>
</graph></graphml>