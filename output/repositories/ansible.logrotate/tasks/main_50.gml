<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible.logrotate/tasks/main.yml", "id" : "50"}</data>
<data key="d1">latest</data>
<node id="40">
  <data key="d2">Loop</data>
  <data key="d3">40</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible.logrotate/tasks/main.yml", "line": 56, "column": 5, "includer_location": null}</data>
</node>
<node id="8">
  <data key="d2">Variable</data>
  <data key="d3">8</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible.logrotate/defaults/main.yml", "line": 16, "column": 1, "includer_location": null}</data>
  <data key="d5">"logrotate_use_hourly_rotation"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="9">
  <data key="d2">Literal</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="50">
  <data key="d2">Task</data>
  <data key="d3">50</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible.logrotate/tasks/main.yml", "line": 60, "column": 3, "includer_location": null}</data>
  <data key="d11">"file"</data>
  <data key="d5">"symlink for hourly rotation"</data>
</node>
<node id="51">
  <data key="d2">Expression</data>
  <data key="d3">51</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible.logrotate/tasks/main.yml", "line": 66, "column": 9, "includer_location": null}</data>
  <data key="d12">"logrotate_use_hourly_rotation | bool"</data>
  <data key="d13">[]</data>
</node>
<node id="52">
  <data key="d2">IntermediateValue</data>
  <data key="d3">52</data>
  <data key="d14">3</data>
</node>
<node id="53">
  <data key="d2">Conditional</data>
  <data key="d3">53</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible.logrotate/tasks/main.yml", "line": 66, "column": 9, "includer_location": null}</data>
</node>
<node id="54">
  <data key="d2">Literal</data>
  <data key="d3">54</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible.logrotate/tasks/main.yml", "line": 62, "column": 11, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/cron.hourly/logrotate"</data>
</node>
<node id="55">
  <data key="d2">Literal</data>
  <data key="d3">55</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible.logrotate/tasks/main.yml", "line": 63, "column": 10, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/cron.daily/logrotate"</data>
</node>
<node id="56">
  <data key="d2">Literal</data>
  <data key="d3">56</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"int"</data>
  <data key="d10">420</data>
</node>
<node id="57">
  <data key="d2">Literal</data>
  <data key="d3">57</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible.logrotate/tasks/main.yml", "line": 65, "column": 12, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"link"</data>
</node>
<edge source="40" target="53">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">40-53-0</data>
</edge>
<edge source="8" target="51">
  <data key="d15">USE</data>
  <data key="d18">8-51-0</data>
</edge>
<edge source="9" target="8">
  <data key="d15">DEF</data>
  <data key="d18">9-8-0</data>
</edge>
<edge source="51" target="52">
  <data key="d15">DEF</data>
  <data key="d18">51-52-0</data>
</edge>
<edge source="52" target="53">
  <data key="d15">USE</data>
  <data key="d18">52-53-0</data>
</edge>
<edge source="53" target="50">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">53-50-0</data>
</edge>
<edge source="54" target="50">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d18">54-50-0</data>
</edge>
<edge source="55" target="50">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d18">55-50-0</data>
</edge>
<edge source="56" target="50">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d18">56-50-0</data>
</edge>
<edge source="57" target="50">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">57-50-0</data>
</edge>
</graph></graphml>