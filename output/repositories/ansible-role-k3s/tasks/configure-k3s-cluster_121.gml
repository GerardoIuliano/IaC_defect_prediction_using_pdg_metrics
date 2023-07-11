<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d6" for="node" attr.name="expr" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-k3s/tasks/configure-k3s-cluster.yml", "id" : "121"}</data>
<data key="d1">latest</data>
<node id="124">
  <data key="d2">IntermediateValue</data>
  <data key="d3">124</data>
  <data key="d4">23</data>
</node>
<node id="117">
  <data key="d2">Expression</data>
  <data key="d3">117</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/configure-k3s-cluster.yml", "line": 8, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}</data>
  <data key="d6">"{{ play_hosts }}"</data>
  <data key="d7">[]</data>
</node>
<node id="118">
  <data key="d2">IntermediateValue</data>
  <data key="d3">118</data>
  <data key="d4">22</data>
</node>
<node id="119">
  <data key="d2">Loop</data>
  <data key="d3">119</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/configure-k3s-cluster.yml", "line": 8, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}</data>
</node>
<node id="120">
  <data key="d2">Variable</data>
  <data key="d3">120</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}</data>
  <data key="d8">"item"</data>
  <data key="d9">2</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="121">
  <data key="d2">Task</data>
  <data key="d3">121</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/configure-k3s-cluster.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}</data>
  <data key="d12">"lineinfile"</data>
  <data key="d8">"Ensure ansible_host is mapped to inventory_hostname"</data>
</node>
<node id="122">
  <data key="d2">Literal</data>
  <data key="d3">122</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/configure-k3s-cluster.yml", "line": 5, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/tmp/inventory.txt"</data>
</node>
<node id="123">
  <data key="d2">Expression</data>
  <data key="d3">123</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/configure-k3s-cluster.yml", "line": 6, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}</data>
  <data key="d6">"{{ item }}@@@{{ hostvars[item].ansible_host }}@@@{{ hostvars[item].k3s_control_node }}"</data>
  <data key="d7">[]</data>
</node>
<node id="28">
  <data key="d2">Variable</data>
  <data key="d3">28</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d8">"hostvars"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="125">
  <data key="d2">Literal</data>
  <data key="d3">125</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="22">
  <data key="d2">Variable</data>
  <data key="d3">22</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d8">"play_hosts"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<edge source="124" target="121">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.line"</data>
  <data key="d17">124-121-0</data>
</edge>
<edge source="117" target="118">
  <data key="d15">DEF</data>
  <data key="d17">117-118-0</data>
</edge>
<edge source="118" target="119">
  <data key="d15">USE</data>
  <data key="d17">118-119-0</data>
</edge>
<edge source="118" target="120">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d17">118-120-0</data>
</edge>
<edge source="119" target="121">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">119-121-0</data>
</edge>
<edge source="120" target="123">
  <data key="d15">USE</data>
  <data key="d17">120-123-0</data>
</edge>
<edge source="121" target="119">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d17">121-119-0</data>
</edge>
<edge source="122" target="121">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.path"</data>
  <data key="d17">122-121-0</data>
</edge>
<edge source="123" target="124">
  <data key="d15">DEF</data>
  <data key="d17">123-124-0</data>
</edge>
<edge source="28" target="123">
  <data key="d15">USE</data>
  <data key="d17">28-123-0</data>
</edge>
<edge source="125" target="121">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.create"</data>
  <data key="d17">125-121-0</data>
</edge>
<edge source="22" target="117">
  <data key="d15">USE</data>
  <data key="d17">22-117-0</data>
</edge>
</graph></graphml>