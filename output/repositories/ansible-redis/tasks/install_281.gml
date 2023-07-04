<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-redis/tasks/install.yml", "id" : "281"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"redis_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 3, "column": 16, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"2.8.24"</data>
</node>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d5">"redis_install_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="3">
  <data key="d2">Literal</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 4, "column": 20, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/opt/redis"</data>
</node>
<node id="243">
  <data key="d2">Expression</data>
  <data key="d3">243</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 14, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d11">"/usr/local/src/redis-{{ redis_version }}"</data>
  <data key="d12">[]</data>
</node>
<node id="244">
  <data key="d2">IntermediateValue</data>
  <data key="d3">244</data>
  <data key="d13">22</data>
</node>
<node id="278">
  <data key="d2">Task</data>
  <data key="d3">278</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 52, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d14">"file"</data>
  <data key="d5">"create /var/run/redis"</data>
</node>
<node id="281">
  <data key="d2">Task</data>
  <data key="d3">281</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 58, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d14">"shell"</data>
  <data key="d5">"install redis"</data>
</node>
<node id="282">
  <data key="d2">Expression</data>
  <data key="d3">282</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 62, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ redis_install_dir }}/bin/redis-server"</data>
  <data key="d12">[]</data>
</node>
<node id="283">
  <data key="d2">IntermediateValue</data>
  <data key="d3">283</data>
  <data key="d13">31</data>
</node>
<node id="284">
  <data key="d2">Expression</data>
  <data key="d3">284</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d11">"umask 0022 &amp;&amp; make PREFIX={{ redis_install_dir }} install"</data>
  <data key="d12">[]</data>
</node>
<node id="285">
  <data key="d2">IntermediateValue</data>
  <data key="d3">285</data>
  <data key="d13">32</data>
</node>
<node id="286">
  <data key="d2">Task</data>
  <data key="d3">286</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 64, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d14">"command"</data>
  <data key="d5">"list redis binaries to add to alternatives"</data>
</node>
<edge source="0" target="243">
  <data key="d15">USE</data>
  <data key="d16">0-243-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="2" target="282">
  <data key="d15">USE</data>
  <data key="d16">2-282-0</data>
</edge>
<edge source="2" target="284">
  <data key="d15">USE</data>
  <data key="d16">2-284-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d16">3-2-0</data>
</edge>
<edge source="243" target="244">
  <data key="d15">DEF</data>
  <data key="d16">243-244-0</data>
</edge>
<edge source="244" target="281">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.chdir"</data>
  <data key="d16">244-281-0</data>
</edge>
<edge source="278" target="281">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">278-281-0</data>
</edge>
<edge source="281" target="286">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">281-286-0</data>
</edge>
<edge source="282" target="283">
  <data key="d15">DEF</data>
  <data key="d16">282-283-0</data>
</edge>
<edge source="283" target="281">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.creates"</data>
  <data key="d16">283-281-0</data>
</edge>
<edge source="284" target="285">
  <data key="d15">DEF</data>
  <data key="d16">284-285-0</data>
</edge>
<edge source="285" target="281">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args._raw_params"</data>
  <data key="d16">285-281-0</data>
</edge>
</graph></graphml>