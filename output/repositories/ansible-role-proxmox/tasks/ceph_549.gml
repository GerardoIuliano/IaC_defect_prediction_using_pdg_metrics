<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/ceph.yml", "id" : "549"}</data>
<data key="d1">latest</data>
<node id="544">
  <data key="d2">Task</data>
  <data key="d3">544</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 13, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"Create initial Ceph monitor"</data>
</node>
<node id="548">
  <data key="d2">Variable</data>
  <data key="d3">548</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 17, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d6">"_ceph_initial_mon"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="549">
  <data key="d2">Task</data>
  <data key="d3">549</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 19, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d5">"fail"</data>
  <data key="d6">"Fail if initial monitor creation failed"</data>
</node>
<node id="550">
  <data key="d2">Expression</data>
  <data key="d3">550</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 22, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d10">"_ceph_initial_mon is failed"</data>
  <data key="d11">["test 'failed'"]</data>
</node>
<node id="551">
  <data key="d2">IntermediateValue</data>
  <data key="d3">551</data>
  <data key="d12">90</data>
</node>
<node id="552">
  <data key="d2">Conditional</data>
  <data key="d3">552</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 22, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
</node>
<node id="553">
  <data key="d2">Literal</data>
  <data key="d3">553</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 21, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"Ceph intial monitor creation failed."</data>
</node>
<node id="557">
  <data key="d2">Conditional</data>
  <data key="d3">557</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 30, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
</node>
<edge source="544" target="548" id="544-548-0">
  <data key="d15">DEF</data>
</edge>
<edge source="544" target="552" id="544-552-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="548" target="550" id="548-550-0">
  <data key="d15">USE</data>
</edge>
<edge source="549" target="557" id="549-557-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="550" target="551" id="550-551-0">
  <data key="d15">DEF</data>
</edge>
<edge source="551" target="552" id="551-552-0">
  <data key="d15">USE</data>
</edge>
<edge source="552" target="549" id="552-549-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="552" target="557" id="552-557-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="553" target="549" id="553-549-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.msg"</data>
</edge>
</graph></graphml>