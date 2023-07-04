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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/main.yml", "id" : "752"}</data>
<data key="d1">latest</data>
<node id="746">
  <data key="d2">Task</data>
  <data key="d3">746</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}</data>
  <data key="d5">"ansible.builtin.setup"</data>
  <data key="d6">"Gather distribution info"</data>
</node>
<node id="747">
  <data key="d2">Variable</data>
  <data key="d3">747</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"ansible_distribution"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="748">
  <data key="d2">Expression</data>
  <data key="d3">748</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 6, "column": 9, "includer_location": null}</data>
  <data key="d10">"ansible_distribution is not defined"</data>
  <data key="d11">[]</data>
</node>
<node id="749">
  <data key="d2">IntermediateValue</data>
  <data key="d3">749</data>
  <data key="d12">0</data>
</node>
<node id="750">
  <data key="d2">Conditional</data>
  <data key="d3">750</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 6, "column": 9, "includer_location": null}</data>
</node>
<node id="752">
  <data key="d2">Task</data>
  <data key="d3">752</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}</data>
  <data key="d5">"ansible.builtin.assert"</data>
  <data key="d6">"Check OS version and family"</data>
</node>
<node id="753">
  <data key="d2">Literal</data>
  <data key="d3">753</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 12, "column": 13, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"ansible_os_family == 'RedHat' and ansible_distribution_major_version is version_compare('7', '==')"</data>
</node>
<node id="754">
  <data key="d2">Variable</data>
  <data key="d3">754</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"ansible_distribution_major_version"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="755">
  <data key="d2">Expression</data>
  <data key="d3">755</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 13, "column": 12, "includer_location": null}</data>
  <data key="d10">"This role can only be run against RHEL/CENTOS 7. {{ ansible_distribution }} {{ ansible_distribution_major_version }} is not supported."</data>
  <data key="d11">[]</data>
</node>
<node id="756">
  <data key="d2">IntermediateValue</data>
  <data key="d3">756</data>
  <data key="d12">1</data>
</node>
<node id="757">
  <data key="d2">Task</data>
  <data key="d3">757</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}</data>
  <data key="d5">"ansible.builtin.assert"</data>
  <data key="d6">"Check ansible version"</data>
</node>
<edge source="746" target="752">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">746-752-0</data>
</edge>
<edge source="747" target="748">
  <data key="d15">USE</data>
  <data key="d18">747-748-0</data>
</edge>
<edge source="747" target="755">
  <data key="d15">USE</data>
  <data key="d18">747-755-0</data>
</edge>
<edge source="748" target="749">
  <data key="d15">DEF</data>
  <data key="d18">748-749-0</data>
</edge>
<edge source="749" target="750">
  <data key="d15">USE</data>
  <data key="d18">749-750-0</data>
</edge>
<edge source="750" target="746">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">750-746-0</data>
</edge>
<edge source="750" target="752">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">750-752-0</data>
</edge>
<edge source="752" target="757">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">752-757-0</data>
</edge>
<edge source="753" target="752">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.that"</data>
  <data key="d18">753-752-0</data>
</edge>
<edge source="754" target="755">
  <data key="d15">USE</data>
  <data key="d18">754-755-0</data>
</edge>
<edge source="755" target="756">
  <data key="d15">DEF</data>
  <data key="d18">755-756-0</data>
</edge>
<edge source="756" target="752">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.msg"</data>
  <data key="d18">756-752-0</data>
</edge>
</graph></graphml>