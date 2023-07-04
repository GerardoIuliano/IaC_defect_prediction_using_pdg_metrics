<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-nginx/handlers/main.yml", "id" : "913"}</data>
<data key="d1">latest</data>
<node id="910">
  <data key="d2">Literal</data>
  <data key="d3">910</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/handlers/main.yml", "line": 37, "column": 5, "includer_location": null}</data>
  <data key="d5">"list"</data>
  <data key="d6">"[{'name': 'libvirtd-tls.socket', 'condition': '{{ nova_libvirtd_listen_tls | bool }}'}, {'name': 'libvirtd-tcp.socket', 'condition': '{{ nova_libvirtd_listen_tcp | bool }}'}]"</data>
</node>
<node id="911">
  <data key="d2">Loop</data>
  <data key="d3">911</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/handlers/main.yml", "line": 37, "column": 5, "includer_location": null}</data>
</node>
<node id="912">
  <data key="d2">Variable</data>
  <data key="d3">912</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"item"</data>
  <data key="d8">15</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="913">
  <data key="d2">Task</data>
  <data key="d3">913</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/handlers/main.yml", "line": 30, "column": 3, "includer_location": null}</data>
  <data key="d11">"service"</data>
  <data key="d7">"Enable sockets when needed"</data>
</node>
<node id="914">
  <data key="d2">Expression</data>
  <data key="d3">914</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/handlers/main.yml", "line": 32, "column": 11, "includer_location": null}</data>
  <data key="d12">"{{ item.name | default(item) }}"</data>
  <data key="d13">[]</data>
</node>
<node id="915">
  <data key="d2">IntermediateValue</data>
  <data key="d3">915</data>
  <data key="d14">113</data>
</node>
<node id="916">
  <data key="d2">Expression</data>
  <data key="d3">916</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/handlers/main.yml", "line": 33, "column": 12, "includer_location": null}</data>
  <data key="d12">"{{ item.condition | default(False) | ternary('started', 'stopped') }}"</data>
  <data key="d13">[]</data>
</node>
<node id="917">
  <data key="d2">IntermediateValue</data>
  <data key="d3">917</data>
  <data key="d14">114</data>
</node>
<node id="918">
  <data key="d2">Expression</data>
  <data key="d3">918</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/handlers/main.yml", "line": 34, "column": 14, "includer_location": null}</data>
  <data key="d12">"{{ item.condition | default(False) }}"</data>
  <data key="d13">[]</data>
</node>
<node id="919">
  <data key="d2">IntermediateValue</data>
  <data key="d3">919</data>
  <data key="d14">115</data>
</node>
<node id="920">
  <data key="d2">Literal</data>
  <data key="d3">920</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">false</data>
</node>
<edge source="910" target="911" id="910-911-0">
  <data key="d15">USE</data>
</edge>
<edge source="910" target="912" id="910-912-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="911" target="913" id="911-913-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="912" target="914" id="912-914-0">
  <data key="d15">USE</data>
</edge>
<edge source="912" target="916" id="912-916-0">
  <data key="d15">USE</data>
</edge>
<edge source="912" target="918" id="912-918-0">
  <data key="d15">USE</data>
</edge>
<edge source="913" target="911" id="913-911-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="914" target="915" id="914-915-0">
  <data key="d15">DEF</data>
</edge>
<edge source="915" target="913" id="915-913-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="916" target="917" id="916-917-0">
  <data key="d15">DEF</data>
</edge>
<edge source="917" target="913" id="917-913-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="918" target="919" id="918-919-0">
  <data key="d15">DEF</data>
</edge>
<edge source="919" target="913" id="919-913-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.enabled"</data>
</edge>
<edge source="920" target="913" id="920-913-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.masked"</data>
</edge>
</graph></graphml>