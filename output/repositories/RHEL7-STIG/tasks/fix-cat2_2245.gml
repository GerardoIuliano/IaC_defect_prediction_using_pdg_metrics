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
<key id="d10" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d9" for="node" attr.name="value_version" attr.type="string"/>
<key id="d8" for="node" attr.name="version" attr.type="string"/>
<key id="d7" for="node" attr.name="name" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "2245"}</data>
<data key="d1">latest</data>
<node id="2242">
  <data key="d2">Literal</data>
  <data key="d3">2242</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1214, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"[{'file': '/etc/modprobe.d/blacklist.conf', 'insertafter': '^#blacklist dccp', 'regexp': '^blacklist dccp(\\\\s+|$)', 'line': 'blacklist dccp'}, {'file': '/etc/modprobe.d/dccp.conf', 'insertafter': '^#install dccp', 'regexp': '^install dccp ', 'line': 'install dccp /bin/true'}]"</data>
</node>
<node id="2243">
  <data key="d2">Loop</data>
  <data key="d3">2243</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1214, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2244">
  <data key="d2">Variable</data>
  <data key="d3">2244</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">35</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="2245">
  <data key="d2">Task</data>
  <data key="d3">2245</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1203, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.lineinfile"</data>
  <data key="d7">"MEDIUM | RHEL-07-020101 | PATCH | The Red Hat Enterprise Linux operating system must be configured so that the Datagram Congestion Control Protocol (DCCP) kernel module is disabled unless required."</data>
</node>
<node id="2246">
  <data key="d2">Expression</data>
  <data key="d3">2246</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1223, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel_07_020101"</data>
  <data key="d13">[]</data>
</node>
<node id="2247">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2247</data>
  <data key="d14">292</data>
</node>
<node id="2248">
  <data key="d2">Conditional</data>
  <data key="d3">2248</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1223, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2249">
  <data key="d2">Expression</data>
  <data key="d3">2249</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1205, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.file }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2250">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2250</data>
  <data key="d14">293</data>
</node>
<node id="2251">
  <data key="d2">Expression</data>
  <data key="d3">2251</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1206, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.regexp }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2252">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2252</data>
  <data key="d14">294</data>
</node>
<node id="2253">
  <data key="d2">Expression</data>
  <data key="d3">2253</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1207, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.line }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2254">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2254</data>
  <data key="d14">295</data>
</node>
<node id="2255">
  <data key="d2">Expression</data>
  <data key="d3">2255</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1208, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.insertafter }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2256">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2256</data>
  <data key="d14">296</data>
</node>
<node id="2257">
  <data key="d2">Literal</data>
  <data key="d3">2257</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="2258">
  <data key="d2">Literal</data>
  <data key="d3">2258</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1210, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"root"</data>
</node>
<node id="2259">
  <data key="d2">Literal</data>
  <data key="d3">2259</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1211, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"root"</data>
</node>
<node id="2260">
  <data key="d2">Literal</data>
  <data key="d3">2260</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1212, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"0644"</data>
</node>
<node id="204">
  <data key="d2">Literal</data>
  <data key="d3">204</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="203">
  <data key="d2">Variable</data>
  <data key="d3">203</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 172, "column": 1, "includer_location": null}</data>
  <data key="d7">"rhel_07_020101"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<edge source="2242" target="2243">
  <data key="d15">USE</data>
  <data key="d16">2242-2243-0</data>
</edge>
<edge source="2242" target="2244">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">2242-2244-0</data>
</edge>
<edge source="2243" target="2248">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2243-2248-0</data>
</edge>
<edge source="2244" target="2249">
  <data key="d15">USE</data>
  <data key="d16">2244-2249-0</data>
</edge>
<edge source="2244" target="2251">
  <data key="d15">USE</data>
  <data key="d16">2244-2251-0</data>
</edge>
<edge source="2244" target="2253">
  <data key="d15">USE</data>
  <data key="d16">2244-2253-0</data>
</edge>
<edge source="2244" target="2255">
  <data key="d15">USE</data>
  <data key="d16">2244-2255-0</data>
</edge>
<edge source="2245" target="2243">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2245-2243-0</data>
</edge>
<edge source="2246" target="2247">
  <data key="d15">DEF</data>
  <data key="d16">2246-2247-0</data>
</edge>
<edge source="2247" target="2248">
  <data key="d15">USE</data>
  <data key="d16">2247-2248-0</data>
</edge>
<edge source="2248" target="2245">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2248-2245-0</data>
</edge>
<edge source="2248" target="2243">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2248-2243-0</data>
</edge>
<edge source="2249" target="2250">
  <data key="d15">DEF</data>
  <data key="d16">2249-2250-0</data>
</edge>
<edge source="2250" target="2245">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">2250-2245-0</data>
</edge>
<edge source="2251" target="2252">
  <data key="d15">DEF</data>
  <data key="d16">2251-2252-0</data>
</edge>
<edge source="2252" target="2245">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d16">2252-2245-0</data>
</edge>
<edge source="2253" target="2254">
  <data key="d15">DEF</data>
  <data key="d16">2253-2254-0</data>
</edge>
<edge source="2254" target="2245">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d16">2254-2245-0</data>
</edge>
<edge source="2255" target="2256">
  <data key="d15">DEF</data>
  <data key="d16">2255-2256-0</data>
</edge>
<edge source="2256" target="2245">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.insertafter"</data>
  <data key="d16">2256-2245-0</data>
</edge>
<edge source="2257" target="2245">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.create"</data>
  <data key="d16">2257-2245-0</data>
</edge>
<edge source="2258" target="2245">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">2258-2245-0</data>
</edge>
<edge source="2259" target="2245">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">2259-2245-0</data>
</edge>
<edge source="2260" target="2245">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">2260-2245-0</data>
</edge>
<edge source="204" target="203">
  <data key="d15">DEF</data>
  <data key="d16">204-203-0</data>
</edge>
<edge source="203" target="2246">
  <data key="d15">USE</data>
  <data key="d16">203-2246-0</data>
</edge>
</graph></graphml>