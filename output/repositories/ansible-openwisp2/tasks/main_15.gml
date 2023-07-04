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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-openwisp2/tasks/main.yml", "id" : "15"}</data>
<data key="d1">latest</data>
<node id="9">
  <data key="d2">Variable</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/defaults/main.yml", "line": 8, "column": 1, "includer_location": null}</data>
  <data key="d5">"traefik_systemd_unit_template"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="10">
  <data key="d2">Literal</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/defaults/main.yml", "line": 8, "column": 32, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"traefik.service"</data>
</node>
<node id="11">
  <data key="d2">Variable</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/defaults/main.yml", "line": 9, "column": 1, "includer_location": null}</data>
  <data key="d5">"traefik_systemd_unit_dest"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="12">
  <data key="d2">Literal</data>
  <data key="d3">12</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/defaults/main.yml", "line": 9, "column": 28, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/systemd/system/traefik.service"</data>
</node>
<node id="15">
  <data key="d2">Task</data>
  <data key="d3">15</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}</data>
  <data key="d11">"template"</data>
  <data key="d5">"Create traefik systemd unit"</data>
</node>
<node id="16">
  <data key="d2">Expression</data>
  <data key="d3">16</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 5, "column": 10, "includer_location": null}</data>
  <data key="d12">"{{ traefik_systemd_unit_template }}.j2"</data>
  <data key="d13">[]</data>
</node>
<node id="17">
  <data key="d2">IntermediateValue</data>
  <data key="d3">17</data>
  <data key="d14">0</data>
</node>
<node id="18">
  <data key="d2">Expression</data>
  <data key="d3">18</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 6, "column": 11, "includer_location": null}</data>
  <data key="d12">"{{ traefik_systemd_unit_dest }}"</data>
  <data key="d13">[]</data>
</node>
<node id="19">
  <data key="d2">IntermediateValue</data>
  <data key="d3">19</data>
  <data key="d14">1</data>
</node>
<node id="20">
  <data key="d2">Literal</data>
  <data key="d3">20</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 7, "column": 12, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="21">
  <data key="d2">Literal</data>
  <data key="d3">21</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 8, "column": 12, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="22">
  <data key="d2">Literal</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"int"</data>
  <data key="d10">420</data>
</node>
<node id="24">
  <data key="d2">Loop</data>
  <data key="d3">24</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 18, "column": 5, "includer_location": null}</data>
</node>
<edge source="9" target="16">
  <data key="d15">USE</data>
  <data key="d16">9-16-0</data>
</edge>
<edge source="10" target="9">
  <data key="d15">DEF</data>
  <data key="d16">10-9-0</data>
</edge>
<edge source="11" target="18">
  <data key="d15">USE</data>
  <data key="d16">11-18-0</data>
</edge>
<edge source="12" target="11">
  <data key="d15">DEF</data>
  <data key="d16">12-11-0</data>
</edge>
<edge source="15" target="24">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">15-24-0</data>
</edge>
<edge source="16" target="17">
  <data key="d15">DEF</data>
  <data key="d16">16-17-0</data>
</edge>
<edge source="17" target="15">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">17-15-0</data>
</edge>
<edge source="18" target="19">
  <data key="d15">DEF</data>
  <data key="d16">18-19-0</data>
</edge>
<edge source="19" target="15">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">19-15-0</data>
</edge>
<edge source="20" target="15">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">20-15-0</data>
</edge>
<edge source="21" target="15">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">21-15-0</data>
</edge>
<edge source="22" target="15">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">22-15-0</data>
</edge>
</graph></graphml>