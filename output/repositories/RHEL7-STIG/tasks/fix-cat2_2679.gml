<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "2679"}</data>
<data key="d1">latest</data>
<node id="2676">
  <data key="d2">Literal</data>
  <data key="d3">2676</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1790, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"[\"{{ rhel_07_020710_ini_path_grep_list.results | map(attribute='stdout_lines') | list }}\"]"</data>
</node>
<node id="2677">
  <data key="d2">Loop</data>
  <data key="d3">2677</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1790, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2678">
  <data key="d2">Variable</data>
  <data key="d3">2678</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">62</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="2679">
  <data key="d2">Task</data>
  <data key="d3">2679</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1786, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.debug"</data>
  <data key="d7">"MEDIUM | RHEL-07-020720 | AUDIT | The Red Hat Enterprise Linux operating system must be configured so that all local interactive user initialization files executable search paths contain only paths that resolve to the users home directory."</data>
</node>
<node id="2680">
  <data key="d2">Expression</data>
  <data key="d3">2680</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1788, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"You will need to audit and correct executable paths set in \"{{ item }}\" to contain only paths that resolve to the user's home directory."</data>
  <data key="d13">[]</data>
</node>
<node id="2681">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2681</data>
  <data key="d14">394</data>
</node>
<edge source="2676" target="2677">
  <data key="d15">USE</data>
  <data key="d16">2676-2677-0</data>
</edge>
<edge source="2676" target="2678">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">2676-2678-0</data>
</edge>
<edge source="2677" target="2679">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2677-2679-0</data>
</edge>
<edge source="2678" target="2680">
  <data key="d15">USE</data>
  <data key="d16">2678-2680-0</data>
</edge>
<edge source="2679" target="2677">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2679-2677-0</data>
</edge>
<edge source="2680" target="2681">
  <data key="d15">DEF</data>
  <data key="d16">2680-2681-0</data>
</edge>
<edge source="2681" target="2679">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.msg"</data>
  <data key="d16">2681-2679-0</data>
</edge>
</graph></graphml>