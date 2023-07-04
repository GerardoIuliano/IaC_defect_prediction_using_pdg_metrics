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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-blackbox-exporter/handlers/main.yml", "id" : "1031"}</data>
<data key="d1">latest</data>
<node id="1030">
  <data key="d2">Conditional</data>
  <data key="d3">1030</data>
</node>
<node id="1031">
  <data key="d2">Task</data>
  <data key="d3">1031</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-blackbox-exporter/handlers/main.yml", "line": 20, "column": 5, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"restart slurmctld"</data>
</node>
<node id="1032">
  <data key="d2">Expression</data>
  <data key="d3">1032</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-blackbox-exporter/handlers/main.yml", "line": 22, "column": 11, "includer_location": null}</data>
  <data key="d7">"'slurm_service' in group_names"</data>
  <data key="d8">[]</data>
</node>
<node id="1033">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1033</data>
  <data key="d9">81</data>
</node>
<node id="1034">
  <data key="d2">Conditional</data>
  <data key="d3">1034</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-blackbox-exporter/handlers/main.yml", "line": 22, "column": 11, "includer_location": null}</data>
</node>
<node id="1035">
  <data key="d2">Literal</data>
  <data key="d3">1035</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"restarted"</data>
</node>
<node id="1036">
  <data key="d2">Conditional</data>
  <data key="d3">1036</data>
</node>
<node id="717">
  <data key="d2">Expression</data>
  <data key="d3">717</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-blackbox-exporter/tasks/redhat.yml", "line": 56, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-blackbox-exporter/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"{{ slurmctld_service }}"</data>
  <data key="d8">[]</data>
</node>
<node id="718">
  <data key="d2">IntermediateValue</data>
  <data key="d3">718</data>
  <data key="d9">55</data>
</node>
<node id="716">
  <data key="d2">Variable</data>
  <data key="d3">716</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-blackbox-exporter/tasks/redhat.yml", "line": 56, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-blackbox-exporter/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"slurmctld_service"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">0</data>
</node>
<node id="732">
  <data key="d2">Variable</data>
  <data key="d3">732</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-blackbox-exporter/tasks/redhat.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-blackbox-exporter/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"group_names"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">0</data>
</node>
<edge source="1030" target="1034">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1030-1034-0</data>
</edge>
<edge source="1030" target="1036">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1030-1036-0</data>
</edge>
<edge source="1031" target="1036">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1031-1036-0</data>
</edge>
<edge source="1032" target="1033">
  <data key="d15">DEF</data>
  <data key="d18">1032-1033-0</data>
</edge>
<edge source="1033" target="1034">
  <data key="d15">USE</data>
  <data key="d18">1033-1034-0</data>
</edge>
<edge source="1034" target="1031">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1034-1031-0</data>
</edge>
<edge source="1034" target="1036">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1034-1036-0</data>
</edge>
<edge source="1035" target="1031">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">1035-1031-0</data>
</edge>
<edge source="717" target="718">
  <data key="d15">DEF</data>
  <data key="d18">717-718-0</data>
</edge>
<edge source="718" target="1031">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">718-1031-0</data>
</edge>
<edge source="716" target="717">
  <data key="d15">USE</data>
  <data key="d18">716-717-0</data>
</edge>
<edge source="732" target="1032">
  <data key="d15">USE</data>
  <data key="d18">732-1032-0</data>
</edge>
</graph></graphml>