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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section1.yml", "id" : "1123"}</data>
<data key="d1">latest</data>
<node id="1120">
  <data key="d2">Conditional</data>
  <data key="d3">1120</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 399, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="1123">
  <data key="d2">Task</data>
  <data key="d3">1123</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 407, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"SCORED | 1.1.12 | PATCH | Ensure separate partition exists for /var/log/audit"</data>
</node>
<node id="1124">
  <data key="d2">Expression</data>
  <data key="d3">1124</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 413, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ubuntu1804cis_rule_1_1_12"</data>
  <data key="d8">[]</data>
</node>
<node id="1125">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1125</data>
  <data key="d9">39</data>
</node>
<node id="1126">
  <data key="d2">Conditional</data>
  <data key="d3">1126</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 413, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="1127">
  <data key="d2">Literal</data>
  <data key="d3">1127</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"mount | grep \"on /var/log/audit \""</data>
</node>
<node id="1128">
  <data key="d2">Variable</data>
  <data key="d3">1128</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 409, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d6">"var_log_audit_mounted"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">18</data>
</node>
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 6, "column": 1, "includer_location": null}</data>
  <data key="d6">"ubuntu1804cis_section1"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="5">
  <data key="d2">Literal</data>
  <data key="d3">5</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="1132">
  <data key="d2">Conditional</data>
  <data key="d3">1132</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 427, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="908">
  <data key="d2">Task</data>
  <data key="d3">908</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 373, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"PRELIM | Check that users last password change date are in the future"</data>
</node>
<node id="913">
  <data key="d2">Expression</data>
  <data key="d3">913</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 27, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ubuntu1804cis_section1"</data>
  <data key="d8">[]</data>
</node>
<node id="914">
  <data key="d2">IntermediateValue</data>
  <data key="d3">914</data>
  <data key="d9">11</data>
</node>
<node id="915">
  <data key="d2">Conditional</data>
  <data key="d3">915</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 27, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="58">
  <data key="d2">Variable</data>
  <data key="d3">58</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 42, "column": 1, "includer_location": null}</data>
  <data key="d6">"ubuntu1804cis_rule_1_1_12"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="59">
  <data key="d2">Literal</data>
  <data key="d3">59</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="1117">
  <data key="d2">Task</data>
  <data key="d3">1117</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 393, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"SCORED | 1.1.11 | PATCH | Ensure separate partition exists for /var/log"</data>
</node>
<edge source="1120" target="1117">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1120-1117-0</data>
</edge>
<edge source="1120" target="1126">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1120-1126-0</data>
</edge>
<edge source="1123" target="1128">
  <data key="d15">DEF</data>
  <data key="d18">1123-1128-0</data>
</edge>
<edge source="1123" target="1132">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1123-1132-0</data>
</edge>
<edge source="1124" target="1125">
  <data key="d15">DEF</data>
  <data key="d18">1124-1125-0</data>
</edge>
<edge source="1125" target="1126">
  <data key="d15">USE</data>
  <data key="d18">1125-1126-0</data>
</edge>
<edge source="1126" target="1123">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1126-1123-0</data>
</edge>
<edge source="1126" target="1132">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1126-1132-0</data>
</edge>
<edge source="1127" target="1123">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">1127-1123-0</data>
</edge>
<edge source="4" target="913">
  <data key="d15">USE</data>
  <data key="d18">4-913-0</data>
</edge>
<edge source="5" target="4">
  <data key="d15">DEF</data>
  <data key="d18">5-4-0</data>
</edge>
<edge source="908" target="915">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">908-915-0</data>
</edge>
<edge source="913" target="914">
  <data key="d15">DEF</data>
  <data key="d18">913-914-0</data>
</edge>
<edge source="914" target="915">
  <data key="d15">USE</data>
  <data key="d18">914-915-0</data>
</edge>
<edge source="915" target="1128">
  <data key="d15">DEFINEDIF</data>
  <data key="d18">915-1128-0</data>
</edge>
<edge source="58" target="1124">
  <data key="d15">USE</data>
  <data key="d18">58-1124-0</data>
</edge>
<edge source="59" target="58">
  <data key="d15">DEF</data>
  <data key="d18">59-58-0</data>
</edge>
<edge source="1117" target="1126">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1117-1126-0</data>
</edge>
</graph></graphml>