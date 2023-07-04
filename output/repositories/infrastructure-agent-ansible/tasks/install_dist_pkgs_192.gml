<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "id" : "192"}</data>
<data key="d1">latest</data>
<node id="192">
  <data key="d2">Task</data>
  <data key="d3">192</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "line": 93, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d5">"file"</data>
  <data key="d6">"create log destination directory"</data>
</node>
<node id="195">
  <data key="d2">Conditional</data>
  <data key="d3">195</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "line": 99, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
</node>
<node id="196">
  <data key="d2">Expression</data>
  <data key="d3">196</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "line": 100, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d7">"nrinfragent_config['log_file'] is defined"</data>
  <data key="d8">[]</data>
</node>
<node id="197">
  <data key="d2">IntermediateValue</data>
  <data key="d3">197</data>
  <data key="d9">32</data>
</node>
<node id="198">
  <data key="d2">Conditional</data>
  <data key="d3">198</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "line": 100, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
</node>
<node id="199">
  <data key="d2">Expression</data>
  <data key="d3">199</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "line": 95, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ nrinfragent_config['log_file'] | dirname }}"</data>
  <data key="d8">[]</data>
</node>
<node id="200">
  <data key="d2">IntermediateValue</data>
  <data key="d3">200</data>
  <data key="d9">33</data>
</node>
<node id="201">
  <data key="d2">Literal</data>
  <data key="d3">201</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "line": 96, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"directory"</data>
</node>
<node id="202">
  <data key="d2">Literal</data>
  <data key="d3">202</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="6">
  <data key="d2">Variable</data>
  <data key="d3">6</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/defaults/main.yml", "line": 30, "column": 1, "includer_location": null}</data>
  <data key="d6">"nrinfragent_config"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="7">
  <data key="d2">Literal</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/defaults/main.yml", "line": 31, "column": 3, "includer_location": null}</data>
  <data key="d10">"dict"</data>
  <data key="d11">"{'license_key': \"{{ nrinfragent_license_key | default('YOUR_LICENSE_KEY') }}\", 'proxy': ''}"</data>
</node>
<node id="206">
  <data key="d2">Conditional</data>
  <data key="d3">206</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_dist_pkgs.yml", "line": 106, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
</node>
<edge source="192" target="206">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">192-206-0</data>
</edge>
<edge source="195" target="198">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">195-198-0</data>
</edge>
<edge source="195" target="206">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">195-206-0</data>
</edge>
<edge source="196" target="197">
  <data key="d15">DEF</data>
  <data key="d18">196-197-0</data>
</edge>
<edge source="197" target="198">
  <data key="d15">USE</data>
  <data key="d18">197-198-0</data>
</edge>
<edge source="198" target="192">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">198-192-0</data>
</edge>
<edge source="198" target="206">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">198-206-0</data>
</edge>
<edge source="199" target="200">
  <data key="d15">DEF</data>
  <data key="d18">199-200-0</data>
</edge>
<edge source="200" target="192">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d18">200-192-0</data>
</edge>
<edge source="201" target="192">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">201-192-0</data>
</edge>
<edge source="202" target="192">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.recurse"</data>
  <data key="d18">202-192-0</data>
</edge>
<edge source="6" target="196">
  <data key="d15">USE</data>
  <data key="d18">6-196-0</data>
</edge>
<edge source="6" target="199">
  <data key="d15">USE</data>
  <data key="d18">6-199-0</data>
</edge>
<edge source="7" target="6">
  <data key="d15">DEF</data>
  <data key="d18">7-6-0</data>
</edge>
</graph></graphml>