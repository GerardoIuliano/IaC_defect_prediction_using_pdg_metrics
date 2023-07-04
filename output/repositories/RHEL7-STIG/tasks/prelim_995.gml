<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/prelim.yml", "id" : "995"}</data>
<data key="d1">latest</data>
<node id="992">
  <data key="d2">Conditional</data>
  <data key="d3">992</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 396, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
</node>
<node id="995">
  <data key="d2">Task</data>
  <data key="d3">995</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 402, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible.builtin.package"</data>
  <data key="d6">"PRELIM | Install SSH"</data>
</node>
<node id="996">
  <data key="d2">Literal</data>
  <data key="d3">996</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 404, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"openssh-server"</data>
</node>
<node id="997">
  <data key="d2">Task</data>
  <data key="d3">997</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 408, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible.builtin.service"</data>
  <data key="d6">"PRELIM | Start SSH"</data>
</node>
<node id="989">
  <data key="d2">Task</data>
  <data key="d3">989</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 387, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible.builtin.package"</data>
  <data key="d6">"PRELIM | RHEL-07-020210 | RHEL-07-020220 | Install SELinux related dependencies"</data>
</node>
<node id="209">
  <data key="d2">Variable</data>
  <data key="d3">209</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 175, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel_07_020210"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="210">
  <data key="d2">Literal</data>
  <data key="d3">210</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="211">
  <data key="d2">Variable</data>
  <data key="d3">211</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 176, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel_07_020220"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="212">
  <data key="d2">Literal</data>
  <data key="d3">212</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="983">
  <data key="d2">Task</data>
  <data key="d3">983</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 363, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible.builtin.stat"</data>
  <data key="d6">"PRELIM | RHEL-07-020030 | RHEL-07-020040 | RHEL-07-021600 | RHEL-07-021610 | RHEL-07-021620 | Check for existing AIDE database"</data>
</node>
<node id="188">
  <data key="d2">Variable</data>
  <data key="d3">188</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 163, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel_07_020020"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="189">
  <data key="d2">Literal</data>
  <data key="d3">189</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="990">
  <data key="d2">Expression</data>
  <data key="d3">990</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 396, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel_07_020210 or rhel_07_020220 or rhel_07_020020"</data>
  <data key="d13">[]</data>
</node>
<node id="991">
  <data key="d2">IntermediateValue</data>
  <data key="d3">991</data>
  <data key="d14">43</data>
</node>
<edge source="992" target="989">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">992-989-0</data>
</edge>
<edge source="992" target="995">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">992-995-0</data>
</edge>
<edge source="995" target="997">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">995-997-0</data>
</edge>
<edge source="996" target="995">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">996-995-0</data>
</edge>
<edge source="989" target="995">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">989-995-0</data>
</edge>
<edge source="209" target="990">
  <data key="d15">USE</data>
  <data key="d18">209-990-0</data>
</edge>
<edge source="210" target="209">
  <data key="d15">DEF</data>
  <data key="d18">210-209-0</data>
</edge>
<edge source="211" target="990">
  <data key="d15">USE</data>
  <data key="d18">211-990-0</data>
</edge>
<edge source="212" target="211">
  <data key="d15">DEF</data>
  <data key="d18">212-211-0</data>
</edge>
<edge source="983" target="992">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">983-992-0</data>
</edge>
<edge source="188" target="990">
  <data key="d15">USE</data>
  <data key="d18">188-990-0</data>
</edge>
<edge source="189" target="188">
  <data key="d15">DEF</data>
  <data key="d18">189-188-0</data>
</edge>
<edge source="990" target="991">
  <data key="d15">DEF</data>
  <data key="d18">990-991-0</data>
</edge>
<edge source="991" target="992">
  <data key="d15">USE</data>
  <data key="d18">991-992-0</data>
</edge>
</graph></graphml>