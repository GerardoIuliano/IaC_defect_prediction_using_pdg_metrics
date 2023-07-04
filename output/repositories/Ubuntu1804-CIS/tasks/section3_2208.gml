<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section3.yml", "id" : "2208"}</data>
<data key="d1">latest</data>
<node id="2208">
  <data key="d2">Task</data>
  <data key="d3">2208</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 279, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"apt"</data>
  <data key="d6">"NOTSCORED | 3.3.1 | PATCH | Ensure TCP Wrappers is installed"</data>
</node>
<node id="673">
  <data key="d2">Literal</data>
  <data key="d3">673</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 484, "column": 3, "includer_location": null}</data>
  <data key="d7">"dict"</data>
  <data key="d8">"{'RedHat': 'tcp_wrappers', 'Debian': 'tcpd'}"</data>
</node>
<node id="672">
  <data key="d2">Variable</data>
  <data key="d3">672</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 483, "column": 1, "includer_location": null}</data>
  <data key="d6">"tcp_wrapper_package"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="2211">
  <data key="d2">Conditional</data>
  <data key="d3">2211</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 285, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="2212">
  <data key="d2">Expression</data>
  <data key="d3">2212</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 286, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ubuntu1804cis_rule_3_3_1"</data>
  <data key="d13">[]</data>
</node>
<node id="2213">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2213</data>
  <data key="d14">236</data>
</node>
<node id="2214">
  <data key="d2">Conditional</data>
  <data key="d3">2214</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 286, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="2215">
  <data key="d2">Expression</data>
  <data key="d3">2215</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 281, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ tcp_wrapper_package[ansible_os_family] }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2216">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2216</data>
  <data key="d14">237</data>
</node>
<node id="2217">
  <data key="d2">Literal</data>
  <data key="d3">2217</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 282, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"present"</data>
</node>
<node id="2218">
  <data key="d2">Literal</data>
  <data key="d3">2218</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d7">"bool"</data>
  <data key="d8">false</data>
</node>
<node id="232">
  <data key="d2">Variable</data>
  <data key="d3">232</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 133, "column": 1, "includer_location": null}</data>
  <data key="d6">"ubuntu1804cis_rule_3_3_1"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="2220">
  <data key="d2">Conditional</data>
  <data key="d3">2220</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 298, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="233">
  <data key="d2">Literal</data>
  <data key="d3">233</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="732">
  <data key="d2">Variable</data>
  <data key="d3">732</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansible_os_family"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<edge source="2208" target="2220">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2208-2220-0</data>
</edge>
<edge source="673" target="672">
  <data key="d15">DEF</data>
  <data key="d18">673-672-0</data>
</edge>
<edge source="672" target="2215">
  <data key="d15">USE</data>
  <data key="d18">672-2215-0</data>
</edge>
<edge source="2211" target="2214">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2211-2214-0</data>
</edge>
<edge source="2211" target="2220">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2211-2220-0</data>
</edge>
<edge source="2212" target="2213">
  <data key="d15">DEF</data>
  <data key="d18">2212-2213-0</data>
</edge>
<edge source="2213" target="2214">
  <data key="d15">USE</data>
  <data key="d18">2213-2214-0</data>
</edge>
<edge source="2214" target="2208">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2214-2208-0</data>
</edge>
<edge source="2214" target="2220">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2214-2220-0</data>
</edge>
<edge source="2215" target="2216">
  <data key="d15">DEF</data>
  <data key="d18">2215-2216-0</data>
</edge>
<edge source="2216" target="2208">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">2216-2208-0</data>
</edge>
<edge source="2217" target="2208">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">2217-2208-0</data>
</edge>
<edge source="2218" target="2208">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.install_recommends"</data>
  <data key="d18">2218-2208-0</data>
</edge>
<edge source="232" target="2212">
  <data key="d15">USE</data>
  <data key="d18">232-2212-0</data>
</edge>
<edge source="233" target="232">
  <data key="d15">DEF</data>
  <data key="d18">233-232-0</data>
</edge>
<edge source="732" target="2215">
  <data key="d15">USE</data>
  <data key="d18">732-2215-0</data>
</edge>
</graph></graphml>