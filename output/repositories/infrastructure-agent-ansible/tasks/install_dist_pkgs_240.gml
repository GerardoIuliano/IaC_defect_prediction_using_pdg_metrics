<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "id" : "240"}</data>
<data key="d1">latest</data>
<node id="10">
  <data key="d2">Variable</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/defaults/main.yml", "line": 37, "column": 1, "includer_location": null}</data>
  <data key="d5">"nrinfragent_yum_lock_timeout"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="11">
  <data key="d2">Literal</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"int"</data>
  <data key="d10">30</data>
</node>
<node id="12">
  <data key="d2">Variable</data>
  <data key="d3">12</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/defaults/main.yml", "line": 57, "column": 1, "includer_location": null}</data>
  <data key="d5">"nrinfragent_integrations"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="13">
  <data key="d2">Literal</data>
  <data key="d3">13</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/defaults/main.yml", "line": 57, "column": 27, "includer_location": null}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[]"</data>
</node>
<node id="14">
  <data key="d2">Variable</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/vars/main.yml", "line": 2, "column": 1, "includer_location": null}</data>
  <data key="d5">"nrinfragent_os_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="90">
  <data key="d2">Variable</data>
  <data key="d3">90</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_os_family"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="91">
  <data key="d2">Expression</data>
  <data key="d3">91</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/vars/main.yml", "line": 2, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ ansible_os_family|lower }}"</data>
  <data key="d12">[]</data>
</node>
<node id="220">
  <data key="d2">Expression</data>
  <data key="d3">220</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "line": 125, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ nrinfragent_integrations }}"</data>
  <data key="d12">[]</data>
</node>
<node id="93">
  <data key="d2">Variable</data>
  <data key="d3">93</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="92">
  <data key="d2">IntermediateValue</data>
  <data key="d3">92</data>
  <data key="d13">13</data>
</node>
<node id="221">
  <data key="d2">IntermediateValue</data>
  <data key="d3">221</data>
  <data key="d13">38</data>
</node>
<node id="105">
  <data key="d2">Expression</data>
  <data key="d3">105</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "line": 12, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ nrinfragent_yum_lock_timeout }}"</data>
  <data key="d12">[]</data>
</node>
<node id="106">
  <data key="d2">IntermediateValue</data>
  <data key="d3">106</data>
  <data key="d13">16</data>
</node>
<node id="238">
  <data key="d2">Loop</data>
  <data key="d3">238</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "line": 140, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
</node>
<node id="239">
  <data key="d2">Variable</data>
  <data key="d3">239</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">3</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="240">
  <data key="d2">Task</data>
  <data key="d3">240</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "line": 135, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d14">"yum"</data>
  <data key="d5">"Install integrations yum"</data>
</node>
<node id="241">
  <data key="d2">Expression</data>
  <data key="d3">241</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "line": 141, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d11">"nrinfragent_os_name == 'redhat' or nrinfragent_os_name == 'amazon' and ansible_version.full is version(\"2.8.0\", '&gt;=')"</data>
  <data key="d12">[]</data>
</node>
<node id="242">
  <data key="d2">IntermediateValue</data>
  <data key="d3">242</data>
  <data key="d13">43</data>
</node>
<node id="243">
  <data key="d2">Conditional</data>
  <data key="d3">243</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "line": 141, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
</node>
<node id="244">
  <data key="d2">Expression</data>
  <data key="d3">244</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "line": 137, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.name }}"</data>
  <data key="d12">[]</data>
</node>
<node id="245">
  <data key="d2">IntermediateValue</data>
  <data key="d3">245</data>
  <data key="d13">44</data>
</node>
<node id="246">
  <data key="d2">Expression</data>
  <data key="d3">246</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "line": 138, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.state }}"</data>
  <data key="d12">[]</data>
</node>
<node id="247">
  <data key="d2">IntermediateValue</data>
  <data key="d3">247</data>
  <data key="d13">45</data>
</node>
<edge source="10" target="105">
  <data key="d15">USE</data>
  <data key="d16">10-105-0</data>
</edge>
<edge source="11" target="10">
  <data key="d15">DEF</data>
  <data key="d16">11-10-0</data>
</edge>
<edge source="12" target="220">
  <data key="d15">USE</data>
  <data key="d16">12-220-0</data>
</edge>
<edge source="13" target="12">
  <data key="d15">DEF</data>
  <data key="d16">13-12-0</data>
</edge>
<edge source="14" target="241">
  <data key="d15">USE</data>
  <data key="d16">14-241-0</data>
</edge>
<edge source="90" target="91">
  <data key="d15">USE</data>
  <data key="d16">90-91-0</data>
</edge>
<edge source="91" target="92">
  <data key="d15">DEF</data>
  <data key="d16">91-92-0</data>
</edge>
<edge source="220" target="221">
  <data key="d15">DEF</data>
  <data key="d16">220-221-0</data>
</edge>
<edge source="93" target="241">
  <data key="d15">USE</data>
  <data key="d16">93-241-0</data>
</edge>
<edge source="92" target="14">
  <data key="d15">DEF</data>
  <data key="d16">92-14-0</data>
</edge>
<edge source="221" target="238">
  <data key="d15">USE</data>
  <data key="d16">221-238-0</data>
</edge>
<edge source="221" target="239">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">221-239-0</data>
</edge>
<edge source="105" target="106">
  <data key="d15">DEF</data>
  <data key="d16">105-106-0</data>
</edge>
<edge source="106" target="240">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.lock_timeout"</data>
  <data key="d16">106-240-0</data>
</edge>
<edge source="238" target="243">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">238-243-0</data>
</edge>
<edge source="239" target="244">
  <data key="d15">USE</data>
  <data key="d16">239-244-0</data>
</edge>
<edge source="239" target="246">
  <data key="d15">USE</data>
  <data key="d16">239-246-0</data>
</edge>
<edge source="240" target="238">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d16">240-238-0</data>
</edge>
<edge source="241" target="242">
  <data key="d15">DEF</data>
  <data key="d16">241-242-0</data>
</edge>
<edge source="242" target="243">
  <data key="d15">USE</data>
  <data key="d16">242-243-0</data>
</edge>
<edge source="243" target="240">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">243-240-0</data>
</edge>
<edge source="243" target="238">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d16">243-238-0</data>
</edge>
<edge source="244" target="245">
  <data key="d15">DEF</data>
  <data key="d16">244-245-0</data>
</edge>
<edge source="245" target="240">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.name"</data>
  <data key="d16">245-240-0</data>
</edge>
<edge source="246" target="247">
  <data key="d15">DEF</data>
  <data key="d16">246-247-0</data>
</edge>
<edge source="247" target="240">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.state"</data>
  <data key="d16">247-240-0</data>
</edge>
</graph></graphml>