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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-redis/tasks/install.yml", "id" : "295"}</data>
<data key="d1">latest</data>
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
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d5">"redis_install_from_source"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="5">
  <data key="d2">Literal</data>
  <data key="d3">5</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="281">
  <data key="d2">Task</data>
  <data key="d3">281</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 58, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d11">"shell"</data>
  <data key="d5">"install redis"</data>
</node>
<node id="286">
  <data key="d2">Task</data>
  <data key="d3">286</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 64, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d11">"command"</data>
  <data key="d5">"list redis binaries to add to alternatives"</data>
</node>
<node id="287">
  <data key="d2">Expression</data>
  <data key="d3">287</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ls -1 {{ redis_install_dir }}/bin"</data>
  <data key="d13">[]</data>
</node>
<node id="288">
  <data key="d2">IntermediateValue</data>
  <data key="d3">288</data>
  <data key="d14">33</data>
</node>
<node id="289">
  <data key="d2">Variable</data>
  <data key="d3">289</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 66, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"redis_binaries"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="290">
  <data key="d2">Literal</data>
  <data key="d3">290</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="162">
  <data key="d2">IntermediateValue</data>
  <data key="d3">162</data>
  <data key="d14">5</data>
</node>
<node id="292">
  <data key="d2">IntermediateValue</data>
  <data key="d3">292</data>
  <data key="d14">34</data>
</node>
<node id="293">
  <data key="d2">Loop</data>
  <data key="d3">293</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 75, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
</node>
<node id="294">
  <data key="d2">Variable</data>
  <data key="d3">294</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="295">
  <data key="d2">Task</data>
  <data key="d3">295</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 70, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d11">"alternatives"</data>
  <data key="d5">"add redis binaries to alternatives"</data>
</node>
<node id="296">
  <data key="d2">Expression</data>
  <data key="d3">296</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 76, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d12">"redis_binaries is succeeded"</data>
  <data key="d13">["test 'succeeded'"]</data>
</node>
<node id="297">
  <data key="d2">IntermediateValue</data>
  <data key="d3">297</data>
  <data key="d14">35</data>
</node>
<node id="298">
  <data key="d2">Conditional</data>
  <data key="d3">298</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 76, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
</node>
<node id="299">
  <data key="d2">Expression</data>
  <data key="d3">299</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 72, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="300">
  <data key="d2">IntermediateValue</data>
  <data key="d3">300</data>
  <data key="d14">36</data>
</node>
<node id="301">
  <data key="d2">Expression</data>
  <data key="d3">301</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 73, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ redis_install_dir }}/bin/{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="302">
  <data key="d2">IntermediateValue</data>
  <data key="d3">302</data>
  <data key="d14">37</data>
</node>
<node id="303">
  <data key="d2">Expression</data>
  <data key="d3">303</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 74, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d12">"/usr/bin/{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="304">
  <data key="d2">IntermediateValue</data>
  <data key="d3">304</data>
  <data key="d14">38</data>
</node>
<node id="161">
  <data key="d2">Expression</data>
  <data key="d3">161</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 5, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d12">"redis_install_from_source"</data>
  <data key="d13">[]</data>
</node>
<node id="291">
  <data key="d2">Expression</data>
  <data key="d3">291</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 75, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ redis_binaries.stdout_lines }}"</data>
  <data key="d13">[]</data>
</node>
<node id="199">
  <data key="d2">Conditional</data>
  <data key="d3">199</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 10, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
</node>
<node id="225">
  <data key="d2">Task</data>
  <data key="d3">225</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/dependencies.yml", "line": 44, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d11">"zypper"</data>
  <data key="d5">"install suse dependencies"</data>
</node>
<node id="228">
  <data key="d2">Conditional</data>
  <data key="d3">228</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/dependencies.yml", "line": 53, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
</node>
<node id="231">
  <data key="d2">Conditional</data>
  <data key="d3">231</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 15, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
</node>
<edge source="2" target="287">
  <data key="d15">USE</data>
  <data key="d16">2-287-0</data>
</edge>
<edge source="2" target="301">
  <data key="d15">USE</data>
  <data key="d16">2-301-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d16">3-2-0</data>
</edge>
<edge source="4" target="161">
  <data key="d15">USE</data>
  <data key="d16">4-161-0</data>
</edge>
<edge source="5" target="4">
  <data key="d15">DEF</data>
  <data key="d16">5-4-0</data>
</edge>
<edge source="281" target="286">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">281-286-0</data>
</edge>
<edge source="286" target="289">
  <data key="d15">DEF</data>
  <data key="d16">286-289-0</data>
</edge>
<edge source="286" target="293">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">286-293-0</data>
</edge>
<edge source="287" target="288">
  <data key="d15">DEF</data>
  <data key="d16">287-288-0</data>
</edge>
<edge source="288" target="286">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">288-286-0</data>
</edge>
<edge source="289" target="291">
  <data key="d15">USE</data>
  <data key="d16">289-291-0</data>
</edge>
<edge source="289" target="296">
  <data key="d15">USE</data>
  <data key="d16">289-296-0</data>
</edge>
<edge source="290" target="286">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d16">290-286-0</data>
</edge>
<edge source="162" target="199">
  <data key="d15">USE</data>
  <data key="d16">162-199-0</data>
</edge>
<edge source="162" target="231">
  <data key="d15">USE</data>
  <data key="d16">162-231-0</data>
</edge>
<edge source="292" target="293">
  <data key="d15">USE</data>
  <data key="d16">292-293-0</data>
</edge>
<edge source="292" target="294">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">292-294-0</data>
</edge>
<edge source="293" target="298">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">293-298-0</data>
</edge>
<edge source="294" target="299">
  <data key="d15">USE</data>
  <data key="d16">294-299-0</data>
</edge>
<edge source="294" target="301">
  <data key="d15">USE</data>
  <data key="d16">294-301-0</data>
</edge>
<edge source="294" target="303">
  <data key="d15">USE</data>
  <data key="d16">294-303-0</data>
</edge>
<edge source="295" target="293">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">295-293-0</data>
</edge>
<edge source="296" target="297">
  <data key="d15">DEF</data>
  <data key="d16">296-297-0</data>
</edge>
<edge source="297" target="298">
  <data key="d15">USE</data>
  <data key="d16">297-298-0</data>
</edge>
<edge source="298" target="295">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">298-295-0</data>
</edge>
<edge source="298" target="293">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">298-293-0</data>
</edge>
<edge source="299" target="300">
  <data key="d15">DEF</data>
  <data key="d16">299-300-0</data>
</edge>
<edge source="300" target="295">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">300-295-0</data>
</edge>
<edge source="301" target="302">
  <data key="d15">DEF</data>
  <data key="d16">301-302-0</data>
</edge>
<edge source="302" target="295">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">302-295-0</data>
</edge>
<edge source="303" target="304">
  <data key="d15">DEF</data>
  <data key="d16">303-304-0</data>
</edge>
<edge source="304" target="295">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.link"</data>
  <data key="d16">304-295-0</data>
</edge>
<edge source="161" target="162">
  <data key="d15">DEF</data>
  <data key="d16">161-162-0</data>
</edge>
<edge source="291" target="292">
  <data key="d15">DEF</data>
  <data key="d16">291-292-0</data>
</edge>
<edge source="199" target="231">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">199-231-0</data>
</edge>
<edge source="225" target="231">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">225-231-0</data>
</edge>
<edge source="228" target="225">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">228-225-0</data>
</edge>
<edge source="228" target="231">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">228-231-0</data>
</edge>
<edge source="231" target="289">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">231-289-0</data>
</edge>
</graph></graphml>