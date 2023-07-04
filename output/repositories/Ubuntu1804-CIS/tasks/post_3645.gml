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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/post.yml", "id" : "3645"}</data>
<data key="d1">latest</data>
<node id="14">
  <data key="d2">Variable</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 11, "column": 1, "includer_location": null}</data>
  <data key="d5">"ubuntu1804cis_section6"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="15">
  <data key="d2">Literal</data>
  <data key="d3">15</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="530">
  <data key="d2">Variable</data>
  <data key="d3">530</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 288, "column": 1, "includer_location": null}</data>
  <data key="d5">"ubuntu1804cis_rule_6_2_20"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="531">
  <data key="d2">Literal</data>
  <data key="d3">531</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="3635">
  <data key="d2">Task</data>
  <data key="d3">3635</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 443, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
  <data key="d11">"command"</data>
  <data key="d5">"SCORED | 6.2.19 | PATCH | Ensure no duplicate group names exist"</data>
</node>
<node id="3638">
  <data key="d2">Conditional</data>
  <data key="d3">3638</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 447, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
</node>
<node id="3640">
  <data key="d2">Task</data>
  <data key="d3">3640</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 455, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
  <data key="d11">"command"</data>
  <data key="d5">"SCORED | 6.2.20 | PATCH | Ensure shadow group is empty"</data>
</node>
<node id="3641">
  <data key="d2">Expression</data>
  <data key="d3">3641</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 459, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ubuntu1804cis_rule_6_2_20"</data>
  <data key="d13">[]</data>
</node>
<node id="3642">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3642</data>
  <data key="d14">444</data>
</node>
<node id="3643">
  <data key="d2">Conditional</data>
  <data key="d3">3643</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 459, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
</node>
<node id="3645">
  <data key="d2">Task</data>
  <data key="d3">3645</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/post.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 55, "column": 3, "includer_location": null}}</data>
  <data key="d11">"shell"</data>
  <data key="d5">"POST | Find removed but configured apt packages"</data>
</node>
<node id="3646">
  <data key="d2">Literal</data>
  <data key="d3">3646</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/post.yml", "line": 8, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 55, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/bin/bash"</data>
</node>
<node id="3647">
  <data key="d2">Literal</data>
  <data key="d3">3647</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 55, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"set -o pipefail; dpkg --list | (grep ^rc || true) | tr -s ' ' | cut -d ' ' -f 2"</data>
</node>
<node id="3648">
  <data key="d2">Variable</data>
  <data key="d3">3648</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/post.yml", "line": 9, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 55, "column": 3, "includer_location": null}}</data>
  <data key="d5">"apt_rc_packages"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="3653">
  <data key="d2">Conditional</data>
  <data key="d3">3653</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/post.yml", "line": 19, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 55, "column": 3, "includer_location": null}}</data>
</node>
<node id="3398">
  <data key="d2">Task</data>
  <data key="d3">3398</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 830, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d11">"user"</data>
  <data key="d5">"SCORED | 5.6 | PATCH | Ensure access to the su command is restricted - sudo group contains root"</data>
</node>
<node id="3399">
  <data key="d2">Conditional</data>
  <data key="d3">3399</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 835, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
</node>
<node id="3402">
  <data key="d2">Expression</data>
  <data key="d3">3402</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 52, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ubuntu1804cis_section6"</data>
  <data key="d13">[]</data>
</node>
<node id="3403">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3403</data>
  <data key="d14">398</data>
</node>
<node id="3404">
  <data key="d2">Conditional</data>
  <data key="d3">3404</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 52, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
</node>
<node id="2932">
  <data key="d2">Conditional</data>
  <data key="d3">2932</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 47, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
</node>
<edge source="14" target="3402">
  <data key="d15">USE</data>
  <data key="d16">14-3402-0</data>
</edge>
<edge source="15" target="14">
  <data key="d15">DEF</data>
  <data key="d16">15-14-0</data>
</edge>
<edge source="530" target="3641">
  <data key="d15">USE</data>
  <data key="d16">530-3641-0</data>
</edge>
<edge source="531" target="530">
  <data key="d15">DEF</data>
  <data key="d16">531-530-0</data>
</edge>
<edge source="3635" target="3643">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3635-3643-0</data>
</edge>
<edge source="3638" target="3635">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3638-3635-0</data>
</edge>
<edge source="3638" target="3643">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3638-3643-0</data>
</edge>
<edge source="3640" target="3645">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3640-3645-0</data>
</edge>
<edge source="3641" target="3642">
  <data key="d15">DEF</data>
  <data key="d16">3641-3642-0</data>
</edge>
<edge source="3642" target="3643">
  <data key="d15">USE</data>
  <data key="d16">3642-3643-0</data>
</edge>
<edge source="3643" target="3640">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3643-3640-0</data>
</edge>
<edge source="3643" target="3645">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3643-3645-0</data>
</edge>
<edge source="3645" target="3648">
  <data key="d15">DEF</data>
  <data key="d16">3645-3648-0</data>
</edge>
<edge source="3645" target="3653">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3645-3653-0</data>
</edge>
<edge source="3646" target="3645">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.executable"</data>
  <data key="d16">3646-3645-0</data>
</edge>
<edge source="3647" target="3645">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">3647-3645-0</data>
</edge>
<edge source="3398" target="3404">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3398-3404-0</data>
</edge>
<edge source="3399" target="3398">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3399-3398-0</data>
</edge>
<edge source="3399" target="3404">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3399-3404-0</data>
</edge>
<edge source="3402" target="3403">
  <data key="d15">DEF</data>
  <data key="d16">3402-3403-0</data>
</edge>
<edge source="3403" target="3404">
  <data key="d15">USE</data>
  <data key="d16">3403-3404-0</data>
</edge>
<edge source="3404" target="3645">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3404-3645-0</data>
</edge>
<edge source="2932" target="3404">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2932-3404-0</data>
</edge>
</graph></graphml>