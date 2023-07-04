<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-prometheus/tasks/configure.yml", "id" : "305"}</data>
<data key="d1">latest</data>
<node id="6">
  <data key="d2">Variable</data>
  <data key="d3">6</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/defaults/main.yml", "line": 6, "column": 1, "includer_location": null}</data>
  <data key="d5">"prometheus_config_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="7">
  <data key="d2">Literal</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/defaults/main.yml", "line": 6, "column": 24, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/prometheus"</data>
</node>
<node id="44">
  <data key="d2">Variable</data>
  <data key="d3">44</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/defaults/main.yml", "line": 89, "column": 1, "includer_location": null}</data>
  <data key="d5">"prometheus_static_targets_files"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="301">
  <data key="d2">Expression</data>
  <data key="d3">301</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/configure.yml", "line": 69, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ prometheus_static_targets_files }}"</data>
  <data key="d12">[]</data>
</node>
<node id="45">
  <data key="d2">Literal</data>
  <data key="d3">45</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/defaults/main.yml", "line": 90, "column": 3, "includer_location": null}</data>
  <data key="d9">"list"</data>
  <data key="d10">"['prometheus/targets/*.yml', 'prometheus/targets/*.json']"</data>
</node>
<node id="302">
  <data key="d2">IntermediateValue</data>
  <data key="d3">302</data>
  <data key="d13">49</data>
</node>
<node id="303">
  <data key="d2">Loop</data>
  <data key="d3">303</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/configure.yml", "line": 69, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="304">
  <data key="d2">Variable</data>
  <data key="d3">304</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">10</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="305">
  <data key="d2">Task</data>
  <data key="d3">305</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/configure.yml", "line": 61, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d14">"copy"</data>
  <data key="d5">"copy prometheus custom static targets"</data>
</node>
<node id="306">
  <data key="d2">Expression</data>
  <data key="d3">306</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/configure.yml", "line": 63, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item }}"</data>
  <data key="d12">[]</data>
</node>
<node id="307">
  <data key="d2">IntermediateValue</data>
  <data key="d3">307</data>
  <data key="d13">50</data>
</node>
<node id="308">
  <data key="d2">Expression</data>
  <data key="d3">308</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/configure.yml", "line": 64, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ prometheus_config_dir }}/file_sd/"</data>
  <data key="d12">[]</data>
</node>
<node id="309">
  <data key="d2">IntermediateValue</data>
  <data key="d3">309</data>
  <data key="d13">51</data>
</node>
<node id="310">
  <data key="d2">Literal</data>
  <data key="d3">310</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="312">
  <data key="d2">Literal</data>
  <data key="d3">312</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/configure.yml", "line": 67, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"prometheus"</data>
</node>
<node id="313">
  <data key="d2">Literal</data>
  <data key="d3">313</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">416</data>
</node>
<node id="311">
  <data key="d2">Literal</data>
  <data key="d3">311</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/configure.yml", "line": 66, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<edge source="6" target="308">
  <data key="d15">USE</data>
  <data key="d16">6-308-0</data>
</edge>
<edge source="7" target="6">
  <data key="d15">DEF</data>
  <data key="d16">7-6-0</data>
</edge>
<edge source="44" target="301">
  <data key="d15">USE</data>
  <data key="d16">44-301-0</data>
</edge>
<edge source="301" target="302">
  <data key="d15">DEF</data>
  <data key="d16">301-302-0</data>
</edge>
<edge source="45" target="44">
  <data key="d15">DEF</data>
  <data key="d16">45-44-0</data>
</edge>
<edge source="302" target="303">
  <data key="d15">USE</data>
  <data key="d16">302-303-0</data>
</edge>
<edge source="302" target="304">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">302-304-0</data>
</edge>
<edge source="303" target="305">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">303-305-0</data>
</edge>
<edge source="304" target="306">
  <data key="d15">USE</data>
  <data key="d16">304-306-0</data>
</edge>
<edge source="305" target="303">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">305-303-0</data>
</edge>
<edge source="306" target="307">
  <data key="d15">DEF</data>
  <data key="d16">306-307-0</data>
</edge>
<edge source="307" target="305">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">307-305-0</data>
</edge>
<edge source="308" target="309">
  <data key="d15">DEF</data>
  <data key="d16">308-309-0</data>
</edge>
<edge source="309" target="305">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">309-305-0</data>
</edge>
<edge source="310" target="305">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.force"</data>
  <data key="d16">310-305-0</data>
</edge>
<edge source="312" target="305">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">312-305-0</data>
</edge>
<edge source="313" target="305">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">313-305-0</data>
</edge>
<edge source="311" target="305">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">311-305-0</data>
</edge>
</graph></graphml>