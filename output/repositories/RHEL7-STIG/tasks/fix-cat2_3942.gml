<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="action" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "3942"}</data>
<data key="d1">latest</data>
<node id="1184">
  <data key="d2">Conditional</data>
  <data key="d3">1184</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 90, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="1600">
  <data key="d2">Loop</data>
  <data key="d3">1600</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 681, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_cat2_patch"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="3939">
  <data key="d2">Literal</data>
  <data key="d3">3939</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4406, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"list"</data>
  <data key="d10">"['{{ ansible_facts.mounts }}']"</data>
</node>
<node id="3940">
  <data key="d2">Loop</data>
  <data key="d3">3940</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4406, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="3941">
  <data key="d2">Variable</data>
  <data key="d3">3941</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">80</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="3942">
  <data key="d2">Task</data>
  <data key="d3">3942</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4400, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.shell"</data>
  <data key="d5">"MEDIUM | RHEL-07-021031 | AUDIT | The Red Hat Enterprise Linux operating system must be configured so that all world-writable directories are owned by root, sys, bin, or an application user. | Get world-writable files"</data>
</node>
<node id="3943">
  <data key="d2">Expression</data>
  <data key="d3">3943</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"find {{ item.mount }} -xdev -type d -perm -0002 -uid +999 -print"</data>
  <data key="d13">[]</data>
</node>
<node id="3944">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3944</data>
  <data key="d14">630</data>
</node>
<node id="3945">
  <data key="d2">Variable</data>
  <data key="d3">3945</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4404, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel_07_021031_world_writable_files"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1610">
  <data key="d2">Expression</data>
  <data key="d3">1610</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 97, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel7stig_cat2_patch"</data>
  <data key="d13">[]</data>
</node>
<node id="1611">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1611</data>
  <data key="d14">177</data>
</node>
<node id="1612">
  <data key="d2">Conditional</data>
  <data key="d3">1612</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 97, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="3">
  <data key="d2">Literal</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<edge source="1184" target="1612">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1184-1612-0</data>
</edge>
<edge source="1600" target="1612">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1600-1612-0</data>
</edge>
<edge source="2" target="1610">
  <data key="d15">USE</data>
  <data key="d18">2-1610-0</data>
</edge>
<edge source="3939" target="3940">
  <data key="d15">USE</data>
  <data key="d18">3939-3940-0</data>
</edge>
<edge source="3939" target="3941">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d18">3939-3941-0</data>
</edge>
<edge source="3940" target="3942">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3940-3942-0</data>
</edge>
<edge source="3941" target="3943">
  <data key="d15">USE</data>
  <data key="d18">3941-3943-0</data>
</edge>
<edge source="3942" target="3945">
  <data key="d15">DEF</data>
  <data key="d18">3942-3945-0</data>
</edge>
<edge source="3942" target="3940">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d18">3942-3940-0</data>
</edge>
<edge source="3943" target="3944">
  <data key="d15">DEF</data>
  <data key="d18">3943-3944-0</data>
</edge>
<edge source="3944" target="3942">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">3944-3942-0</data>
</edge>
<edge source="1610" target="1611">
  <data key="d15">DEF</data>
  <data key="d18">1610-1611-0</data>
</edge>
<edge source="1611" target="1612">
  <data key="d15">USE</data>
  <data key="d18">1611-1612-0</data>
</edge>
<edge source="1612" target="3945">
  <data key="d15">DEFINEDIF</data>
  <data key="d18">1612-3945-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d18">3-2-0</data>
</edge>
</graph></graphml>