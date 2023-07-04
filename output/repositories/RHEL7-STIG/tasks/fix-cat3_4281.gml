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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat3.yml", "id" : "4281"}</data>
<data key="d1">latest</data>
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 6, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_cat3_patch"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="5">
  <data key="d2">Literal</data>
  <data key="d3">5</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="4114">
  <data key="d2">Task</data>
  <data key="d3">4114</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4690, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.debug"</data>
  <data key="d5">"MEDIUM | RHEL-07-020023 | AUDIT | The Red Hat Enterprise Linux operating system must elevate the SELinux context when an administrator calls the sudo command"</data>
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
<node id="4265">
  <data key="d2">Task</data>
  <data key="d3">4265</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 269, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.shell"</data>
  <data key="d5">"LOW | RHEL-07-040600 | AUDIT | For Red Hat Enterprise Linux operating systems using DNS resolution, at least two name servers must be configured."</data>
</node>
<node id="4269">
  <data key="d2">Task</data>
  <data key="d3">4269</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 277, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.shell"</data>
  <data key="d5">"LOW | RHEL-07-040600 | AUDIT | For Red Hat Enterprise Linux operating systems using DNS resolution, at least two name servers must be configured."</data>
</node>
<node id="4270">
  <data key="d2">Literal</data>
  <data key="d3">4270</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"grep -i \"nameserver\" /etc/resolv.conf | grep -v \"#\" | wc -l"</data>
</node>
<node id="4271">
  <data key="d2">Variable</data>
  <data key="d3">4271</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 282, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel_07_040600_nameserver_count"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="4272">
  <data key="d2">Literal</data>
  <data key="d3">4272</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="4278">
  <data key="d2">Literal</data>
  <data key="d3">4278</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 297, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d9">"list"</data>
  <data key="d10">"['{{ rhel_07_040600_dns_servers }}']"</data>
</node>
<node id="4279">
  <data key="d2">Loop</data>
  <data key="d3">4279</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 297, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
</node>
<node id="4280">
  <data key="d2">Variable</data>
  <data key="d3">4280</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">91</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="4281">
  <data key="d2">Task</data>
  <data key="d3">4281</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 290, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.lineinfile"</data>
  <data key="d5">"LOW | RHEL-07-040600 | PATCH | For Red Hat Enterprise Linux operating systems using DNS resolution, at least two name servers must be configured."</data>
</node>
<node id="4284">
  <data key="d2">Conditional</data>
  <data key="d3">4284</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 299, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
</node>
<node id="4285">
  <data key="d2">Expression</data>
  <data key="d3">4285</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 300, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel_07_040600_nameserver_count.stdout|int &lt; 2"</data>
  <data key="d13">[]</data>
</node>
<node id="4286">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4286</data>
  <data key="d14">688</data>
</node>
<node id="4287">
  <data key="d2">Conditional</data>
  <data key="d3">4287</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 300, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
</node>
<node id="4288">
  <data key="d2">Literal</data>
  <data key="d3">4288</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 292, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/resolv.conf"</data>
</node>
<node id="4289">
  <data key="d2">Expression</data>
  <data key="d3">4289</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 293, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d12">"^nameserver {{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="4290">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4290</data>
  <data key="d14">689</data>
</node>
<node id="4291">
  <data key="d2">Expression</data>
  <data key="d3">4291</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 294, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d12">"nameserver {{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="4292">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4292</data>
  <data key="d14">690</data>
</node>
<node id="4293">
  <data key="d2">Literal</data>
  <data key="d3">4293</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 295, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"^search"</data>
</node>
<node id="1612">
  <data key="d2">Conditional</data>
  <data key="d3">1612</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 97, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<edge source="4" target="4119">
  <data key="d15">USE</data>
  <data key="d16">4-4119-0</data>
</edge>
<edge source="5" target="4">
  <data key="d15">DEF</data>
  <data key="d16">5-4-0</data>
</edge>
<edge source="4114" target="4121">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4114-4121-0</data>
</edge>
<edge source="4117" target="4114">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4117-4114-0</data>
</edge>
<edge source="4117" target="4121">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4117-4121-0</data>
</edge>
<edge source="4119" target="4120">
  <data key="d15">DEF</data>
  <data key="d16">4119-4120-0</data>
</edge>
<edge source="4120" target="4121">
  <data key="d15">USE</data>
  <data key="d16">4120-4121-0</data>
</edge>
<edge source="4121" target="4271">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">4121-4271-0</data>
</edge>
<edge source="4265" target="4269">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4265-4269-0</data>
</edge>
<edge source="4269" target="4271">
  <data key="d15">DEF</data>
  <data key="d16">4269-4271-0</data>
</edge>
<edge source="4270" target="4269">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">4270-4269-0</data>
</edge>
<edge source="4271" target="4285">
  <data key="d15">USE</data>
  <data key="d16">4271-4285-0</data>
</edge>
<edge source="4272" target="4269">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d16">4272-4269-0</data>
</edge>
<edge source="4278" target="4279">
  <data key="d15">USE</data>
  <data key="d16">4278-4279-0</data>
</edge>
<edge source="4278" target="4280">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">4278-4280-0</data>
</edge>
<edge source="4279" target="4284">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4279-4284-0</data>
</edge>
<edge source="4280" target="4289">
  <data key="d15">USE</data>
  <data key="d16">4280-4289-0</data>
</edge>
<edge source="4280" target="4291">
  <data key="d15">USE</data>
  <data key="d16">4280-4291-0</data>
</edge>
<edge source="4281" target="4279">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">4281-4279-0</data>
</edge>
<edge source="4284" target="4287">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4284-4287-0</data>
</edge>
<edge source="4284" target="4279">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">4284-4279-0</data>
</edge>
<edge source="4285" target="4286">
  <data key="d15">DEF</data>
  <data key="d16">4285-4286-0</data>
</edge>
<edge source="4286" target="4287">
  <data key="d15">USE</data>
  <data key="d16">4286-4287-0</data>
</edge>
<edge source="4287" target="4281">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4287-4281-0</data>
</edge>
<edge source="4287" target="4279">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">4287-4279-0</data>
</edge>
<edge source="4288" target="4281">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">4288-4281-0</data>
</edge>
<edge source="4289" target="4290">
  <data key="d15">DEF</data>
  <data key="d16">4289-4290-0</data>
</edge>
<edge source="4290" target="4281">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d16">4290-4281-0</data>
</edge>
<edge source="4291" target="4292">
  <data key="d15">DEF</data>
  <data key="d16">4291-4292-0</data>
</edge>
<edge source="4292" target="4281">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d16">4292-4281-0</data>
</edge>
<edge source="4293" target="4281">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.insertafter"</data>
  <data key="d16">4293-4281-0</data>
</edge>
<edge source="1612" target="4121">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1612-4121-0</data>
</edge>
</graph></graphml>