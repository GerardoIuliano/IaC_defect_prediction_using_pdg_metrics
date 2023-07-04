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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-nginx/tasks/main.yml", "id" : "354"}</data>
<data key="d1">latest</data>
<node id="354">
  <data key="d2">Task</data>
  <data key="d3">354</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}</data>
  <data key="d5">"fail"</data>
  <data key="d6">"Fail when virt type is unsupported"</data>
</node>
<node id="355">
  <data key="d2">Variable</data>
  <data key="d3">355</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"nova_virt_type"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="100">
  <data key="d2">Variable</data>
  <data key="d3">100</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/defaults/main.yml", "line": 185, "column": 1, "includer_location": null}</data>
  <data key="d6">"nova_supported_virt_types"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="101">
  <data key="d2">Literal</data>
  <data key="d3">101</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/defaults/main.yml", "line": 186, "column": 3, "includer_location": null}</data>
  <data key="d10">"list"</data>
  <data key="d11">"['qemu', 'kvm', 'ironic']"</data>
</node>
<node id="358">
  <data key="d2">Conditional</data>
  <data key="d3">358</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 35, "column": 7, "includer_location": null}</data>
</node>
<node id="359">
  <data key="d2">Expression</data>
  <data key="d3">359</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 36, "column": 7, "includer_location": null}</data>
  <data key="d12">"nova_virt_type not in nova_supported_virt_types"</data>
  <data key="d13">[]</data>
</node>
<node id="360">
  <data key="d2">IntermediateValue</data>
  <data key="d3">360</data>
  <data key="d14">1</data>
</node>
<node id="361">
  <data key="d2">Conditional</data>
  <data key="d3">361</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 36, "column": 7, "includer_location": null}</data>
</node>
<node id="362">
  <data key="d2">Expression</data>
  <data key="d3">362</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 33, "column": 10, "includer_location": null}</data>
  <data key="d12">"Unsupported Virt Type Provided {{ nova_supported_virt_types }}"</data>
  <data key="d13">[]</data>
</node>
<node id="363">
  <data key="d2">IntermediateValue</data>
  <data key="d3">363</data>
  <data key="d14">2</data>
</node>
<node id="368">
  <data key="d2">Conditional</data>
  <data key="d3">368</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 44, "column": 7, "includer_location": null}</data>
</node>
<edge source="354" target="368" id="354-368-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="355" target="359" id="355-359-0">
  <data key="d15">USE</data>
</edge>
<edge source="100" target="359" id="100-359-0">
  <data key="d15">USE</data>
</edge>
<edge source="100" target="362" id="100-362-0">
  <data key="d15">USE</data>
</edge>
<edge source="101" target="100" id="101-100-0">
  <data key="d15">DEF</data>
</edge>
<edge source="358" target="361" id="358-361-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="358" target="368" id="358-368-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="359" target="360" id="359-360-0">
  <data key="d15">DEF</data>
</edge>
<edge source="360" target="361" id="360-361-0">
  <data key="d15">USE</data>
</edge>
<edge source="361" target="354" id="361-354-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="361" target="368" id="361-368-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="362" target="363" id="362-363-0">
  <data key="d15">DEF</data>
</edge>
<edge source="363" target="354" id="363-354-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.msg"</data>
</edge>
</graph></graphml>