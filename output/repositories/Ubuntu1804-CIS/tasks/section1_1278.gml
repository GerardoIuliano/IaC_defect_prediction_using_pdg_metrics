<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d12" for="node" attr.name="value_version" attr.type="string"/>
<key id="d11" for="node" attr.name="version" attr.type="string"/>
<key id="d10" for="node" attr.name="name" attr.type="string"/>
<key id="d9" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d8" for="node" attr.name="expr" attr.type="string"/>
<key id="d7" for="node" attr.name="value" attr.type="string"/>
<key id="d6" for="node" attr.name="type" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section1.yml", "id" : "1278"}</data>
<data key="d1">latest</data>
<node id="1280">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1280</data>
  <data key="d4">65</data>
</node>
<node id="1281">
  <data key="d2">Conditional</data>
  <data key="d3">1281</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 714, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="1282">
  <data key="d2">Literal</data>
  <data key="d3">1282</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 704, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d6">"str"</data>
  <data key="d7">"Run AIDE integrity check weekly"</data>
</node>
<node id="1283">
  <data key="d2">Expression</data>
  <data key="d3">1283</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 705, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d8">"{{ ubuntu1804cis_aide_cron['cron_file'] }}"</data>
  <data key="d9">[]</data>
</node>
<node id="1284">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1284</data>
  <data key="d4">66</data>
</node>
<node id="1285">
  <data key="d2">Expression</data>
  <data key="d3">1285</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 706, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d8">"{{ ubuntu1804cis_aide_cron['cron_user'] }}"</data>
  <data key="d9">[]</data>
</node>
<node id="1286">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1286</data>
  <data key="d4">67</data>
</node>
<node id="1287">
  <data key="d2">Expression</data>
  <data key="d3">1287</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 707, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d8">"{{ ubuntu1804cis_aide_cron['aide_minute'] | default('0') }}"</data>
  <data key="d9">[]</data>
</node>
<node id="1288">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1288</data>
  <data key="d4">68</data>
</node>
<node id="1289">
  <data key="d2">Expression</data>
  <data key="d3">1289</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 708, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d8">"{{ ubuntu1804cis_aide_cron['aide_hour'] | default('5') }}"</data>
  <data key="d9">[]</data>
</node>
<node id="1290">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1290</data>
  <data key="d4">69</data>
</node>
<node id="1291">
  <data key="d2">Expression</data>
  <data key="d3">1291</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 709, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d8">"{{ ubuntu1804cis_aide_cron['aide_day'] | default('*') }}"</data>
  <data key="d9">[]</data>
</node>
<node id="1292">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1292</data>
  <data key="d4">70</data>
</node>
<node id="1293">
  <data key="d2">Expression</data>
  <data key="d3">1293</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 710, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d8">"{{ ubuntu1804cis_aide_cron['aide_month'] | default('*') }}"</data>
  <data key="d9">[]</data>
</node>
<node id="1294">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1294</data>
  <data key="d4">71</data>
</node>
<node id="1295">
  <data key="d2">Expression</data>
  <data key="d3">1295</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 711, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d8">"{{ ubuntu1804cis_aide_cron['aide_weekday'] | default('*') }}"</data>
  <data key="d9">[]</data>
</node>
<node id="1296">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1296</data>
  <data key="d4">72</data>
</node>
<node id="1297">
  <data key="d2">Expression</data>
  <data key="d3">1297</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 712, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d8">"{{ ubuntu1804cis_aide_cron['aide_job'] }}"</data>
  <data key="d9">[]</data>
</node>
<node id="1298">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1298</data>
  <data key="d4">73</data>
</node>
<node id="1302">
  <data key="d2">Conditional</data>
  <data key="d3">1302</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 730, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="604">
  <data key="d2">Variable</data>
  <data key="d3">604</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 340, "column": 1, "includer_location": null}</data>
  <data key="d10">"ubuntu1804cis_aide_cron"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="605">
  <data key="d2">Literal</data>
  <data key="d3">605</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 341, "column": 3, "includer_location": null}</data>
  <data key="d6">"dict"</data>
  <data key="d7">"{'cron_user': 'root', 'cron_file': '/etc/crontab', 'aide_job': '/usr/bin/aide.wrapper --config /etc/aide/aide.conf --check', 'aide_minute': 0, 'aide_hour': 5, 'aide_day': '*', 'aide_month': '*', 'aide_weekday': '*'}"</data>
</node>
<node id="94">
  <data key="d2">Variable</data>
  <data key="d3">94</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 60, "column": 1, "includer_location": null}</data>
  <data key="d10">"ubuntu1804cis_rule_1_4_2"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="95">
  <data key="d2">Literal</data>
  <data key="d3">95</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"bool"</data>
  <data key="d7">true</data>
</node>
<node id="1267">
  <data key="d2">Task</data>
  <data key="d3">1267</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 686, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d14">"command"</data>
  <data key="d10">"SCORED | 1.4.1 | PATCH | Init AIDE | This may take a LONG time"</data>
</node>
<node id="1270">
  <data key="d2">Conditional</data>
  <data key="d3">1270</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 691, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="1271">
  <data key="d2">Conditional</data>
  <data key="d3">1271</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 692, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="1274">
  <data key="d2">Conditional</data>
  <data key="d3">1274</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 693, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="1275">
  <data key="d2">Conditional</data>
  <data key="d3">1275</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 694, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="1278">
  <data key="d2">Task</data>
  <data key="d3">1278</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 702, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d14">"cron"</data>
  <data key="d10">"SCORED | 1.4.2 | PATCH | Ensure filesystem integrity is regularly checked"</data>
</node>
<node id="1279">
  <data key="d2">Expression</data>
  <data key="d3">1279</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 714, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d8">"ubuntu1804cis_rule_1_4_2"</data>
  <data key="d9">[]</data>
</node>
<edge source="1280" target="1281">
  <data key="d15">USE</data>
  <data key="d16">1280-1281-0</data>
</edge>
<edge source="1281" target="1278">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1281-1278-0</data>
</edge>
<edge source="1281" target="1302">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1281-1302-0</data>
</edge>
<edge source="1282" target="1278">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">1282-1278-0</data>
</edge>
<edge source="1283" target="1284">
  <data key="d15">DEF</data>
  <data key="d16">1283-1284-0</data>
</edge>
<edge source="1284" target="1278">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.cron_file"</data>
  <data key="d16">1284-1278-0</data>
</edge>
<edge source="1285" target="1286">
  <data key="d15">DEF</data>
  <data key="d16">1285-1286-0</data>
</edge>
<edge source="1286" target="1278">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.user"</data>
  <data key="d16">1286-1278-0</data>
</edge>
<edge source="1287" target="1288">
  <data key="d15">DEF</data>
  <data key="d16">1287-1288-0</data>
</edge>
<edge source="1288" target="1278">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.minute"</data>
  <data key="d16">1288-1278-0</data>
</edge>
<edge source="1289" target="1290">
  <data key="d15">DEF</data>
  <data key="d16">1289-1290-0</data>
</edge>
<edge source="1290" target="1278">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.hour"</data>
  <data key="d16">1290-1278-0</data>
</edge>
<edge source="1291" target="1292">
  <data key="d15">DEF</data>
  <data key="d16">1291-1292-0</data>
</edge>
<edge source="1292" target="1278">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.day"</data>
  <data key="d16">1292-1278-0</data>
</edge>
<edge source="1293" target="1294">
  <data key="d15">DEF</data>
  <data key="d16">1293-1294-0</data>
</edge>
<edge source="1294" target="1278">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.month"</data>
  <data key="d16">1294-1278-0</data>
</edge>
<edge source="1295" target="1296">
  <data key="d15">DEF</data>
  <data key="d16">1295-1296-0</data>
</edge>
<edge source="1296" target="1278">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.weekday"</data>
  <data key="d16">1296-1278-0</data>
</edge>
<edge source="1297" target="1298">
  <data key="d15">DEF</data>
  <data key="d16">1297-1298-0</data>
</edge>
<edge source="1298" target="1278">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.job"</data>
  <data key="d16">1298-1278-0</data>
</edge>
<edge source="604" target="1283">
  <data key="d15">USE</data>
  <data key="d16">604-1283-0</data>
</edge>
<edge source="604" target="1285">
  <data key="d15">USE</data>
  <data key="d16">604-1285-0</data>
</edge>
<edge source="604" target="1287">
  <data key="d15">USE</data>
  <data key="d16">604-1287-0</data>
</edge>
<edge source="604" target="1289">
  <data key="d15">USE</data>
  <data key="d16">604-1289-0</data>
</edge>
<edge source="604" target="1291">
  <data key="d15">USE</data>
  <data key="d16">604-1291-0</data>
</edge>
<edge source="604" target="1293">
  <data key="d15">USE</data>
  <data key="d16">604-1293-0</data>
</edge>
<edge source="604" target="1295">
  <data key="d15">USE</data>
  <data key="d16">604-1295-0</data>
</edge>
<edge source="604" target="1297">
  <data key="d15">USE</data>
  <data key="d16">604-1297-0</data>
</edge>
<edge source="605" target="604">
  <data key="d15">DEF</data>
  <data key="d16">605-604-0</data>
</edge>
<edge source="94" target="1279">
  <data key="d15">USE</data>
  <data key="d16">94-1279-0</data>
</edge>
<edge source="95" target="94">
  <data key="d15">DEF</data>
  <data key="d16">95-94-0</data>
</edge>
<edge source="1267" target="1281">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1267-1281-0</data>
</edge>
<edge source="1270" target="1271">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1270-1271-0</data>
</edge>
<edge source="1270" target="1281">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1270-1281-0</data>
</edge>
<edge source="1271" target="1274">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1271-1274-0</data>
</edge>
<edge source="1271" target="1281">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1271-1281-0</data>
</edge>
<edge source="1274" target="1275">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1274-1275-0</data>
</edge>
<edge source="1274" target="1281">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1274-1281-0</data>
</edge>
<edge source="1275" target="1267">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1275-1267-0</data>
</edge>
<edge source="1275" target="1281">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1275-1281-0</data>
</edge>
<edge source="1278" target="1302">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1278-1302-0</data>
</edge>
<edge source="1279" target="1280">
  <data key="d15">DEF</data>
  <data key="d16">1279-1280-0</data>
</edge>
</graph></graphml>