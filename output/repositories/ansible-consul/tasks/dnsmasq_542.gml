<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d13" for="node" attr.name="expr" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="value" attr.type="string"/>
<key id="d6" for="node" attr.name="type" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-consul/tasks/dnsmasq.yml", "id" : "542"}</data>
<data key="d1">latest</data>
<node id="544">
  <data key="d2">IntermediateValue</data>
  <data key="d3">544</data>
  <data key="d4">82</data>
</node>
<node id="545">
  <data key="d2">Literal</data>
  <data key="d3">545</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/dnsmasq.yml", "line": 65, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d6">"str"</data>
  <data key="d7">"/etc/dnsmasq.d/10-consul"</data>
</node>
<node id="549">
  <data key="d2">Conditional</data>
  <data key="d3">549</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/dnsmasq.yml", "line": 73, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
</node>
<node id="102">
  <data key="d2">Variable</data>
  <data key="d3">102</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 71, "column": 1, "includer_location": null}</data>
  <data key="d8">"consul_domain"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="103">
  <data key="d2">Literal</data>
  <data key="d3">103</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 71, "column": 16, "includer_location": null}</data>
  <data key="d6">"str"</data>
  <data key="d7">"consul."</data>
</node>
<node id="138">
  <data key="d2">Variable</data>
  <data key="d3">138</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 93, "column": 1, "includer_location": null}</data>
  <data key="d8">"consul_client_address"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="139">
  <data key="d2">Literal</data>
  <data key="d3">139</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 93, "column": 24, "includer_location": null}</data>
  <data key="d6">"str"</data>
  <data key="d7">"127.0.0.1"</data>
</node>
<node id="146">
  <data key="d2">Variable</data>
  <data key="d3">146</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 99, "column": 1, "includer_location": null}</data>
  <data key="d8">"consul_port_dns"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="147">
  <data key="d2">Literal</data>
  <data key="d3">147</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"int"</data>
  <data key="d7">8600</data>
</node>
<node id="534">
  <data key="d2">Loop</data>
  <data key="d3">534</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/dnsmasq.yml", "line": 60, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
</node>
<node id="542">
  <data key="d2">Task</data>
  <data key="d3">542</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/dnsmasq.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d12">"copy"</data>
  <data key="d8">"configure dnsmasq to delegate all Consul DNS requests to the Consul DNS port"</data>
</node>
<node id="543">
  <data key="d2">Expression</data>
  <data key="d3">543</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/dnsmasq.yml", "line": 64, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d13">"server=/{{ consul_domain }}/{{ consul_client_address }}#{{ consul_port_dns }}"</data>
  <data key="d14">[]</data>
</node>
<edge source="544" target="542">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.content"</data>
  <data key="d17">544-542-0</data>
</edge>
<edge source="545" target="542">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.dest"</data>
  <data key="d17">545-542-0</data>
</edge>
<edge source="102" target="543">
  <data key="d15">USE</data>
  <data key="d17">102-543-0</data>
</edge>
<edge source="103" target="102">
  <data key="d15">DEF</data>
  <data key="d17">103-102-0</data>
</edge>
<edge source="138" target="543">
  <data key="d15">USE</data>
  <data key="d17">138-543-0</data>
</edge>
<edge source="139" target="138">
  <data key="d15">DEF</data>
  <data key="d17">139-138-0</data>
</edge>
<edge source="146" target="543">
  <data key="d15">USE</data>
  <data key="d17">146-543-0</data>
</edge>
<edge source="147" target="146">
  <data key="d15">DEF</data>
  <data key="d17">147-146-0</data>
</edge>
<edge source="534" target="542">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">534-542-0</data>
</edge>
<edge source="542" target="549">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">542-549-0</data>
</edge>
<edge source="543" target="544">
  <data key="d15">DEF</data>
  <data key="d17">543-544-0</data>
</edge>
</graph></graphml>