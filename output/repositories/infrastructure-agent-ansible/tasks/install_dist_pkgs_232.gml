<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "id" : "232"}</data>
<data key="d1">latest</data>
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
<node id="211">
  <data key="d2">Expression</data>
  <data key="d3">211</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "line": 112, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d11">"nrinfragent_os_name != 'windows' and ansible_version.full is version(\"2.8.0\", '&gt;=') and nrinfragent_os_name != 'amazon' and nrinfragent_os_name != 'redhat'"</data>
  <data key="d12">[]</data>
</node>
<node id="212">
  <data key="d2">IntermediateValue</data>
  <data key="d3">212</data>
  <data key="d13">36</data>
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
<node id="220">
  <data key="d2">Expression</data>
  <data key="d3">220</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "line": 125, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ nrinfragent_integrations }}"</data>
  <data key="d12">[]</data>
</node>
<node id="221">
  <data key="d2">IntermediateValue</data>
  <data key="d3">221</data>
  <data key="d13">38</data>
</node>
<node id="230">
  <data key="d2">Loop</data>
  <data key="d3">230</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "line": 132, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
</node>
<node id="231">
  <data key="d2">Variable</data>
  <data key="d3">231</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">2</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="232">
  <data key="d2">Task</data>
  <data key="d3">232</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "line": 128, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d14">"package"</data>
  <data key="d5">"Install integrations post2.8.0"</data>
</node>
<node id="233">
  <data key="d2">Conditional</data>
  <data key="d3">233</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "line": 133, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
</node>
<node id="234">
  <data key="d2">Expression</data>
  <data key="d3">234</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "line": 130, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.name }}"</data>
  <data key="d12">[]</data>
</node>
<node id="235">
  <data key="d2">IntermediateValue</data>
  <data key="d3">235</data>
  <data key="d13">41</data>
</node>
<node id="236">
  <data key="d2">Expression</data>
  <data key="d3">236</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "line": 131, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.state }}"</data>
  <data key="d12">[]</data>
</node>
<node id="237">
  <data key="d2">IntermediateValue</data>
  <data key="d3">237</data>
  <data key="d13">42</data>
</node>
<edge source="12" target="220">
  <data key="d15">USE</data>
  <data key="d16">12-220-0</data>
</edge>
<edge source="13" target="12">
  <data key="d15">DEF</data>
  <data key="d16">13-12-0</data>
</edge>
<edge source="14" target="211">
  <data key="d15">USE</data>
  <data key="d16">14-211-0</data>
</edge>
<edge source="211" target="212">
  <data key="d15">DEF</data>
  <data key="d16">211-212-0</data>
</edge>
<edge source="212" target="233">
  <data key="d15">USE</data>
  <data key="d16">212-233-0</data>
</edge>
<edge source="90" target="91">
  <data key="d15">USE</data>
  <data key="d16">90-91-0</data>
</edge>
<edge source="91" target="92">
  <data key="d15">DEF</data>
  <data key="d16">91-92-0</data>
</edge>
<edge source="92" target="14">
  <data key="d15">DEF</data>
  <data key="d16">92-14-0</data>
</edge>
<edge source="93" target="211">
  <data key="d15">USE</data>
  <data key="d16">93-211-0</data>
</edge>
<edge source="220" target="221">
  <data key="d15">DEF</data>
  <data key="d16">220-221-0</data>
</edge>
<edge source="221" target="230">
  <data key="d15">USE</data>
  <data key="d16">221-230-0</data>
</edge>
<edge source="221" target="231">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">221-231-0</data>
</edge>
<edge source="230" target="233">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">230-233-0</data>
</edge>
<edge source="231" target="234">
  <data key="d15">USE</data>
  <data key="d16">231-234-0</data>
</edge>
<edge source="231" target="236">
  <data key="d15">USE</data>
  <data key="d16">231-236-0</data>
</edge>
<edge source="232" target="230">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">232-230-0</data>
</edge>
<edge source="233" target="232">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">233-232-0</data>
</edge>
<edge source="233" target="230">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">233-230-0</data>
</edge>
<edge source="234" target="235">
  <data key="d15">DEF</data>
  <data key="d16">234-235-0</data>
</edge>
<edge source="235" target="232">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">235-232-0</data>
</edge>
<edge source="236" target="237">
  <data key="d15">DEF</data>
  <data key="d16">236-237-0</data>
</edge>
<edge source="237" target="232">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">237-232-0</data>
</edge>
</graph></graphml>