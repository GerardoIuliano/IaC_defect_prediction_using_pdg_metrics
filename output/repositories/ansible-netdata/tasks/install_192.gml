<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-netdata/tasks/install.yml", "id" : "192"}</data>
<data key="d1">latest</data>
<node id="192">
  <data key="d2">Task</data>
  <data key="d3">192</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/install.yml", "line": 14, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"use Netdata dependencies installation"</data>
</node>
<node id="193">
  <data key="d2">Expression</data>
  <data key="d3">193</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ netdata_requirements_installer }} {{ netdata_requirements_installer_options|join(' ') }}"</data>
  <data key="d8">[]</data>
</node>
<node id="194">
  <data key="d2">IntermediateValue</data>
  <data key="d3">194</data>
  <data key="d9">18</data>
</node>
<node id="195">
  <data key="d2">Variable</data>
  <data key="d3">195</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/install.yml", "line": 19, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d6">"netdata_requirements_install"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="196">
  <data key="d2">Literal</data>
  <data key="d3">196</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="33">
  <data key="d2">Variable</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 79, "column": 1, "includer_location": null}</data>
  <data key="d6">"netdata_requirements_installer_options"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="32">
  <data key="d2">Literal</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 76, "column": 33, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"packaging/installer/install-required-packages.sh"</data>
</node>
<node id="199">
  <data key="d2">Task</data>
  <data key="d3">199</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/install.yml", "line": 24, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"install | Installing Netdata ({{ netdata_installer }}) From {{ netdata_source_dir }}"</data>
</node>
<node id="34">
  <data key="d2">Literal</data>
  <data key="d3">34</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 80, "column": 3, "includer_location": null}</data>
  <data key="d13">"list"</data>
  <data key="d14">"['--non-interactive', 'netdata']"</data>
</node>
<node id="186">
  <data key="d2">Expression</data>
  <data key="d3">186</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/install.yml", "line": 9, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ netdata_source_dir }}"</data>
  <data key="d8">[]</data>
</node>
<node id="183">
  <data key="d2">Task</data>
  <data key="d3">183</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/install.yml", "line": 6, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d5">"git"</data>
  <data key="d6">"install | Cloning {{ netdata_git_repo }} to {{ netdata_source_dir }}"</data>
</node>
<node id="57">
  <data key="d2">Variable</data>
  <data key="d3">57</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 120, "column": 1, "includer_location": null}</data>
  <data key="d6">"netdata_source_dir"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="58">
  <data key="d2">Literal</data>
  <data key="d3">58</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 120, "column": 21, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/usr/local/src/netdata"</data>
</node>
<node id="187">
  <data key="d2">IntermediateValue</data>
  <data key="d3">187</data>
  <data key="d9">16</data>
</node>
<node id="31">
  <data key="d2">Variable</data>
  <data key="d3">31</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 76, "column": 1, "includer_location": null}</data>
  <data key="d6">"netdata_requirements_installer"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<edge source="192" target="195">
  <data key="d15">DEF</data>
  <data key="d16">192-195-0</data>
</edge>
<edge source="192" target="199">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">192-199-0</data>
</edge>
<edge source="193" target="194">
  <data key="d15">DEF</data>
  <data key="d16">193-194-0</data>
</edge>
<edge source="194" target="192">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">194-192-0</data>
</edge>
<edge source="196" target="192">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">196-192-0</data>
</edge>
<edge source="33" target="193">
  <data key="d15">USE</data>
  <data key="d16">33-193-0</data>
</edge>
<edge source="32" target="31">
  <data key="d15">DEF</data>
  <data key="d16">32-31-0</data>
</edge>
<edge source="34" target="33">
  <data key="d15">DEF</data>
  <data key="d16">34-33-0</data>
</edge>
<edge source="186" target="187">
  <data key="d15">DEF</data>
  <data key="d16">186-187-0</data>
</edge>
<edge source="183" target="192">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">183-192-0</data>
</edge>
<edge source="57" target="186">
  <data key="d15">USE</data>
  <data key="d16">57-186-0</data>
</edge>
<edge source="58" target="57">
  <data key="d15">DEF</data>
  <data key="d16">58-57-0</data>
</edge>
<edge source="187" target="183">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">187-183-0</data>
</edge>
<edge source="187" target="192">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.chdir"</data>
  <data key="d16">187-192-0</data>
</edge>
<edge source="187" target="199">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.chdir"</data>
  <data key="d16">187-199-0</data>
</edge>
<edge source="31" target="193">
  <data key="d15">USE</data>
  <data key="d16">31-193-0</data>
</edge>
</graph></graphml>