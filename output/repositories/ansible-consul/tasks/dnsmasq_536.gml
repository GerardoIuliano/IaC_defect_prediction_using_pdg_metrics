<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-consul/tasks/dnsmasq.yml", "id" : "536"}</data>
<data key="d1">latest</data>
<node id="164">
  <data key="d2">Variable</data>
  <data key="d3">164</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 108, "column": 1, "includer_location": null}</data>
  <data key="d5">"consul_dnsmasq"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="165">
  <data key="d2">Literal</data>
  <data key="d3">165</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 109, "column": 3, "includer_location": null}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{'listen_interface': ['lo', 'docker0', 'eth0'], 'no_dhcp_interface': ['lo', 'docker0', 'eth0'], 'upstream_servers': ['8.8.8.8', '8.8.4.4']}"</data>
</node>
<node id="532">
  <data key="d2">Expression</data>
  <data key="d3">532</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/dnsmasq.yml", "line": 60, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ consul_dnsmasq.no_dhcp_interface }}"</data>
  <data key="d12">[]</data>
</node>
<node id="533">
  <data key="d2">IntermediateValue</data>
  <data key="d3">533</data>
  <data key="d13">79</data>
</node>
<node id="534">
  <data key="d2">Loop</data>
  <data key="d3">534</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/dnsmasq.yml", "line": 60, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
</node>
<node id="535">
  <data key="d2">Variable</data>
  <data key="d3">535</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">4</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="536">
  <data key="d2">Task</data>
  <data key="d3">536</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/dnsmasq.yml", "line": 54, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d14">"lineinfile"</data>
  <data key="d5">"configure dnsmasq to disable DHCP and TFTP"</data>
</node>
<node id="537">
  <data key="d2">Expression</data>
  <data key="d3">537</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/dnsmasq.yml", "line": 56, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d11">"^no-dhcp-interface={{ item }}"</data>
  <data key="d12">[]</data>
</node>
<node id="538">
  <data key="d2">IntermediateValue</data>
  <data key="d3">538</data>
  <data key="d13">80</data>
</node>
<node id="539">
  <data key="d2">Expression</data>
  <data key="d3">539</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/dnsmasq.yml", "line": 57, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d11">"no-dhcp-interface={{ item }}"</data>
  <data key="d12">[]</data>
</node>
<node id="540">
  <data key="d2">IntermediateValue</data>
  <data key="d3">540</data>
  <data key="d13">81</data>
</node>
<node id="541">
  <data key="d2">Literal</data>
  <data key="d3">541</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/dnsmasq.yml", "line": 58, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/dnsmasq.conf"</data>
</node>
<edge source="164" target="532">
  <data key="d15">USE</data>
  <data key="d16">164-532-0</data>
</edge>
<edge source="165" target="164">
  <data key="d15">DEF</data>
  <data key="d16">165-164-0</data>
</edge>
<edge source="532" target="533">
  <data key="d15">DEF</data>
  <data key="d16">532-533-0</data>
</edge>
<edge source="533" target="534">
  <data key="d15">USE</data>
  <data key="d16">533-534-0</data>
</edge>
<edge source="533" target="535">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">533-535-0</data>
</edge>
<edge source="534" target="536">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">534-536-0</data>
</edge>
<edge source="535" target="537">
  <data key="d15">USE</data>
  <data key="d16">535-537-0</data>
</edge>
<edge source="535" target="539">
  <data key="d15">USE</data>
  <data key="d16">535-539-0</data>
</edge>
<edge source="536" target="534">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">536-534-0</data>
</edge>
<edge source="537" target="538">
  <data key="d15">DEF</data>
  <data key="d16">537-538-0</data>
</edge>
<edge source="538" target="536">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d16">538-536-0</data>
</edge>
<edge source="539" target="540">
  <data key="d15">DEF</data>
  <data key="d16">539-540-0</data>
</edge>
<edge source="540" target="536">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d16">540-536-0</data>
</edge>
<edge source="541" target="536">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">541-536-0</data>
</edge>
</graph></graphml>