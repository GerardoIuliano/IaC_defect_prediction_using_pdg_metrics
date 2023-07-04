<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "postgresql/tasks/users.yml", "id" : "1128"}</data>
<data key="d1">latest</data>
<node id="17">
  <data key="d2">Variable</data>
  <data key="d3">17</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 23, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_admin_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="18">
  <data key="d2">Literal</data>
  <data key="d3">18</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 23, "column": 24, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"postgres"</data>
</node>
<node id="54">
  <data key="d2">Variable</data>
  <data key="d3">54</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 70, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_users"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="55">
  <data key="d2">Literal</data>
  <data key="d3">55</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 70, "column": 19, "includer_location": null}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[]"</data>
</node>
<node id="85">
  <data key="d2">Variable</data>
  <data key="d3">85</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 123, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_port"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="86">
  <data key="d2">Literal</data>
  <data key="d3">86</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"int"</data>
  <data key="d10">5432</data>
</node>
<node id="1124">
  <data key="d2">Expression</data>
  <data key="d3">1124</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/users.yml", "line": 19, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{postgresql_users}}"</data>
  <data key="d12">[]</data>
</node>
<node id="1125">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1125</data>
  <data key="d13">85</data>
</node>
<node id="1126">
  <data key="d2">Loop</data>
  <data key="d3">1126</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/users.yml", "line": 19, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
</node>
<node id="1127">
  <data key="d2">Variable</data>
  <data key="d3">1127</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">3</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="1128">
  <data key="d2">Task</data>
  <data key="d3">1128</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/users.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d14">"postgresql_user"</data>
  <data key="d5">"PostgreSQL | Make sure the PostgreSQL users are present"</data>
</node>
<node id="1129">
  <data key="d2">Expression</data>
  <data key="d3">1129</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/users.yml", "line": 20, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d11">"postgresql_users|length &gt; 0"</data>
  <data key="d12">[]</data>
</node>
<node id="1130">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1130</data>
  <data key="d13">86</data>
</node>
<node id="1131">
  <data key="d2">Conditional</data>
  <data key="d3">1131</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/users.yml", "line": 20, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
</node>
<node id="1132">
  <data key="d2">Expression</data>
  <data key="d3">1132</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/users.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{item.name}}"</data>
  <data key="d12">[]</data>
</node>
<node id="1133">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1133</data>
  <data key="d13">87</data>
</node>
<node id="1134">
  <data key="d2">Expression</data>
  <data key="d3">1134</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/users.yml", "line": 11, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.pass | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1135">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1135</data>
  <data key="d13">88</data>
</node>
<node id="1136">
  <data key="d2">Expression</data>
  <data key="d3">1136</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/users.yml", "line": 12, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.encrypted | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1137">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1137</data>
  <data key="d13">89</data>
</node>
<node id="1138">
  <data key="d2">Expression</data>
  <data key="d3">1138</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/users.yml", "line": 13, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{postgresql_port}}"</data>
  <data key="d12">[]</data>
</node>
<node id="1139">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1139</data>
  <data key="d13">90</data>
</node>
<node id="1140">
  <data key="d2">Expression</data>
  <data key="d3">1140</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/users.yml", "line": 14, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.state | default('present') }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1141">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1141</data>
  <data key="d13">91</data>
</node>
<node id="1142">
  <data key="d2">Expression</data>
  <data key="d3">1142</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/users.yml", "line": 15, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{postgresql_admin_user}}"</data>
  <data key="d12">[]</data>
</node>
<node id="1143">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1143</data>
  <data key="d13">92</data>
</node>
<node id="1144">
  <data key="d2">Literal</data>
  <data key="d3">1144</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<edge source="17" target="1142" id="17-1142-0">
  <data key="d15">USE</data>
</edge>
<edge source="18" target="17" id="18-17-0">
  <data key="d15">DEF</data>
</edge>
<edge source="54" target="1124" id="54-1124-0">
  <data key="d15">USE</data>
</edge>
<edge source="54" target="1129" id="54-1129-0">
  <data key="d15">USE</data>
</edge>
<edge source="55" target="54" id="55-54-0">
  <data key="d15">DEF</data>
</edge>
<edge source="85" target="1138" id="85-1138-0">
  <data key="d15">USE</data>
</edge>
<edge source="86" target="85" id="86-85-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1124" target="1125" id="1124-1125-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1125" target="1126" id="1125-1126-0">
  <data key="d15">USE</data>
</edge>
<edge source="1125" target="1127" id="1125-1127-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="1126" target="1131" id="1126-1131-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="1127" target="1132" id="1127-1132-0">
  <data key="d15">USE</data>
</edge>
<edge source="1127" target="1134" id="1127-1134-0">
  <data key="d15">USE</data>
</edge>
<edge source="1127" target="1136" id="1127-1136-0">
  <data key="d15">USE</data>
</edge>
<edge source="1127" target="1140" id="1127-1140-0">
  <data key="d15">USE</data>
</edge>
<edge source="1128" target="1126" id="1128-1126-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="1129" target="1130" id="1129-1130-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1130" target="1131" id="1130-1131-0">
  <data key="d15">USE</data>
</edge>
<edge source="1131" target="1128" id="1131-1128-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="1131" target="1126" id="1131-1126-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="1132" target="1133" id="1132-1133-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1133" target="1128" id="1133-1128-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="1134" target="1135" id="1134-1135-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1135" target="1128" id="1135-1128-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.password"</data>
</edge>
<edge source="1136" target="1137" id="1136-1137-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1137" target="1128" id="1137-1128-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.encrypted"</data>
</edge>
<edge source="1138" target="1139" id="1138-1139-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1139" target="1128" id="1139-1128-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.port"</data>
</edge>
<edge source="1140" target="1141" id="1140-1141-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1141" target="1128" id="1141-1128-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="1142" target="1143" id="1142-1143-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1143" target="1128" id="1143-1128-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.login_user"</data>
</edge>
<edge source="1143" target="1128" id="1143-1128-1">
  <data key="d15">KEYWORD</data>
  <data key="d18">"become_user"</data>
</edge>
<edge source="1144" target="1128" id="1144-1128-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"become"</data>
</edge>
</graph></graphml>