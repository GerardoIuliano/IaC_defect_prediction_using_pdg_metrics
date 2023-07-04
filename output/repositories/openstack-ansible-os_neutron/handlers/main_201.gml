<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "openstack-ansible-os_neutron/handlers/main.yml", "id" : "201"}</data>
<data key="d1">latest</data>
<node id="192">
  <data key="d2">Loop</data>
  <data key="d3">192</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/openstack-ansible-os_neutron/tasks/database/secure.yml", "line": 4, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/openstack-ansible-os_neutron/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
</node>
<node id="200">
  <data key="d2">Conditional</data>
  <data key="d3">200</data>
</node>
<node id="201">
  <data key="d2">Task</data>
  <data key="d3">201</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/openstack-ansible-os_neutron/handlers/main.yml", "line": 3, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"Restart mariadb server"</data>
</node>
<node id="202">
  <data key="d2">Literal</data>
  <data key="d3">202</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/openstack-ansible-os_neutron/handlers/main.yml", "line": 6, "column": 12, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"restarted"</data>
</node>
<node id="150">
  <data key="d2">Variable</data>
  <data key="d3">150</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/openstack-ansible-os_neutron/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d6">"mariadb_service"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="151">
  <data key="d2">Expression</data>
  <data key="d3">151</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/openstack-ansible-os_neutron/tasks/repository/install-os.yml", "line": 63, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/openstack-ansible-os_neutron/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ mariadb_service }}"</data>
  <data key="d13">[]</data>
</node>
<node id="152">
  <data key="d2">IntermediateValue</data>
  <data key="d3">152</data>
  <data key="d14">19</data>
</node>
<edge source="192" target="200">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">192-200-0</data>
</edge>
<edge source="200" target="201">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">200-201-0</data>
</edge>
<edge source="202" target="201">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">202-201-0</data>
</edge>
<edge source="150" target="151">
  <data key="d15">USE</data>
  <data key="d18">150-151-0</data>
</edge>
<edge source="151" target="152">
  <data key="d15">DEF</data>
  <data key="d18">151-152-0</data>
</edge>
<edge source="152" target="201">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">152-201-0</data>
</edge>
</graph></graphml>