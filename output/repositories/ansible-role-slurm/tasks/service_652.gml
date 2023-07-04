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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-slurm/tasks/service.yml", "id" : "652"}</data>
<data key="d1">latest</data>
<node id="643">
  <data key="d2">Task</data>
  <data key="d3">643</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 60, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 52, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"copy"</data>
  <data key="d6">"copy in munge key to slurm_accounting_storage_host too if it is different than the service node"</data>
</node>
<node id="644">
  <data key="d2">Expression</data>
  <data key="d3">644</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 67, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 52, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"slurm_accounting_storage_host != inventory_hostname"</data>
  <data key="d8">[]</data>
</node>
<node id="645">
  <data key="d2">IntermediateValue</data>
  <data key="d3">645</data>
  <data key="d9">48</data>
</node>
<node id="646">
  <data key="d2">Conditional</data>
  <data key="d3">646</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 67, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 52, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
</node>
<node id="652">
  <data key="d2">Task</data>
  <data key="d3">652</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 71, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 52, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"service"</data>
  <data key="d6">"start and enable munge on the slurm_accounting_storage_host too if it is different than the service node"</data>
</node>
<node id="653">
  <data key="d2">Conditional</data>
  <data key="d3">653</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 74, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 52, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
</node>
<node id="654">
  <data key="d2">Literal</data>
  <data key="d3">654</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 52, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"munge"</data>
</node>
<node id="655">
  <data key="d2">Literal</data>
  <data key="d3">655</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 52, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"started"</data>
</node>
<node id="656">
  <data key="d2">Literal</data>
  <data key="d3">656</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 52, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"yes"</data>
</node>
<node id="77">
  <data key="d2">Variable</data>
  <data key="d3">77</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 82, "column": 1, "includer_location": null}</data>
  <data key="d6">"slurm_accounting_storage_host"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="658">
  <data key="d2">Conditional</data>
  <data key="d3">658</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 81, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 52, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
</node>
<node id="76">
  <data key="d2">Variable</data>
  <data key="d3">76</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 72, "column": 1, "includer_location": null}</data>
  <data key="d6">"slurm_service_node"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="405">
  <data key="d2">Variable</data>
  <data key="d3">405</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 29, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"inventory_hostname"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">0</data>
</node>
<node id="406">
  <data key="d2">Variable</data>
  <data key="d3">406</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 29, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"groups"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">0</data>
</node>
<node id="407">
  <data key="d2">Expression</data>
  <data key="d3">407</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 72, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 29, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"{{ groups['slurm_service'][0] }}"</data>
  <data key="d8">[]</data>
</node>
<node id="408">
  <data key="d2">IntermediateValue</data>
  <data key="d3">408</data>
  <data key="d9">15</data>
</node>
<node id="409">
  <data key="d2">Expression</data>
  <data key="d3">409</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 82, "column": 32, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 29, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"{{ slurm_service_node }}"</data>
  <data key="d8">[]</data>
</node>
<node id="410">
  <data key="d2">IntermediateValue</data>
  <data key="d3">410</data>
  <data key="d9">16</data>
</node>
<edge source="643" target="653">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">643-653-0</data>
</edge>
<edge source="644" target="645">
  <data key="d15">DEF</data>
  <data key="d18">644-645-0</data>
</edge>
<edge source="645" target="646">
  <data key="d15">USE</data>
  <data key="d18">645-646-0</data>
</edge>
<edge source="645" target="653">
  <data key="d15">USE</data>
  <data key="d18">645-653-0</data>
</edge>
<edge source="645" target="658">
  <data key="d15">USE</data>
  <data key="d18">645-658-0</data>
</edge>
<edge source="646" target="643">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">646-643-0</data>
</edge>
<edge source="646" target="653">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">646-653-0</data>
</edge>
<edge source="652" target="658">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">652-658-0</data>
</edge>
<edge source="653" target="652">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">653-652-0</data>
</edge>
<edge source="653" target="658">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">653-658-0</data>
</edge>
<edge source="654" target="652">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">654-652-0</data>
</edge>
<edge source="655" target="652">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">655-652-0</data>
</edge>
<edge source="656" target="652">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.enabled"</data>
  <data key="d18">656-652-0</data>
</edge>
<edge source="77" target="644">
  <data key="d15">USE</data>
  <data key="d18">77-644-0</data>
</edge>
<edge source="76" target="409">
  <data key="d15">USE</data>
  <data key="d18">76-409-0</data>
</edge>
<edge source="405" target="644">
  <data key="d15">USE</data>
  <data key="d18">405-644-0</data>
</edge>
<edge source="406" target="407">
  <data key="d15">USE</data>
  <data key="d18">406-407-0</data>
</edge>
<edge source="407" target="408">
  <data key="d15">DEF</data>
  <data key="d18">407-408-0</data>
</edge>
<edge source="408" target="76">
  <data key="d15">DEF</data>
  <data key="d18">408-76-0</data>
</edge>
<edge source="409" target="410">
  <data key="d15">DEF</data>
  <data key="d18">409-410-0</data>
</edge>
<edge source="410" target="77">
  <data key="d15">DEF</data>
  <data key="d18">410-77-0</data>
</edge>
</graph></graphml>