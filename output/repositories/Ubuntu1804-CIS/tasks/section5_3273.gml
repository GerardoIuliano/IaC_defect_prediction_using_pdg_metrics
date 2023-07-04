<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section5.yml", "id" : "3273"}</data>
<data key="d1">latest</data>
<node id="3266">
  <data key="d2">Task</data>
  <data key="d3">3266</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 598, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d5">"lineinfile"</data>
  <data key="d6">"SCORED | 5.3.3 | PATCH | Ensure password reuse is limited"</data>
</node>
<node id="3269">
  <data key="d2">Conditional</data>
  <data key="d3">3269</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 603, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
</node>
<node id="3273">
  <data key="d2">Task</data>
  <data key="d3">3273</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 610, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"SCORED | 5.3.4 | PATCH | Ensure password hashing algorithm is SHA-512"</data>
</node>
<node id="3274">
  <data key="d2">Expression</data>
  <data key="d3">3274</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 615, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ubuntu1804cis_rule_5_3_4"</data>
  <data key="d8">[]</data>
</node>
<node id="3275">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3275</data>
  <data key="d9">377</data>
</node>
<node id="3276">
  <data key="d2">Conditional</data>
  <data key="d3">3276</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 615, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
</node>
<node id="3277">
  <data key="d2">Literal</data>
  <data key="d3">3277</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"authconfig --passalgo=sha512 --update"</data>
</node>
<node id="3281">
  <data key="d2">Conditional</data>
  <data key="d3">3281</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 629, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
</node>
<node id="442">
  <data key="d2">Variable</data>
  <data key="d3">442</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 242, "column": 1, "includer_location": null}</data>
  <data key="d6">"ubuntu1804cis_rule_5_3_4"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="443">
  <data key="d2">Literal</data>
  <data key="d3">443</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<edge source="3266" target="3276">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3266-3276-0</data>
</edge>
<edge source="3269" target="3266">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3269-3266-0</data>
</edge>
<edge source="3269" target="3276">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3269-3276-0</data>
</edge>
<edge source="3273" target="3281">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3273-3281-0</data>
</edge>
<edge source="3274" target="3275">
  <data key="d15">DEF</data>
  <data key="d18">3274-3275-0</data>
</edge>
<edge source="3275" target="3276">
  <data key="d15">USE</data>
  <data key="d18">3275-3276-0</data>
</edge>
<edge source="3276" target="3273">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3276-3273-0</data>
</edge>
<edge source="3276" target="3281">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3276-3281-0</data>
</edge>
<edge source="3277" target="3273">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">3277-3273-0</data>
</edge>
<edge source="442" target="3274">
  <data key="d15">USE</data>
  <data key="d18">442-3274-0</data>
</edge>
<edge source="443" target="442">
  <data key="d15">DEF</data>
  <data key="d18">443-442-0</data>
</edge>
</graph></graphml>