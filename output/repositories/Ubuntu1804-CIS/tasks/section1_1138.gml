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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section1.yml", "id" : "1138"}</data>
<data key="d1">latest</data>
<node id="1135">
  <data key="d2">Literal</data>
  <data key="d3">1135</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 446, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['{{ ansible_mounts }}']"</data>
</node>
<node id="1136">
  <data key="d2">Loop</data>
  <data key="d3">1136</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 446, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="1137">
  <data key="d2">Variable</data>
  <data key="d3">1137</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">2</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="1138">
  <data key="d2">Task</data>
  <data key="d3">1138</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 435, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d11">"mount"</data>
  <data key="d7">"SCORED | 1.1.14 | PATCH | Ensure nodev option set on /home partition"</data>
</node>
<node id="1141">
  <data key="d2">Conditional</data>
  <data key="d3">1141</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 443, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="1142">
  <data key="d2">Expression</data>
  <data key="d3">1142</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 444, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"item.mount == \"/home\""</data>
  <data key="d13">[]</data>
</node>
<node id="1143">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1143</data>
  <data key="d14">42</data>
</node>
<node id="1144">
  <data key="d2">Conditional</data>
  <data key="d3">1144</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 444, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="1145">
  <data key="d2">Literal</data>
  <data key="d3">1145</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 437, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"/home"</data>
</node>
<node id="1146">
  <data key="d2">Expression</data>
  <data key="d3">1146</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 438, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.device }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1147">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1147</data>
  <data key="d14">43</data>
</node>
<node id="1148">
  <data key="d2">Literal</data>
  <data key="d3">1148</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 439, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"mounted"</data>
</node>
<node id="1149">
  <data key="d2">Expression</data>
  <data key="d3">1149</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 440, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.fstype }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1150">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1150</data>
  <data key="d14">44</data>
</node>
<node id="1151">
  <data key="d2">Literal</data>
  <data key="d3">1151</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 441, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"nodev"</data>
</node>
<edge source="1135" target="1136">
  <data key="d15">USE</data>
  <data key="d16">1135-1136-0</data>
</edge>
<edge source="1135" target="1137">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">1135-1137-0</data>
</edge>
<edge source="1136" target="1141">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1136-1141-0</data>
</edge>
<edge source="1137" target="1142">
  <data key="d15">USE</data>
  <data key="d16">1137-1142-0</data>
</edge>
<edge source="1137" target="1146">
  <data key="d15">USE</data>
  <data key="d16">1137-1146-0</data>
</edge>
<edge source="1137" target="1149">
  <data key="d15">USE</data>
  <data key="d16">1137-1149-0</data>
</edge>
<edge source="1138" target="1136">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1138-1136-0</data>
</edge>
<edge source="1141" target="1144">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1141-1144-0</data>
</edge>
<edge source="1141" target="1136">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1141-1136-0</data>
</edge>
<edge source="1142" target="1143">
  <data key="d15">DEF</data>
  <data key="d16">1142-1143-0</data>
</edge>
<edge source="1143" target="1144">
  <data key="d15">USE</data>
  <data key="d16">1143-1144-0</data>
</edge>
<edge source="1144" target="1138">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1144-1138-0</data>
</edge>
<edge source="1144" target="1136">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1144-1136-0</data>
</edge>
<edge source="1145" target="1138">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">1145-1138-0</data>
</edge>
<edge source="1146" target="1147">
  <data key="d15">DEF</data>
  <data key="d16">1146-1147-0</data>
</edge>
<edge source="1147" target="1138">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">1147-1138-0</data>
</edge>
<edge source="1148" target="1138">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">1148-1138-0</data>
</edge>
<edge source="1149" target="1150">
  <data key="d15">DEF</data>
  <data key="d16">1149-1150-0</data>
</edge>
<edge source="1150" target="1138">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.fstype"</data>
  <data key="d16">1150-1138-0</data>
</edge>
<edge source="1151" target="1138">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.opts"</data>
  <data key="d16">1151-1138-0</data>
</edge>
</graph></graphml>