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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-netdata/tasks/install.yml", "id" : "199"}</data>
<data key="d1">latest</data>
<node id="192">
  <data key="d2">Task</data>
  <data key="d3">192</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/install.yml", "line": 14, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"use Netdata dependencies installation"</data>
</node>
<node id="197">
  <data key="d2">Variable</data>
  <data key="d3">197</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/install.yml", "line": 27, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d6">"installer_cli"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">16</data>
</node>
<node id="198">
  <data key="d2">Literal</data>
  <data key="d3">198</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/install.yml", "line": 28, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d10">"list"</data>
  <data key="d11">"['{{ netdata_installer }}', '{{ auto_update_cli_option }}', '--dont-wait']"</data>
</node>
<node id="199">
  <data key="d2">Task</data>
  <data key="d3">199</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/install.yml", "line": 24, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"install | Installing Netdata ({{ netdata_installer }}) From {{ netdata_source_dir }}"</data>
</node>
<node id="200">
  <data key="d2">Literal</data>
  <data key="d3">200</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/install.yml", "line": 33, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/usr/sbin/netdata"</data>
</node>
<node id="201">
  <data key="d2">Expression</data>
  <data key="d3">201</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ installer_cli|join(' ') }}"</data>
  <data key="d13">[]</data>
</node>
<node id="202">
  <data key="d2">IntermediateValue</data>
  <data key="d3">202</data>
  <data key="d14">19</data>
</node>
<node id="203">
  <data key="d2">Literal</data>
  <data key="d3">203</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="186">
  <data key="d2">Expression</data>
  <data key="d3">186</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/install.yml", "line": 9, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ netdata_source_dir }}"</data>
  <data key="d13">[]</data>
</node>
<node id="206">
  <data key="d2">Conditional</data>
  <data key="d3">206</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 15, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
</node>
<node id="57">
  <data key="d2">Variable</data>
  <data key="d3">57</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 120, "column": 1, "includer_location": null}</data>
  <data key="d6">"netdata_source_dir"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="58">
  <data key="d2">Literal</data>
  <data key="d3">58</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 120, "column": 21, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/usr/local/src/netdata"</data>
</node>
<node id="187">
  <data key="d2">IntermediateValue</data>
  <data key="d3">187</data>
  <data key="d14">16</data>
</node>
<edge source="192" target="199">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">192-199-0</data>
</edge>
<edge source="197" target="201">
  <data key="d15">USE</data>
  <data key="d18">197-201-0</data>
</edge>
<edge source="198" target="197">
  <data key="d15">DEF</data>
  <data key="d18">198-197-0</data>
</edge>
<edge source="199" target="206">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">199-206-0</data>
</edge>
<edge source="200" target="199">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.creates"</data>
  <data key="d18">200-199-0</data>
</edge>
<edge source="201" target="202">
  <data key="d15">DEF</data>
  <data key="d18">201-202-0</data>
</edge>
<edge source="202" target="199">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">202-199-0</data>
</edge>
<edge source="203" target="199">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d18">203-199-0</data>
</edge>
<edge source="186" target="187">
  <data key="d15">DEF</data>
  <data key="d18">186-187-0</data>
</edge>
<edge source="57" target="186">
  <data key="d15">USE</data>
  <data key="d18">57-186-0</data>
</edge>
<edge source="58" target="57">
  <data key="d15">DEF</data>
  <data key="d18">58-57-0</data>
</edge>
<edge source="187" target="192">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.chdir"</data>
  <data key="d18">187-192-0</data>
</edge>
<edge source="187" target="199">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.chdir"</data>
  <data key="d18">187-199-0</data>
</edge>
</graph></graphml>