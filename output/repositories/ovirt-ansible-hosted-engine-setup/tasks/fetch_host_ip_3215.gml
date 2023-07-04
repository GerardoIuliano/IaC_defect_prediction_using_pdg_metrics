<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d13" for="edge" attr.name="back" attr.type="string"/>
<key id="d12" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d11" for="edge" attr.name="id" attr.type="string"/>
<key id="d10" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d9" for="edge" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="action" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ovirt-ansible-hosted-engine-setup/tasks/fetch_host_ip.yml", "id" : "3215"}</data>
<data key="d1">latest</data>
<node id="3216">
  <data key="d2">Literal</data>
  <data key="d3">3216</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 85, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"he_host_address"</data>
</node>
<node id="3209">
  <data key="d2">Task</data>
  <data key="d3">3209</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/fetch_host_ip.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 85, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"debug"</data>
  <data key="d8">""</data>
</node>
<node id="3218">
  <data key="d2">Conditional</data>
  <data key="d3">3218</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/ipv_switch.yml", "line": 7, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/fetch_host_ip.yml", "line": 19, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 85, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}}</data>
</node>
<node id="3215">
  <data key="d2">Task</data>
  <data key="d3">3215</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/fetch_host_ip.yml", "line": 15, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 85, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"debug"</data>
  <data key="d8">""</data>
</node>
<edge source="3216" target="3215">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.var"</data>
  <data key="d11">3216-3215-0</data>
</edge>
<edge source="3209" target="3215">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">3209-3215-0</data>
</edge>
<edge source="3215" target="3218">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">3215-3218-0</data>
</edge>
</graph></graphml>