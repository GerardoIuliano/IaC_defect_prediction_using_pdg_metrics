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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-consul/tasks/dnsmasq.yml", "id" : "526"}</data>
<data key="d1">latest</data>
<node id="164">
  <data key="d2">Variable</data>
  <data key="d3">164</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 108, "column": 1, "includer_location": null}</data>
  <data key="d5">"consul_dnsmasq"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="165">
  <data key="d2">Literal</data>
  <data key="d3">165</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 109, "column": 3, "includer_location": null}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{'listen_interface': ['lo', 'docker0', 'eth0'], 'no_dhcp_interface': ['lo', 'docker0', 'eth0'], 'upstream_servers': ['8.8.8.8', '8.8.4.4']}"</data>
</node>
<node id="522">
  <data key="d2">Expression</data>
  <data key="d3">522</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/dnsmasq.yml", "line": 52, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ consul_dnsmasq.listen_interface }}"</data>
  <data key="d12">[]</data>
</node>
<node id="523">
  <data key="d2">IntermediateValue</data>
  <data key="d3">523</data>
  <data key="d13">76</data>
</node>
<node id="524">
  <data key="d2">Loop</data>
  <data key="d3">524</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/dnsmasq.yml", "line": 52, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
</node>
<node id="525">
  <data key="d2">Variable</data>
  <data key="d3">525</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">3</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="526">
  <data key="d2">Task</data>
  <data key="d3">526</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/dnsmasq.yml", "line": 46, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d14">"lineinfile"</data>
  <data key="d5">"configure dnsmasq to listen on interface(s)"</data>
</node>
<node id="527">
  <data key="d2">Expression</data>
  <data key="d3">527</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/dnsmasq.yml", "line": 48, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d11">"^interface={{ item }}"</data>
  <data key="d12">[]</data>
</node>
<node id="528">
  <data key="d2">IntermediateValue</data>
  <data key="d3">528</data>
  <data key="d13">77</data>
</node>
<node id="529">
  <data key="d2">Expression</data>
  <data key="d3">529</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/dnsmasq.yml", "line": 49, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d11">"interface={{ item }}"</data>
  <data key="d12">[]</data>
</node>
<node id="530">
  <data key="d2">IntermediateValue</data>
  <data key="d3">530</data>
  <data key="d13">78</data>
</node>
<node id="531">
  <data key="d2">Literal</data>
  <data key="d3">531</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/dnsmasq.yml", "line": 50, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/dnsmasq.conf"</data>
</node>
<edge source="164" target="522">
  <data key="d15">USE</data>
  <data key="d16">164-522-0</data>
</edge>
<edge source="165" target="164">
  <data key="d15">DEF</data>
  <data key="d16">165-164-0</data>
</edge>
<edge source="522" target="523">
  <data key="d15">DEF</data>
  <data key="d16">522-523-0</data>
</edge>
<edge source="523" target="524">
  <data key="d15">USE</data>
  <data key="d16">523-524-0</data>
</edge>
<edge source="523" target="525">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">523-525-0</data>
</edge>
<edge source="524" target="526">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">524-526-0</data>
</edge>
<edge source="525" target="527">
  <data key="d15">USE</data>
  <data key="d16">525-527-0</data>
</edge>
<edge source="525" target="529">
  <data key="d15">USE</data>
  <data key="d16">525-529-0</data>
</edge>
<edge source="526" target="524">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">526-524-0</data>
</edge>
<edge source="527" target="528">
  <data key="d15">DEF</data>
  <data key="d16">527-528-0</data>
</edge>
<edge source="528" target="526">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d16">528-526-0</data>
</edge>
<edge source="529" target="530">
  <data key="d15">DEF</data>
  <data key="d16">529-530-0</data>
</edge>
<edge source="530" target="526">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d16">530-526-0</data>
</edge>
<edge source="531" target="526">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">531-526-0</data>
</edge>
</graph></graphml>