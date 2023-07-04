<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-telegraf/tasks/main.yml", "id" : "299"}</data>
<data key="d1">latest</data>
<node id="290">
  <data key="d2">Task</data>
  <data key="d3">290</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-telegraf/tasks/hostname.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-telegraf/tasks/main.yml", "line": 28, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible.builtin.template"</data>
  <data key="d6">"TEMPLATE | Cleanup /etc/hosts"</data>
</node>
<node id="293">
  <data key="d2">Conditional</data>
  <data key="d3">293</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-telegraf/tasks/hostname.yml", "line": 18, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-telegraf/tasks/main.yml", "line": 28, "column": 3, "includer_location": null}}</data>
</node>
<node id="299">
  <data key="d2">Task</data>
  <data key="d3">299</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-telegraf/tasks/main.yml", "line": 32, "column": 3, "includer_location": null}</data>
  <data key="d5">"community.general.timezone"</data>
  <data key="d6">"TIMEZONE | Set"</data>
</node>
<node id="300">
  <data key="d2">Expression</data>
  <data key="d3">300</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-telegraf/tasks/main.yml", "line": 35, "column": 9, "includer_location": null}</data>
  <data key="d7">"dbs_set_timezone"</data>
  <data key="d8">[]</data>
</node>
<node id="301">
  <data key="d2">IntermediateValue</data>
  <data key="d3">301</data>
  <data key="d9">52</data>
</node>
<node id="302">
  <data key="d2">Conditional</data>
  <data key="d3">302</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-telegraf/tasks/main.yml", "line": 35, "column": 9, "includer_location": null}</data>
</node>
<node id="303">
  <data key="d2">Expression</data>
  <data key="d3">303</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-telegraf/tasks/main.yml", "line": 34, "column": 11, "includer_location": null}</data>
  <data key="d7">"{{ dbs_timezone }}"</data>
  <data key="d8">[]</data>
</node>
<node id="304">
  <data key="d2">IntermediateValue</data>
  <data key="d3">304</data>
  <data key="d9">53</data>
</node>
<node id="15">
  <data key="d2">Variable</data>
  <data key="d3">15</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-telegraf/defaults/main.yml", "line": 19, "column": 1, "includer_location": null}</data>
  <data key="d6">"dbs_timezone"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="16">
  <data key="d2">Literal</data>
  <data key="d3">16</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-telegraf/defaults/main.yml", "line": 19, "column": 15, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"Etc/UTC"</data>
</node>
<node id="307">
  <data key="d2">Conditional</data>
  <data key="d3">307</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-telegraf/tasks/main.yml", "line": 41, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-telegraf/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
</node>
<node id="282">
  <data key="d2">Conditional</data>
  <data key="d3">282</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-telegraf/tasks/main.yml", "line": 30, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-telegraf/tasks/main.yml", "line": 28, "column": 3, "includer_location": null}}</data>
</node>
<node id="30">
  <data key="d2">Variable</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-telegraf/defaults/main.yml", "line": 31, "column": 1, "includer_location": null}</data>
  <data key="d6">"dbs_set_timezone"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="31">
  <data key="d2">Literal</data>
  <data key="d3">31</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<edge source="290" target="302">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">290-302-0</data>
</edge>
<edge source="293" target="290">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">293-290-0</data>
</edge>
<edge source="293" target="302">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">293-302-0</data>
</edge>
<edge source="299" target="307">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">299-307-0</data>
</edge>
<edge source="300" target="301">
  <data key="d15">DEF</data>
  <data key="d18">300-301-0</data>
</edge>
<edge source="301" target="302">
  <data key="d15">USE</data>
  <data key="d18">301-302-0</data>
</edge>
<edge source="302" target="299">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">302-299-0</data>
</edge>
<edge source="302" target="307">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">302-307-0</data>
</edge>
<edge source="303" target="304">
  <data key="d15">DEF</data>
  <data key="d18">303-304-0</data>
</edge>
<edge source="304" target="299">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">304-299-0</data>
</edge>
<edge source="15" target="303">
  <data key="d15">USE</data>
  <data key="d18">15-303-0</data>
</edge>
<edge source="16" target="15">
  <data key="d15">DEF</data>
  <data key="d18">16-15-0</data>
</edge>
<edge source="282" target="302">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">282-302-0</data>
</edge>
<edge source="30" target="300">
  <data key="d15">USE</data>
  <data key="d18">30-300-0</data>
</edge>
<edge source="31" target="30">
  <data key="d15">DEF</data>
  <data key="d18">31-30-0</data>
</edge>
</graph></graphml>