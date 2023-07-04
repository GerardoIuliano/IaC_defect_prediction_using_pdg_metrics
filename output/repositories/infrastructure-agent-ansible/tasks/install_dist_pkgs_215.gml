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
<graph edgedefault="directed"><data key="d0">{"path": "infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "id" : "215"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/defaults/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d5">"nrinfragent_state"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/defaults/main.yml", "line": 4, "column": 20, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"latest"</data>
</node>
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
<node id="14">
  <data key="d2">Variable</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/vars/main.yml", "line": 2, "column": 1, "includer_location": null}</data>
  <data key="d5">"nrinfragent_os_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="208">
  <data key="d2">Expression</data>
  <data key="d3">208</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "line": 105, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ nrinfragent_state }}"</data>
  <data key="d12">[]</data>
</node>
<node id="209">
  <data key="d2">IntermediateValue</data>
  <data key="d3">209</data>
  <data key="d13">35</data>
</node>
<node id="210">
  <data key="d2">Task</data>
  <data key="d3">210</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "line": 108, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d14">"package"</data>
  <data key="d5">"install agent post2.8.0"</data>
</node>
<node id="213">
  <data key="d2">Conditional</data>
  <data key="d3">213</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "line": 112, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
</node>
<node id="215">
  <data key="d2">Task</data>
  <data key="d3">215</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "line": 114, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d14">"yum"</data>
  <data key="d5">"Install agent yum"</data>
</node>
<node id="216">
  <data key="d2">Expression</data>
  <data key="d3">216</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "line": 119, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d11">"(nrinfragent_os_name == 'redhat' or nrinfragent_os_name == 'amazon') and ansible_version.full is version(\"2.8.0\", '&gt;=')"</data>
  <data key="d12">[]</data>
</node>
<node id="217">
  <data key="d2">IntermediateValue</data>
  <data key="d3">217</data>
  <data key="d13">37</data>
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
<node id="218">
  <data key="d2">Conditional</data>
  <data key="d3">218</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "line": 119, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
</node>
<node id="219">
  <data key="d2">Literal</data>
  <data key="d3">219</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "line": 116, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"newrelic-infra"</data>
</node>
<node id="92">
  <data key="d2">IntermediateValue</data>
  <data key="d3">92</data>
  <data key="d13">13</data>
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
<node id="222">
  <data key="d2">Loop</data>
  <data key="d3">222</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "line": 125, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
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
<edge source="0" target="208">
  <data key="d15">USE</data>
  <data key="d16">0-208-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="10" target="105">
  <data key="d15">USE</data>
  <data key="d16">10-105-0</data>
</edge>
<edge source="11" target="10">
  <data key="d15">DEF</data>
  <data key="d16">11-10-0</data>
</edge>
<edge source="14" target="216">
  <data key="d15">USE</data>
  <data key="d16">14-216-0</data>
</edge>
<edge source="208" target="209">
  <data key="d15">DEF</data>
  <data key="d16">208-209-0</data>
</edge>
<edge source="209" target="210">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.state"</data>
  <data key="d16">209-210-0</data>
</edge>
<edge source="209" target="215">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.state"</data>
  <data key="d16">209-215-0</data>
</edge>
<edge source="210" target="218">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">210-218-0</data>
</edge>
<edge source="213" target="210">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">213-210-0</data>
</edge>
<edge source="213" target="218">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">213-218-0</data>
</edge>
<edge source="215" target="222">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">215-222-0</data>
</edge>
<edge source="216" target="217">
  <data key="d15">DEF</data>
  <data key="d16">216-217-0</data>
</edge>
<edge source="217" target="218">
  <data key="d15">USE</data>
  <data key="d16">217-218-0</data>
</edge>
<edge source="90" target="91">
  <data key="d15">USE</data>
  <data key="d16">90-91-0</data>
</edge>
<edge source="91" target="92">
  <data key="d15">DEF</data>
  <data key="d16">91-92-0</data>
</edge>
<edge source="218" target="215">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">218-215-0</data>
</edge>
<edge source="218" target="222">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">218-222-0</data>
</edge>
<edge source="219" target="215">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.name"</data>
  <data key="d16">219-215-0</data>
</edge>
<edge source="92" target="14">
  <data key="d15">DEF</data>
  <data key="d16">92-14-0</data>
</edge>
<edge source="93" target="216">
  <data key="d15">USE</data>
  <data key="d16">93-216-0</data>
</edge>
<edge source="105" target="106">
  <data key="d15">DEF</data>
  <data key="d16">105-106-0</data>
</edge>
<edge source="106" target="215">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.lock_timeout"</data>
  <data key="d16">106-215-0</data>
</edge>
</graph></graphml>