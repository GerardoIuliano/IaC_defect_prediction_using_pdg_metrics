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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-prometheus/tasks/configure.yml", "id" : "289"}</data>
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
<node id="287">
  <data key="d2">Loop</data>
  <data key="d3">287</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/configure.yml", "line": 58, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="288">
  <data key="d2">Variable</data>
  <data key="d3">288</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">9</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="289">
  <data key="d2">Task</data>
  <data key="d3">289</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/configure.yml", "line": 48, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d11">"copy"</data>
  <data key="d5">"configure prometheus static targets"</data>
</node>
<node id="290">
  <data key="d2">Expression</data>
  <data key="d3">290</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/configure.yml", "line": 59, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"prometheus_targets != {}"</data>
  <data key="d13">[]</data>
</node>
<node id="291">
  <data key="d2">IntermediateValue</data>
  <data key="d3">291</data>
  <data key="d14">46</data>
</node>
<node id="292">
  <data key="d2">Conditional</data>
  <data key="d3">292</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/configure.yml", "line": 59, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="293">
  <data key="d2">Expression</data>
  <data key="d3">293</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/configure.yml", "line": 50, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"#jinja2: lstrip_blocks: True\n{{ item.value | to_nice_yaml(indent=2,sort_keys=False) }}\n"</data>
  <data key="d13">[]</data>
</node>
<node id="294">
  <data key="d2">IntermediateValue</data>
  <data key="d3">294</data>
  <data key="d14">47</data>
</node>
<node id="295">
  <data key="d2">Expression</data>
  <data key="d3">295</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/configure.yml", "line": 53, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ prometheus_config_dir }}/file_sd/{{ item.key }}.yml"</data>
  <data key="d13">[]</data>
</node>
<node id="296">
  <data key="d2">IntermediateValue</data>
  <data key="d3">296</data>
  <data key="d14">48</data>
</node>
<node id="297">
  <data key="d2">Literal</data>
  <data key="d3">297</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="298">
  <data key="d2">Literal</data>
  <data key="d3">298</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/configure.yml", "line": 55, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="299">
  <data key="d2">Literal</data>
  <data key="d3">299</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/configure.yml", "line": 56, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"prometheus"</data>
</node>
<node id="300">
  <data key="d2">Literal</data>
  <data key="d3">300</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">416</data>
</node>
<node id="36">
  <data key="d2">Variable</data>
  <data key="d3">36</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/defaults/main.yml", "line": 65, "column": 1, "includer_location": null}</data>
  <data key="d5">"prometheus_targets"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="37">
  <data key="d2">Literal</data>
  <data key="d3">37</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/defaults/main.yml", "line": 65, "column": 21, "includer_location": null}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{}"</data>
</node>
<node id="83">
  <data key="d2">Expression</data>
  <data key="d3">83</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/preflight.yml", "line": 64, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ prometheus_targets }}"</data>
  <data key="d13">[]</data>
</node>
<node id="84">
  <data key="d2">IntermediateValue</data>
  <data key="d3">84</data>
  <data key="d14">4</data>
</node>
<edge source="6" target="295">
  <data key="d15">USE</data>
  <data key="d16">6-295-0</data>
</edge>
<edge source="7" target="6">
  <data key="d15">DEF</data>
  <data key="d16">7-6-0</data>
</edge>
<edge source="287" target="292">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">287-292-0</data>
</edge>
<edge source="288" target="293">
  <data key="d15">USE</data>
  <data key="d16">288-293-0</data>
</edge>
<edge source="288" target="295">
  <data key="d15">USE</data>
  <data key="d16">288-295-0</data>
</edge>
<edge source="289" target="287">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">289-287-0</data>
</edge>
<edge source="290" target="291">
  <data key="d15">DEF</data>
  <data key="d16">290-291-0</data>
</edge>
<edge source="291" target="292">
  <data key="d15">USE</data>
  <data key="d16">291-292-0</data>
</edge>
<edge source="292" target="289">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">292-289-0</data>
</edge>
<edge source="292" target="287">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">292-287-0</data>
</edge>
<edge source="293" target="294">
  <data key="d15">DEF</data>
  <data key="d16">293-294-0</data>
</edge>
<edge source="294" target="289">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.content"</data>
  <data key="d16">294-289-0</data>
</edge>
<edge source="295" target="296">
  <data key="d15">DEF</data>
  <data key="d16">295-296-0</data>
</edge>
<edge source="296" target="289">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">296-289-0</data>
</edge>
<edge source="297" target="289">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.force"</data>
  <data key="d16">297-289-0</data>
</edge>
<edge source="298" target="289">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">298-289-0</data>
</edge>
<edge source="299" target="289">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">299-289-0</data>
</edge>
<edge source="300" target="289">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">300-289-0</data>
</edge>
<edge source="36" target="83">
  <data key="d15">USE</data>
  <data key="d16">36-83-0</data>
</edge>
<edge source="36" target="290">
  <data key="d15">USE</data>
  <data key="d16">36-290-0</data>
</edge>
<edge source="37" target="36">
  <data key="d15">DEF</data>
  <data key="d16">37-36-0</data>
</edge>
<edge source="83" target="84">
  <data key="d15">DEF</data>
  <data key="d16">83-84-0</data>
</edge>
<edge source="84" target="287">
  <data key="d15">USE</data>
  <data key="d16">84-287-0</data>
</edge>
<edge source="84" target="288">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">84-288-0</data>
</edge>
</graph></graphml>