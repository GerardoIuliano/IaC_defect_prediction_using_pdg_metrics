<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section5.yml", "id" : "3380"}</data>
<data key="d1">latest</data>
<node id="652">
  <data key="d2">Variable</data>
  <data key="d3">652</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 450, "column": 1, "includer_location": null}</data>
  <data key="d5">"ubuntu1804cis_shell_timeout"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="653">
  <data key="d2">Literal</data>
  <data key="d3">653</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"int"</data>
  <data key="d10">900</data>
</node>
<node id="3373">
  <data key="d2">Expression</data>
  <data key="d3">3373</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 779, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d11">"TMOUT={{ ubuntu1804cis_shell_timeout }}"</data>
  <data key="d12">[]</data>
</node>
<node id="3374">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3374</data>
  <data key="d13">395</data>
</node>
<node id="3375">
  <data key="d2">Task</data>
  <data key="d3">3375</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 781, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d14">"lineinfile"</data>
  <data key="d5">"SCORED | 5.4.5 | PATCH | Ensure default user shell timeout is 900 seconds or less - /etc/profile"</data>
</node>
<node id="3380">
  <data key="d2">Task</data>
  <data key="d3">3380</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 789, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d14">"lineinfile"</data>
  <data key="d5">"SCORED | 5.4.5 | PATCH | Ensure default user shell timeout is 900 seconds or less - /etc/profile.d/99-tmout.sh"</data>
</node>
<node id="3381">
  <data key="d2">Literal</data>
  <data key="d3">3381</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 791, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"present"</data>
</node>
<node id="3382">
  <data key="d2">Literal</data>
  <data key="d3">3382</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 792, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/profile.d/99-tmout.sh"</data>
</node>
<node id="3383">
  <data key="d2">Literal</data>
  <data key="d3">3383</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="3384">
  <data key="d2">Literal</data>
  <data key="d3">3384</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 794, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"^TMOUT="</data>
</node>
<node id="3388">
  <data key="d2">Conditional</data>
  <data key="d3">3388</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 808, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
</node>
<edge source="652" target="3373">
  <data key="d15">USE</data>
  <data key="d16">652-3373-0</data>
</edge>
<edge source="653" target="652">
  <data key="d15">DEF</data>
  <data key="d16">653-652-0</data>
</edge>
<edge source="3373" target="3374">
  <data key="d15">DEF</data>
  <data key="d16">3373-3374-0</data>
</edge>
<edge source="3374" target="3375">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.line"</data>
  <data key="d16">3374-3375-0</data>
</edge>
<edge source="3374" target="3380">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.line"</data>
  <data key="d16">3374-3380-0</data>
</edge>
<edge source="3375" target="3380">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">3375-3380-0</data>
</edge>
<edge source="3380" target="3388">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">3380-3388-0</data>
</edge>
<edge source="3381" target="3380">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.state"</data>
  <data key="d16">3381-3380-0</data>
</edge>
<edge source="3382" target="3380">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.dest"</data>
  <data key="d16">3382-3380-0</data>
</edge>
<edge source="3383" target="3380">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.create"</data>
  <data key="d16">3383-3380-0</data>
</edge>
<edge source="3384" target="3380">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.regexp"</data>
  <data key="d16">3384-3380-0</data>
</edge>
</graph></graphml>