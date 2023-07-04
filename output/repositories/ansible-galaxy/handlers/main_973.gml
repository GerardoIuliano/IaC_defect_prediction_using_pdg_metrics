<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-galaxy/handlers/main.yml", "id" : "973"}</data>
<data key="d1">latest</data>
<node id="967">
  <data key="d2">Task</data>
  <data key="d3">967</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/cleanup.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 155, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible.builtin.cron"</data>
  <data key="d6">"Schedule tmpclean cron job (user)"</data>
</node>
<node id="937">
  <data key="d2">Conditional</data>
  <data key="d3">937</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 160, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 155, "column": 3, "includer_location": null}}</data>
</node>
<node id="138">
  <data key="d2">Variable</data>
  <data key="d3">138</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 391, "column": 1, "includer_location": null}</data>
  <data key="d6">"galaxy_systemd_root"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="139">
  <data key="d2">Literal</data>
  <data key="d3">139</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="972">
  <data key="d2">Conditional</data>
  <data key="d3">972</data>
</node>
<node id="973">
  <data key="d2">Task</data>
  <data key="d3">973</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/handlers/main.yml", "line": 4, "column": 3, "includer_location": null}</data>
  <data key="d5">"systemd"</data>
  <data key="d6">"systemd daemon reload"</data>
</node>
<node id="974">
  <data key="d2">Literal</data>
  <data key="d3">974</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="975">
  <data key="d2">Conditional</data>
  <data key="d3">975</data>
</node>
<node id="970">
  <data key="d2">Conditional</data>
  <data key="d3">970</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/cleanup.yml", "line": 31, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 155, "column": 3, "includer_location": null}}</data>
</node>
<node id="920">
  <data key="d2">Expression</data>
  <data key="d3">920</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/systemd-galaxy.yml", "line": 26, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 137, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ galaxy_systemd_root | ternary(omit, 'user') }}"</data>
  <data key="d13">[]</data>
</node>
<node id="921">
  <data key="d2">IntermediateValue</data>
  <data key="d3">921</data>
  <data key="d14">221</data>
</node>
<edge source="967" target="972" id="967-972-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="937" target="972" id="937-972-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="138" target="920" id="138-920-0">
  <data key="d15">USE</data>
</edge>
<edge source="139" target="138" id="139-138-0">
  <data key="d15">DEF</data>
</edge>
<edge source="972" target="973" id="972-973-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="972" target="975" id="972-975-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="973" target="975" id="973-975-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="974" target="973" id="974-973-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.daemon_reload"</data>
</edge>
<edge source="970" target="967" id="970-967-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="970" target="972" id="970-972-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="920" target="921" id="920-921-0">
  <data key="d15">DEF</data>
</edge>
<edge source="921" target="973" id="921-973-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.scope"</data>
</edge>
</graph></graphml>