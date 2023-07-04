<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d13" for="node" attr.name="expr" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
<key id="d9" for="node" attr.name="value" attr.type="string"/>
<key id="d8" for="node" attr.name="type" attr.type="string"/>
<key id="d7" for="node" attr.name="name" attr.type="string"/>
<key id="d6" for="node" attr.name="action" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-slurm/handlers/main.yml", "id" : "1027"}</data>
<data key="d1">latest</data>
<node id="960">
  <data key="d2">IntermediateValue</data>
  <data key="d3">960</data>
  <data key="d4">80</data>
</node>
<node id="1026">
  <data key="d2">Conditional</data>
  <data key="d3">1026</data>
</node>
<node id="1027">
  <data key="d2">Task</data>
  <data key="d3">1027</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/handlers/main.yml", "line": 16, "column": 5, "includer_location": null}</data>
  <data key="d6">"service"</data>
  <data key="d7">"restart slurmd"</data>
</node>
<node id="1028">
  <data key="d2">Conditional</data>
  <data key="d3">1028</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/handlers/main.yml", "line": 18, "column": 11, "includer_location": null}</data>
</node>
<node id="1029">
  <data key="d2">Literal</data>
  <data key="d3">1029</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"str"</data>
  <data key="d9">"restarted"</data>
</node>
<node id="1030">
  <data key="d2">Conditional</data>
  <data key="d3">1030</data>
</node>
<node id="816">
  <data key="d2">Variable</data>
  <data key="d3">816</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"slurmd_service"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
</node>
<node id="817">
  <data key="d2">Expression</data>
  <data key="d3">817</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"{{ slurmd_service }}"</data>
  <data key="d14">[]</data>
</node>
<node id="818">
  <data key="d2">IntermediateValue</data>
  <data key="d3">818</data>
  <data key="d4">69</data>
</node>
<node id="732">
  <data key="d2">Variable</data>
  <data key="d3">732</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"group_names"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
</node>
<node id="959">
  <data key="d2">Expression</data>
  <data key="d3">959</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 28, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 27, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"'slurm_compute' in group_names"</data>
  <data key="d14">[]</data>
</node>
<edge source="960" target="1028">
  <data key="d15">USE</data>
  <data key="d16">960-1028-0</data>
</edge>
<edge source="1026" target="1028">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1026-1028-0</data>
</edge>
<edge source="1026" target="1030">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1026-1030-0</data>
</edge>
<edge source="1027" target="1030">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1027-1030-0</data>
</edge>
<edge source="1028" target="1027">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1028-1027-0</data>
</edge>
<edge source="1028" target="1030">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1028-1030-0</data>
</edge>
<edge source="1029" target="1027">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">1029-1027-0</data>
</edge>
<edge source="816" target="817">
  <data key="d15">USE</data>
  <data key="d16">816-817-0</data>
</edge>
<edge source="817" target="818">
  <data key="d15">DEF</data>
  <data key="d16">817-818-0</data>
</edge>
<edge source="818" target="1027">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">818-1027-0</data>
</edge>
<edge source="732" target="959">
  <data key="d15">USE</data>
  <data key="d16">732-959-0</data>
</edge>
<edge source="959" target="960">
  <data key="d15">DEF</data>
  <data key="d16">959-960-0</data>
</edge>
</graph></graphml>