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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section3.yml", "id" : "2196"}</data>
<data key="d1">latest</data>
<node id="230">
  <data key="d2">Variable</data>
  <data key="d3">230</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 132, "column": 1, "includer_location": null}</data>
  <data key="d5">"ubuntu1804cis_rule_3_2_9"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="231">
  <data key="d2">Literal</data>
  <data key="d3">231</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="2193">
  <data key="d2">Literal</data>
  <data key="d3">2193</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 265, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[{'name': 'net.ipv6.conf.all.accept_ra', 'value': 0}, {'name': 'net.ipv6.conf.default.accept_ra', 'value': 0}]"</data>
</node>
<node id="2194">
  <data key="d2">Loop</data>
  <data key="d3">2194</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 265, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="2195">
  <data key="d2">Variable</data>
  <data key="d3">2195</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">13</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="2196">
  <data key="d2">Task</data>
  <data key="d3">2196</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 257, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d11">"sysctl"</data>
  <data key="d5">"SCORED | 3.2.9 | PATCH | Ensure IPv6 router advertisements are not accepted"</data>
</node>
<node id="2197">
  <data key="d2">Conditional</data>
  <data key="d3">2197</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 268, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="2198">
  <data key="d2">Expression</data>
  <data key="d3">2198</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 269, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ubuntu1804cis_rule_3_2_9"</data>
  <data key="d13">[]</data>
</node>
<node id="2199">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2199</data>
  <data key="d14">232</data>
</node>
<node id="2200">
  <data key="d2">Conditional</data>
  <data key="d3">2200</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 269, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="2201">
  <data key="d2">Expression</data>
  <data key="d3">2201</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 259, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2202">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2202</data>
  <data key="d14">233</data>
</node>
<node id="2203">
  <data key="d2">Expression</data>
  <data key="d3">2203</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 260, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.value }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2204">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2204</data>
  <data key="d14">234</data>
</node>
<node id="2205">
  <data key="d2">Literal</data>
  <data key="d3">2205</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 261, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"present"</data>
</node>
<node id="2206">
  <data key="d2">Literal</data>
  <data key="d3">2206</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="2207">
  <data key="d2">Literal</data>
  <data key="d3">2207</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<edge source="230" target="2198">
  <data key="d15">USE</data>
  <data key="d16">230-2198-0</data>
</edge>
<edge source="231" target="230">
  <data key="d15">DEF</data>
  <data key="d16">231-230-0</data>
</edge>
<edge source="2193" target="2194">
  <data key="d15">USE</data>
  <data key="d16">2193-2194-0</data>
</edge>
<edge source="2193" target="2195">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">2193-2195-0</data>
</edge>
<edge source="2194" target="2197">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2194-2197-0</data>
</edge>
<edge source="2195" target="2201">
  <data key="d15">USE</data>
  <data key="d16">2195-2201-0</data>
</edge>
<edge source="2195" target="2203">
  <data key="d15">USE</data>
  <data key="d16">2195-2203-0</data>
</edge>
<edge source="2196" target="2194">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2196-2194-0</data>
</edge>
<edge source="2197" target="2200">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2197-2200-0</data>
</edge>
<edge source="2197" target="2194">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2197-2194-0</data>
</edge>
<edge source="2198" target="2199">
  <data key="d15">DEF</data>
  <data key="d16">2198-2199-0</data>
</edge>
<edge source="2199" target="2200">
  <data key="d15">USE</data>
  <data key="d16">2199-2200-0</data>
</edge>
<edge source="2200" target="2196">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2200-2196-0</data>
</edge>
<edge source="2200" target="2194">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2200-2194-0</data>
</edge>
<edge source="2201" target="2202">
  <data key="d15">DEF</data>
  <data key="d16">2201-2202-0</data>
</edge>
<edge source="2202" target="2196">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">2202-2196-0</data>
</edge>
<edge source="2203" target="2204">
  <data key="d15">DEF</data>
  <data key="d16">2203-2204-0</data>
</edge>
<edge source="2204" target="2196">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.value"</data>
  <data key="d16">2204-2196-0</data>
</edge>
<edge source="2205" target="2196">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">2205-2196-0</data>
</edge>
<edge source="2206" target="2196">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.reload"</data>
  <data key="d16">2206-2196-0</data>
</edge>
<edge source="2207" target="2196">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.ignoreerrors"</data>
  <data key="d16">2207-2196-0</data>
</edge>
</graph></graphml>