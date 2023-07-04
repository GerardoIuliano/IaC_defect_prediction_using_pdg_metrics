<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat3.yml", "id" : "4261"}</data>
<data key="d1">latest</data>
<node id="4256">
  <data key="d2">Task</data>
  <data key="d3">4256</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 236, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible.builtin.blockinfile"</data>
  <data key="d6">"LOW | RHEL-07-040530 | PATCH | The Red Hat Enterprise Linux operating system must display the date and time of the last successful account logon upon logon | Remove old remediation."</data>
</node>
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 6, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel7stig_cat3_patch"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="4261">
  <data key="d2">Task</data>
  <data key="d3">4261</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 261, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible.builtin.shell"</data>
  <data key="d6">"LOW | RHEL-07-040600 | AUDIT | For Red Hat Enterprise Linux operating systems using DNS resolution, at least two name servers must be configured."</data>
</node>
<node id="4262">
  <data key="d2">Literal</data>
  <data key="d3">4262</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"grep \"dns\" /etc/nsswitch.conf | grep -v \"#\""</data>
</node>
<node id="4263">
  <data key="d2">Variable</data>
  <data key="d3">4263</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 266, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d6">"rhel_07_040600_nsswitch_check"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="4264">
  <data key="d2">Literal</data>
  <data key="d3">4264</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">false</data>
</node>
<node id="4265">
  <data key="d2">Task</data>
  <data key="d3">4265</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 269, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible.builtin.shell"</data>
  <data key="d6">"LOW | RHEL-07-040600 | AUDIT | For Red Hat Enterprise Linux operating systems using DNS resolution, at least two name servers must be configured."</data>
</node>
<node id="5">
  <data key="d2">Literal</data>
  <data key="d3">5</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="1612">
  <data key="d2">Conditional</data>
  <data key="d3">1612</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 97, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="4114">
  <data key="d2">Task</data>
  <data key="d3">4114</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4690, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible.builtin.debug"</data>
  <data key="d6">"MEDIUM | RHEL-07-020023 | AUDIT | The Red Hat Enterprise Linux operating system must elevate the SELinux context when an administrator calls the sudo command"</data>
</node>
<node id="4117">
  <data key="d2">Conditional</data>
  <data key="d3">4117</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4695, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="4119">
  <data key="d2">Expression</data>
  <data key="d3">4119</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 104, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel7stig_cat3_patch"</data>
  <data key="d13">[]</data>
</node>
<node id="4120">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4120</data>
  <data key="d14">657</data>
</node>
<node id="4121">
  <data key="d2">Conditional</data>
  <data key="d3">4121</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 104, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
</node>
<edge source="4256" target="4261">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">4256-4261-0</data>
</edge>
<edge source="4" target="4119">
  <data key="d15">USE</data>
  <data key="d18">4-4119-0</data>
</edge>
<edge source="4261" target="4263">
  <data key="d15">DEF</data>
  <data key="d18">4261-4263-0</data>
</edge>
<edge source="4261" target="4265">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">4261-4265-0</data>
</edge>
<edge source="4262" target="4261">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">4262-4261-0</data>
</edge>
<edge source="4264" target="4261">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d18">4264-4261-0</data>
</edge>
<edge source="5" target="4">
  <data key="d15">DEF</data>
  <data key="d18">5-4-0</data>
</edge>
<edge source="1612" target="4121">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1612-4121-0</data>
</edge>
<edge source="4114" target="4121">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">4114-4121-0</data>
</edge>
<edge source="4117" target="4114">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">4117-4114-0</data>
</edge>
<edge source="4117" target="4121">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">4117-4121-0</data>
</edge>
<edge source="4119" target="4120">
  <data key="d15">DEF</data>
  <data key="d18">4119-4120-0</data>
</edge>
<edge source="4120" target="4121">
  <data key="d15">USE</data>
  <data key="d18">4120-4121-0</data>
</edge>
<edge source="4121" target="4263">
  <data key="d15">DEFINEDIF</data>
  <data key="d18">4121-4263-0</data>
</edge>
</graph></graphml>