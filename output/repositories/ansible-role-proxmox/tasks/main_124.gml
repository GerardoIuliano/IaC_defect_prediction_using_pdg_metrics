<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/main.yml", "id" : "124"}</data>
<data key="d1">latest</data>
<node id="128">
  <data key="d2">Literal</data>
  <data key="d3">128</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">false</data>
</node>
<node id="129">
  <data key="d2">Variable</data>
  <data key="d3">129</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 75, "column": 13, "includer_location": null}</data>
  <data key="d7">"__pve_kernel_update"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="130">
  <data key="d2">Task</data>
  <data key="d3">130</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 80, "column": 5, "includer_location": null}</data>
  <data key="d11">"command"</data>
  <data key="d7">"Reboot for kernel update"</data>
</node>
<node id="8">
  <data key="d2">Variable</data>
  <data key="d3">8</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 7, "column": 1, "includer_location": null}</data>
  <data key="d7">"pve_reboot_on_kernel_update"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="9">
  <data key="d2">Literal</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">false</data>
</node>
<node id="120">
  <data key="d2">Task</data>
  <data key="d3">120</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 64, "column": 5, "includer_location": null}</data>
  <data key="d11">"patch"</data>
  <data key="d7">"Remove subscription check wrapper function in web UI"</data>
</node>
<node id="124">
  <data key="d2">Task</data>
  <data key="d3">124</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 72, "column": 3, "includer_location": null}</data>
  <data key="d11">"collect_kernel_info"</data>
  <data key="d7">"Check for kernel update"</data>
</node>
<node id="125">
  <data key="d2">Expression</data>
  <data key="d3">125</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 76, "column": 9, "includer_location": null}</data>
  <data key="d12">"pve_reboot_on_kernel_update"</data>
  <data key="d13">[]</data>
</node>
<node id="126">
  <data key="d2">IntermediateValue</data>
  <data key="d3">126</data>
  <data key="d14">15</data>
</node>
<node id="127">
  <data key="d2">Conditional</data>
  <data key="d3">127</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 76, "column": 9, "includer_location": null}</data>
</node>
<edge source="128" target="124">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.lookup_packages"</data>
  <data key="d17">128-124-0</data>
</edge>
<edge source="8" target="125">
  <data key="d15">USE</data>
  <data key="d17">8-125-0</data>
</edge>
<edge source="9" target="8">
  <data key="d15">DEF</data>
  <data key="d17">9-8-0</data>
</edge>
<edge source="120" target="127">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">120-127-0</data>
</edge>
<edge source="124" target="129">
  <data key="d15">DEF</data>
  <data key="d17">124-129-0</data>
</edge>
<edge source="124" target="130">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">124-130-0</data>
</edge>
<edge source="125" target="126">
  <data key="d15">DEF</data>
  <data key="d17">125-126-0</data>
</edge>
<edge source="126" target="127">
  <data key="d15">USE</data>
  <data key="d17">126-127-0</data>
</edge>
<edge source="127" target="124">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">127-124-0</data>
</edge>
<edge source="127" target="130">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">127-130-0</data>
</edge>
</graph></graphml>