<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-consul/tasks/dnsmasq.yml", "id" : "546"}</data>
<data key="d1">latest</data>
<node id="546">
  <data key="d2">Task</data>
  <data key="d3">546</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/dnsmasq.yml", "line": 69, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d5">"template"</data>
  <data key="d6">"create alternate upstream servers file for dnsmasq"</data>
</node>
<node id="547">
  <data key="d2">Expression</data>
  <data key="d3">547</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/dnsmasq.yml", "line": 73, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ (consul_dnsmasq.upstream_servers is defined) and consul_dnsmasq.upstream_servers }}"</data>
  <data key="d8">[]</data>
</node>
<node id="548">
  <data key="d2">IntermediateValue</data>
  <data key="d3">548</data>
  <data key="d9">83</data>
</node>
<node id="549">
  <data key="d2">Conditional</data>
  <data key="d3">549</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/dnsmasq.yml", "line": 73, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
</node>
<node id="550">
  <data key="d2">Expression</data>
  <data key="d3">550</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/dnsmasq.yml", "line": 71, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ consul_dnsmasq_upstream_template }}"</data>
  <data key="d8">[]</data>
</node>
<node id="551">
  <data key="d2">IntermediateValue</data>
  <data key="d3">551</data>
  <data key="d9">84</data>
</node>
<node id="552">
  <data key="d2">Literal</data>
  <data key="d3">552</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/dnsmasq.yml", "line": 72, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/etc/resolv_dnsmasq.conf"</data>
</node>
<node id="72">
  <data key="d2">Variable</data>
  <data key="d3">72</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 48, "column": 1, "includer_location": null}</data>
  <data key="d6">"consul_dnsmasq_upstream_template"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="554">
  <data key="d2">Conditional</data>
  <data key="d3">554</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/dnsmasq.yml", "line": 81, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
</node>
<node id="73">
  <data key="d2">Literal</data>
  <data key="d3">73</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 48, "column": 35, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"resolv_dnsmasq.conf.j2"</data>
</node>
<node id="164">
  <data key="d2">Variable</data>
  <data key="d3">164</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 108, "column": 1, "includer_location": null}</data>
  <data key="d6">"consul_dnsmasq"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="165">
  <data key="d2">Literal</data>
  <data key="d3">165</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 109, "column": 3, "includer_location": null}</data>
  <data key="d10">"dict"</data>
  <data key="d11">"{'listen_interface': ['lo', 'docker0', 'eth0'], 'no_dhcp_interface': ['lo', 'docker0', 'eth0'], 'upstream_servers': ['8.8.8.8', '8.8.4.4']}"</data>
</node>
<node id="542">
  <data key="d2">Task</data>
  <data key="d3">542</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/dnsmasq.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d5">"copy"</data>
  <data key="d6">"configure dnsmasq to delegate all Consul DNS requests to the Consul DNS port"</data>
</node>
<edge source="546" target="554">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">546-554-0</data>
</edge>
<edge source="547" target="548">
  <data key="d15">DEF</data>
  <data key="d18">547-548-0</data>
</edge>
<edge source="548" target="549">
  <data key="d15">USE</data>
  <data key="d18">548-549-0</data>
</edge>
<edge source="548" target="554">
  <data key="d15">USE</data>
  <data key="d18">548-554-0</data>
</edge>
<edge source="549" target="546">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">549-546-0</data>
</edge>
<edge source="549" target="554">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">549-554-0</data>
</edge>
<edge source="550" target="551">
  <data key="d15">DEF</data>
  <data key="d18">550-551-0</data>
</edge>
<edge source="551" target="546">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d18">551-546-0</data>
</edge>
<edge source="552" target="546">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">552-546-0</data>
</edge>
<edge source="72" target="550">
  <data key="d15">USE</data>
  <data key="d18">72-550-0</data>
</edge>
<edge source="73" target="72">
  <data key="d15">DEF</data>
  <data key="d18">73-72-0</data>
</edge>
<edge source="164" target="547">
  <data key="d15">USE</data>
  <data key="d18">164-547-0</data>
</edge>
<edge source="165" target="164">
  <data key="d15">DEF</data>
  <data key="d18">165-164-0</data>
</edge>
<edge source="542" target="549">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">542-549-0</data>
</edge>
</graph></graphml>