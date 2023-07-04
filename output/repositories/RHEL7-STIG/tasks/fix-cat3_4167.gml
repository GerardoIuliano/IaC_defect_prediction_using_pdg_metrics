<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat3.yml", "id" : "4167"}</data>
<data key="d1">latest</data>
<node id="4167">
  <data key="d2">Task</data>
  <data key="d3">4167</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 88, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible.builtin.debug"</data>
  <data key="d6">"LOW | RHEL-07-021310 | PATCH | The Red Hat Enterprise Linux operating system must be configured so that a separate file system is used for user home directories (such as /home or an equivalent)."</data>
</node>
<node id="905">
  <data key="d2">Variable</data>
  <data key="d3">905</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansible_mounts"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="4172">
  <data key="d2">Conditional</data>
  <data key="d3">4172</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 96, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
</node>
<node id="4173">
  <data key="d2">Expression</data>
  <data key="d3">4173</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 97, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d10">"ansible_mounts | selectattr('mount', 'match', '^/home$') | list | length == 0"</data>
  <data key="d11">[]</data>
</node>
<node id="4174">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4174</data>
  <data key="d12">669</data>
</node>
<node id="4175">
  <data key="d2">Conditional</data>
  <data key="d3">4175</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 97, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
</node>
<node id="4176">
  <data key="d2">Literal</data>
  <data key="d3">4176</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 90, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"WARNING: /home is not mounted on a separate partition"</data>
</node>
<node id="4178">
  <data key="d2">Conditional</data>
  <data key="d3">4178</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 115, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
</node>
<edge source="4167" target="4178">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">4167-4178-0</data>
</edge>
<edge source="905" target="4173">
  <data key="d15">USE</data>
  <data key="d18">905-4173-0</data>
</edge>
<edge source="4172" target="4175">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">4172-4175-0</data>
</edge>
<edge source="4172" target="4178">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">4172-4178-0</data>
</edge>
<edge source="4173" target="4174">
  <data key="d15">DEF</data>
  <data key="d18">4173-4174-0</data>
</edge>
<edge source="4174" target="4175">
  <data key="d15">USE</data>
  <data key="d18">4174-4175-0</data>
</edge>
<edge source="4175" target="4167">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">4175-4167-0</data>
</edge>
<edge source="4175" target="4178">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">4175-4178-0</data>
</edge>
<edge source="4176" target="4167">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.msg"</data>
  <data key="d18">4176-4167-0</data>
</edge>
</graph></graphml>