<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-consul/tasks/dnsmasq.yml", "id" : "509"}</data>
<data key="d1">latest</data>
<node id="512">
  <data key="d2">Conditional</data>
  <data key="d3">512</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/dnsmasq.yml", "line": 35, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
</node>
<node id="513">
  <data key="d2">Literal</data>
  <data key="d3">513</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/dnsmasq.yml", "line": 33, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"/etc/resolvconf/resolv.conf.d"</data>
</node>
<node id="514">
  <data key="d2">Literal</data>
  <data key="d3">514</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/dnsmasq.yml", "line": 34, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"directory"</data>
</node>
<node id="516">
  <data key="d2">Conditional</data>
  <data key="d3">516</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/dnsmasq.yml", "line": 44, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
</node>
<node id="178">
  <data key="d2">Variable</data>
  <data key="d3">178</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ansible_os_family"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
</node>
<node id="504">
  <data key="d2">Task</data>
  <data key="d3">504</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/dnsmasq.yml", "line": 24, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d11">"lineinfile"</data>
  <data key="d7">"ensure dnsmasq configuration"</data>
</node>
<node id="509">
  <data key="d2">Task</data>
  <data key="d3">509</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/dnsmasq.yml", "line": 31, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d11">"file"</data>
  <data key="d7">"ensure configure directory"</data>
</node>
<node id="510">
  <data key="d2">Expression</data>
  <data key="d3">510</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/dnsmasq.yml", "line": 35, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ansible_os_family == 'Debian'"</data>
  <data key="d13">[]</data>
</node>
<node id="511">
  <data key="d2">IntermediateValue</data>
  <data key="d3">511</data>
  <data key="d14">75</data>
</node>
<edge source="512" target="509">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">512-509-0</data>
</edge>
<edge source="512" target="516">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">512-516-0</data>
</edge>
<edge source="513" target="509">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">513-509-0</data>
</edge>
<edge source="514" target="509">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">514-509-0</data>
</edge>
<edge source="178" target="510">
  <data key="d15">USE</data>
  <data key="d18">178-510-0</data>
</edge>
<edge source="504" target="512">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">504-512-0</data>
</edge>
<edge source="509" target="516">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">509-516-0</data>
</edge>
<edge source="510" target="511">
  <data key="d15">DEF</data>
  <data key="d18">510-511-0</data>
</edge>
<edge source="511" target="512">
  <data key="d15">USE</data>
  <data key="d18">511-512-0</data>
</edge>
<edge source="511" target="516">
  <data key="d15">USE</data>
  <data key="d18">511-516-0</data>
</edge>
</graph></graphml>