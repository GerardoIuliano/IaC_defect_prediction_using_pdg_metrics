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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-netdata/tasks/auto_updates.yml", "id" : "287"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 6, "column": 1, "includer_location": null}</data>
  <data key="d5">"netdata_auto_updates"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 7, "column": 3, "includer_location": null}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{'enabled': True, 'day': '*', 'hour': 6, 'minute': 0, 'user': 'root', 'weekday': '*', 'clean_legacy_cron': True}"</data>
</node>
<node id="269">
  <data key="d2">Conditional</data>
  <data key="d3">269</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 18, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
</node>
<node id="277">
  <data key="d2">Task</data>
  <data key="d3">277</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/update.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
  <data key="d11">"command"</data>
  <data key="d5">"update | Force Updating Netdata ({{ netdata_updater }}) From {{ netdata_source_dir }}"</data>
</node>
<node id="280">
  <data key="d2">Conditional</data>
  <data key="d3">280</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/update.yml", "line": 15, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
</node>
<node id="284">
  <data key="d2">Expression</data>
  <data key="d3">284</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 21, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d12">"netdata_auto_updates['enabled']"</data>
  <data key="d13">[]</data>
</node>
<node id="285">
  <data key="d2">IntermediateValue</data>
  <data key="d3">285</data>
  <data key="d14">35</data>
</node>
<node id="286">
  <data key="d2">Conditional</data>
  <data key="d3">286</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 21, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
</node>
<node id="287">
  <data key="d2">Task</data>
  <data key="d3">287</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/auto_updates.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d11">"cron"</data>
  <data key="d5">"auto_updates | Setting Up Cron Job For Auto Updates"</data>
</node>
<node id="288">
  <data key="d2">Literal</data>
  <data key="d3">288</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/auto_updates.yml", "line": 6, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"Netdata Auto Updates"</data>
</node>
<node id="289">
  <data key="d2">Expression</data>
  <data key="d3">289</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/auto_updates.yml", "line": 7, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ netdata_auto_updates['weekday'] }}"</data>
  <data key="d13">[]</data>
</node>
<node id="290">
  <data key="d2">IntermediateValue</data>
  <data key="d3">290</data>
  <data key="d14">36</data>
</node>
<node id="291">
  <data key="d2">Expression</data>
  <data key="d3">291</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/auto_updates.yml", "line": 8, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ netdata_auto_updates['minute'] }}"</data>
  <data key="d13">[]</data>
</node>
<node id="292">
  <data key="d2">IntermediateValue</data>
  <data key="d3">292</data>
  <data key="d14">37</data>
</node>
<node id="293">
  <data key="d2">Expression</data>
  <data key="d3">293</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/auto_updates.yml", "line": 9, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ netdata_auto_updates['hour'] }}"</data>
  <data key="d13">[]</data>
</node>
<node id="294">
  <data key="d2">IntermediateValue</data>
  <data key="d3">294</data>
  <data key="d14">38</data>
</node>
<node id="295">
  <data key="d2">Expression</data>
  <data key="d3">295</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/auto_updates.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ netdata_auto_updates['user'] }}"</data>
  <data key="d13">[]</data>
</node>
<node id="296">
  <data key="d2">IntermediateValue</data>
  <data key="d3">296</data>
  <data key="d14">39</data>
</node>
<node id="297">
  <data key="d2">Expression</data>
  <data key="d3">297</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/auto_updates.yml", "line": 11, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ netdata_source_dir }}/{{ netdata_updater|basename }}"</data>
  <data key="d13">[]</data>
</node>
<node id="298">
  <data key="d2">IntermediateValue</data>
  <data key="d3">298</data>
  <data key="d14">40</data>
</node>
<node id="299">
  <data key="d2">Literal</data>
  <data key="d3">299</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/auto_updates.yml", "line": 12, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"netdata_auto_updates"</data>
</node>
<node id="300">
  <data key="d2">Expression</data>
  <data key="d3">300</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/auto_updates.yml", "line": 13, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ netdata_auto_updates['clean_legacy_cron']|default(false)|ternary('absent', 'present') }}"</data>
  <data key="d13">[]</data>
</node>
<node id="301">
  <data key="d2">IntermediateValue</data>
  <data key="d3">301</data>
  <data key="d14">41</data>
</node>
<node id="302">
  <data key="d2">Literal</data>
  <data key="d3">302</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="305">
  <data key="d2">Conditional</data>
  <data key="d3">305</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 24, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
</node>
<node id="57">
  <data key="d2">Variable</data>
  <data key="d3">57</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 120, "column": 1, "includer_location": null}</data>
  <data key="d5">"netdata_source_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="58">
  <data key="d2">Literal</data>
  <data key="d3">58</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 120, "column": 21, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/usr/local/src/netdata"</data>
</node>
<node id="83">
  <data key="d2">Variable</data>
  <data key="d3">83</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 165, "column": 1, "includer_location": null}</data>
  <data key="d5">"netdata_updater"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="84">
  <data key="d2">Literal</data>
  <data key="d3">84</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 165, "column": 18, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"./netdata-updater.sh"</data>
</node>
<edge source="0" target="284">
  <data key="d15">USE</data>
  <data key="d16">0-284-0</data>
</edge>
<edge source="0" target="289">
  <data key="d15">USE</data>
  <data key="d16">0-289-0</data>
</edge>
<edge source="0" target="291">
  <data key="d15">USE</data>
  <data key="d16">0-291-0</data>
</edge>
<edge source="0" target="293">
  <data key="d15">USE</data>
  <data key="d16">0-293-0</data>
</edge>
<edge source="0" target="295">
  <data key="d15">USE</data>
  <data key="d16">0-295-0</data>
</edge>
<edge source="0" target="300">
  <data key="d15">USE</data>
  <data key="d16">0-300-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="269" target="286">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">269-286-0</data>
</edge>
<edge source="277" target="286">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">277-286-0</data>
</edge>
<edge source="280" target="277">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">280-277-0</data>
</edge>
<edge source="280" target="286">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">280-286-0</data>
</edge>
<edge source="284" target="285">
  <data key="d15">DEF</data>
  <data key="d16">284-285-0</data>
</edge>
<edge source="285" target="286">
  <data key="d15">USE</data>
  <data key="d16">285-286-0</data>
</edge>
<edge source="286" target="287">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">286-287-0</data>
</edge>
<edge source="286" target="305">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">286-305-0</data>
</edge>
<edge source="287" target="305">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">287-305-0</data>
</edge>
<edge source="288" target="287">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">288-287-0</data>
</edge>
<edge source="289" target="290">
  <data key="d15">DEF</data>
  <data key="d16">289-290-0</data>
</edge>
<edge source="290" target="287">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.weekday"</data>
  <data key="d16">290-287-0</data>
</edge>
<edge source="291" target="292">
  <data key="d15">DEF</data>
  <data key="d16">291-292-0</data>
</edge>
<edge source="292" target="287">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.minute"</data>
  <data key="d16">292-287-0</data>
</edge>
<edge source="293" target="294">
  <data key="d15">DEF</data>
  <data key="d16">293-294-0</data>
</edge>
<edge source="294" target="287">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.hour"</data>
  <data key="d16">294-287-0</data>
</edge>
<edge source="295" target="296">
  <data key="d15">DEF</data>
  <data key="d16">295-296-0</data>
</edge>
<edge source="296" target="287">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.user"</data>
  <data key="d16">296-287-0</data>
</edge>
<edge source="297" target="298">
  <data key="d15">DEF</data>
  <data key="d16">297-298-0</data>
</edge>
<edge source="298" target="287">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.job"</data>
  <data key="d16">298-287-0</data>
</edge>
<edge source="299" target="287">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.cron_file"</data>
  <data key="d16">299-287-0</data>
</edge>
<edge source="300" target="301">
  <data key="d15">DEF</data>
  <data key="d16">300-301-0</data>
</edge>
<edge source="301" target="287">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">301-287-0</data>
</edge>
<edge source="302" target="287">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">302-287-0</data>
</edge>
<edge source="57" target="297">
  <data key="d15">USE</data>
  <data key="d16">57-297-0</data>
</edge>
<edge source="58" target="57">
  <data key="d15">DEF</data>
  <data key="d16">58-57-0</data>
</edge>
<edge source="83" target="297">
  <data key="d15">USE</data>
  <data key="d16">83-297-0</data>
</edge>
<edge source="84" target="83">
  <data key="d15">DEF</data>
  <data key="d16">84-83-0</data>
</edge>
</graph></graphml>