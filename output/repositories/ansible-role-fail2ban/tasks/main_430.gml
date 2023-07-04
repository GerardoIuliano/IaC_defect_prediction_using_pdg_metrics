<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-fail2ban/tasks/main.yml", "id" : "430"}</data>
<data key="d1">latest</data>
<node id="289">
  <data key="d2">Expression</data>
  <data key="d3">289</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/user_group.yml", "line": 6, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 27, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ nomad_group }}"</data>
  <data key="d6">[]</data>
</node>
<node id="290">
  <data key="d2">IntermediateValue</data>
  <data key="d3">290</data>
  <data key="d7">21</data>
</node>
<node id="37">
  <data key="d2">Variable</data>
  <data key="d3">37</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/defaults/main.yml", "line": 70, "column": 1, "includer_location": null}</data>
  <data key="d8">"nomad_user"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="38">
  <data key="d2">Literal</data>
  <data key="d3">38</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/defaults/main.yml", "line": 70, "column": 13, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"root"</data>
</node>
<node id="296">
  <data key="d2">Expression</data>
  <data key="d3">296</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/user_group.yml", "line": 13, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 27, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ nomad_user }}"</data>
  <data key="d6">[]</data>
</node>
<node id="297">
  <data key="d2">IntermediateValue</data>
  <data key="d3">297</data>
  <data key="d7">23</data>
</node>
<node id="41">
  <data key="d2">Variable</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/defaults/main.yml", "line": 72, "column": 1, "includer_location": null}</data>
  <data key="d8">"nomad_group"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="42">
  <data key="d2">Literal</data>
  <data key="d3">42</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/defaults/main.yml", "line": 72, "column": 14, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"bin"</data>
</node>
<node id="428">
  <data key="d2">Loop</data>
  <data key="d3">428</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 48, "column": 5, "includer_location": null}</data>
</node>
<node id="429">
  <data key="d2">Variable</data>
  <data key="d3">429</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"item"</data>
  <data key="d9">4</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="430">
  <data key="d2">Task</data>
  <data key="d3">430</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 41, "column": 3, "includer_location": null}</data>
  <data key="d14">"file"</data>
  <data key="d8">"Create directories"</data>
</node>
<node id="431">
  <data key="d2">Expression</data>
  <data key="d3">431</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 43, "column": 11, "includer_location": null}</data>
  <data key="d5">"{{ item }}"</data>
  <data key="d6">[]</data>
</node>
<node id="432">
  <data key="d2">IntermediateValue</data>
  <data key="d3">432</data>
  <data key="d7">55</data>
</node>
<node id="433">
  <data key="d2">Literal</data>
  <data key="d3">433</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 44, "column": 12, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"directory"</data>
</node>
<node id="427">
  <data key="d2">Literal</data>
  <data key="d3">427</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 48, "column": 5, "includer_location": null}</data>
  <data key="d12">"list"</data>
  <data key="d13">"['{{ nomad_data_dir }}', '{{ nomad_plugin_dir }}']"</data>
</node>
<edge source="289" target="290">
  <data key="d15">DEF</data>
  <data key="d16">289-290-0</data>
</edge>
<edge source="290" target="430">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.group"</data>
  <data key="d16">290-430-0</data>
</edge>
<edge source="37" target="296">
  <data key="d15">USE</data>
  <data key="d16">37-296-0</data>
</edge>
<edge source="38" target="37">
  <data key="d15">DEF</data>
  <data key="d16">38-37-0</data>
</edge>
<edge source="296" target="297">
  <data key="d15">DEF</data>
  <data key="d16">296-297-0</data>
</edge>
<edge source="297" target="430">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.owner"</data>
  <data key="d16">297-430-0</data>
</edge>
<edge source="41" target="289">
  <data key="d15">USE</data>
  <data key="d16">41-289-0</data>
</edge>
<edge source="42" target="41">
  <data key="d15">DEF</data>
  <data key="d16">42-41-0</data>
</edge>
<edge source="428" target="430">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">428-430-0</data>
</edge>
<edge source="429" target="431">
  <data key="d15">USE</data>
  <data key="d16">429-431-0</data>
</edge>
<edge source="430" target="428">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d16">430-428-0</data>
</edge>
<edge source="431" target="432">
  <data key="d15">DEF</data>
  <data key="d16">431-432-0</data>
</edge>
<edge source="432" target="430">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.dest"</data>
  <data key="d16">432-430-0</data>
</edge>
<edge source="433" target="430">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.state"</data>
  <data key="d16">433-430-0</data>
</edge>
<edge source="427" target="428">
  <data key="d15">USE</data>
  <data key="d16">427-428-0</data>
</edge>
<edge source="427" target="429">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">427-429-0</data>
</edge>
</graph></graphml>