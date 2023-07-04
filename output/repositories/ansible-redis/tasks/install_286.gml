<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d13" for="node" attr.name="expr" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-redis/tasks/install.yml", "id" : "286"}</data>
<data key="d1">latest</data>
<node id="288">
  <data key="d2">IntermediateValue</data>
  <data key="d3">288</data>
  <data key="d4">33</data>
</node>
<node id="289">
  <data key="d2">Variable</data>
  <data key="d3">289</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 66, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d6">"redis_binaries"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="290">
  <data key="d2">Literal</data>
  <data key="d3">290</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">false</data>
</node>
<node id="225">
  <data key="d2">Task</data>
  <data key="d3">225</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/dependencies.yml", "line": 44, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d12">"zypper"</data>
  <data key="d6">"install suse dependencies"</data>
</node>
<node id="228">
  <data key="d2">Conditional</data>
  <data key="d3">228</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/dependencies.yml", "line": 53, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
</node>
<node id="293">
  <data key="d2">Loop</data>
  <data key="d3">293</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 75, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
</node>
<node id="162">
  <data key="d2">IntermediateValue</data>
  <data key="d3">162</data>
  <data key="d4">5</data>
</node>
<node id="231">
  <data key="d2">Conditional</data>
  <data key="d3">231</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 15, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
</node>
<node id="199">
  <data key="d2">Conditional</data>
  <data key="d3">199</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 10, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
</node>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d6">"redis_install_dir"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="161">
  <data key="d2">Expression</data>
  <data key="d3">161</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 5, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d13">"redis_install_from_source"</data>
  <data key="d14">[]</data>
</node>
<node id="3">
  <data key="d2">Literal</data>
  <data key="d3">3</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 4, "column": 20, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/opt/redis"</data>
</node>
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d6">"redis_install_from_source"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="5">
  <data key="d2">Literal</data>
  <data key="d3">5</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="281">
  <data key="d2">Task</data>
  <data key="d3">281</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 58, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d12">"shell"</data>
  <data key="d6">"install redis"</data>
</node>
<node id="286">
  <data key="d2">Task</data>
  <data key="d3">286</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 64, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d12">"command"</data>
  <data key="d6">"list redis binaries to add to alternatives"</data>
</node>
<node id="287">
  <data key="d2">Expression</data>
  <data key="d3">287</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d13">"ls -1 {{ redis_install_dir }}/bin"</data>
  <data key="d14">[]</data>
</node>
<edge source="288" target="286">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args._raw_params"</data>
  <data key="d17">288-286-0</data>
</edge>
<edge source="290" target="286">
  <data key="d15">KEYWORD</data>
  <data key="d16">"check_mode"</data>
  <data key="d17">290-286-0</data>
</edge>
<edge source="225" target="231">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">225-231-0</data>
</edge>
<edge source="228" target="225">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">228-225-0</data>
</edge>
<edge source="228" target="231">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">228-231-0</data>
</edge>
<edge source="162" target="199">
  <data key="d15">USE</data>
  <data key="d17">162-199-0</data>
</edge>
<edge source="162" target="231">
  <data key="d15">USE</data>
  <data key="d17">162-231-0</data>
</edge>
<edge source="231" target="289">
  <data key="d15">DEFINEDIF</data>
  <data key="d17">231-289-0</data>
</edge>
<edge source="199" target="231">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">199-231-0</data>
</edge>
<edge source="2" target="287">
  <data key="d15">USE</data>
  <data key="d17">2-287-0</data>
</edge>
<edge source="161" target="162">
  <data key="d15">DEF</data>
  <data key="d17">161-162-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d17">3-2-0</data>
</edge>
<edge source="4" target="161">
  <data key="d15">USE</data>
  <data key="d17">4-161-0</data>
</edge>
<edge source="5" target="4">
  <data key="d15">DEF</data>
  <data key="d17">5-4-0</data>
</edge>
<edge source="281" target="286">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">281-286-0</data>
</edge>
<edge source="286" target="289">
  <data key="d15">DEF</data>
  <data key="d17">286-289-0</data>
</edge>
<edge source="286" target="293">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">286-293-0</data>
</edge>
<edge source="287" target="288">
  <data key="d15">DEF</data>
  <data key="d17">287-288-0</data>
</edge>
</graph></graphml>