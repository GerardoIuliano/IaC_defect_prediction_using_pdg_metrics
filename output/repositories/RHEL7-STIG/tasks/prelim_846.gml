<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d13" for="node" attr.name="expr" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/prelim.yml", "id" : "846"}</data>
<data key="d1">latest</data>
<node id="864">
  <data key="d2">IntermediateValue</data>
  <data key="d3">864</data>
  <data key="d4">21</data>
</node>
<node id="865">
  <data key="d2">Variable</data>
  <data key="d3">865</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 105, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d6">"rhel_07_020710_ini_file_list"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="843">
  <data key="d2">Literal</data>
  <data key="d3">843</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 107, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d10">"list"</data>
  <data key="d11">"['{{ rhel_07_stig_interactive_homedir_results }}']"</data>
</node>
<node id="844">
  <data key="d2">Loop</data>
  <data key="d3">844</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 107, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
</node>
<node id="845">
  <data key="d2">Variable</data>
  <data key="d3">845</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d6">"item"</data>
  <data key="d7">2</data>
  <data key="d8">0</data>
  <data key="d9">20</data>
</node>
<node id="846">
  <data key="d2">Task</data>
  <data key="d3">846</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 101, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ansible.builtin.shell"</data>
  <data key="d6">"PRELIM | RHEL-07-020710 | RHEL-07-020720 | RHEL-07-020730 | AUDIT | Find ini files for interactive users."</data>
</node>
<node id="862">
  <data key="d2">Conditional</data>
  <data key="d3">862</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 113, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
</node>
<node id="863">
  <data key="d2">Expression</data>
  <data key="d3">863</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d13">"find \"{{ item }}\" -maxdepth 1 -type f | awk -F\"/\" '$NF ~ /^\\..*$/ {print $NF}' | grep -v history"</data>
  <data key="d14">[]</data>
</node>
<node id="859">
  <data key="d2">Conditional</data>
  <data key="d3">859</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 112, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
</node>
<node id="860">
  <data key="d2">Expression</data>
  <data key="d3">860</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 113, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d13">"rhel7stig_disruption_high"</data>
  <data key="d14">[]</data>
</node>
<node id="861">
  <data key="d2">IntermediateValue</data>
  <data key="d3">861</data>
  <data key="d4">20</data>
</node>
<node id="30">
  <data key="d2">Variable</data>
  <data key="d3">30</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 57, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel7stig_disruption_high"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="31">
  <data key="d2">Literal</data>
  <data key="d3">31</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">false</data>
</node>
<edge source="864" target="846">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args._raw_params"</data>
  <data key="d17">864-846-0</data>
</edge>
<edge source="843" target="844">
  <data key="d15">USE</data>
  <data key="d17">843-844-0</data>
</edge>
<edge source="843" target="845">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d17">843-845-0</data>
</edge>
<edge source="845" target="863">
  <data key="d15">USE</data>
  <data key="d17">845-863-0</data>
</edge>
<edge source="846" target="865">
  <data key="d15">DEF</data>
  <data key="d17">846-865-0</data>
</edge>
<edge source="846" target="844">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d17">846-844-0</data>
</edge>
<edge source="862" target="846">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">862-846-0</data>
</edge>
<edge source="862" target="844">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d17">862-844-0</data>
</edge>
<edge source="863" target="864">
  <data key="d15">DEF</data>
  <data key="d17">863-864-0</data>
</edge>
<edge source="859" target="862">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">859-862-0</data>
</edge>
<edge source="859" target="844">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d17">859-844-0</data>
</edge>
<edge source="860" target="861">
  <data key="d15">DEF</data>
  <data key="d17">860-861-0</data>
</edge>
<edge source="861" target="862">
  <data key="d15">USE</data>
  <data key="d17">861-862-0</data>
</edge>
<edge source="30" target="860">
  <data key="d15">USE</data>
  <data key="d17">30-860-0</data>
</edge>
<edge source="31" target="30">
  <data key="d15">DEF</data>
  <data key="d17">31-30-0</data>
</edge>
</graph></graphml>