<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-sshd/handlers/main.yml", "id" : "375"}</data>
<data key="d1">latest</data>
<node id="32">
  <data key="d2">Variable</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-sshd/defaults/main.yml", "line": 57, "column": 1, "includer_location": null}</data>
  <data key="d5">"sshd_service"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="385">
  <data key="d2">IntermediateValue</data>
  <data key="d3">385</data>
  <data key="d9">79</data>
</node>
<node id="386">
  <data key="d2">Conditional</data>
  <data key="d3">386</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-sshd/handlers/main.yml", "line": 12, "column": 7, "includer_location": null}</data>
</node>
<node id="387">
  <data key="d2">Literal</data>
  <data key="d3">387</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-sshd/handlers/main.yml", "line": 6, "column": 12, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"reloaded"</data>
</node>
<node id="388">
  <data key="d2">Conditional</data>
  <data key="d3">388</data>
</node>
<node id="384">
  <data key="d2">Expression</data>
  <data key="d3">384</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-sshd/handlers/main.yml", "line": 12, "column": 7, "includer_location": null}</data>
  <data key="d12">"ansible_os_family != 'OpenWrt'"</data>
  <data key="d13">[]</data>
</node>
<node id="351">
  <data key="d2">IntermediateValue</data>
  <data key="d3">351</data>
  <data key="d9">71</data>
</node>
<node id="358">
  <data key="d2">Variable</data>
  <data key="d3">358</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-sshd/tasks/install.yml", "line": 162, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-sshd/tasks/sshd.yml", "line": 5, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-sshd/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}}}</data>
  <data key="d5">"ansible_os_family"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="71">
  <data key="d2">Variable</data>
  <data key="d3">71</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-sshd/vars/main.yml", "line": 26, "column": 1, "includer_location": null}</data>
  <data key="d5">"__sshd_service"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="72">
  <data key="d2">Literal</data>
  <data key="d3">72</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-sshd/vars/main.yml", "line": 26, "column": 17, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"sshd"</data>
</node>
<node id="350">
  <data key="d2">Expression</data>
  <data key="d3">350</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-sshd/tasks/install_service.yml", "line": 32, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-sshd/tasks/install.yml", "line": 162, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-sshd/tasks/sshd.yml", "line": 5, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-sshd/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}}}</data>
  <data key="d12">"{{ sshd_service }}"</data>
  <data key="d13">[]</data>
</node>
<node id="383">
  <data key="d2">Conditional</data>
  <data key="d3">383</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-sshd/handlers/main.yml", "line": 11, "column": 7, "includer_location": null}</data>
</node>
<node id="375">
  <data key="d2">Task</data>
  <data key="d3">375</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-sshd/handlers/main.yml", "line": 3, "column": 3, "includer_location": null}</data>
  <data key="d14">"ansible.builtin.service"</data>
  <data key="d5">"Reload the SSH service"</data>
</node>
<node id="318">
  <data key="d2">Expression</data>
  <data key="d3">318</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-sshd/defaults/main.yml", "line": 57, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-sshd/tasks/install.yml", "line": 162, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-sshd/tasks/sshd.yml", "line": 5, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-sshd/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}}}</data>
  <data key="d12">"{{ __sshd_service }}"</data>
  <data key="d13">[]</data>
</node>
<node id="319">
  <data key="d2">IntermediateValue</data>
  <data key="d3">319</data>
  <data key="d9">63</data>
</node>
<edge source="32" target="350">
  <data key="d15">USE</data>
  <data key="d16">32-350-0</data>
</edge>
<edge source="385" target="386">
  <data key="d15">USE</data>
  <data key="d16">385-386-0</data>
</edge>
<edge source="386" target="375">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">386-375-0</data>
</edge>
<edge source="386" target="388">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">386-388-0</data>
</edge>
<edge source="387" target="375">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">387-375-0</data>
</edge>
<edge source="384" target="385">
  <data key="d15">DEF</data>
  <data key="d16">384-385-0</data>
</edge>
<edge source="351" target="375">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">351-375-0</data>
</edge>
<edge source="358" target="384">
  <data key="d15">USE</data>
  <data key="d16">358-384-0</data>
</edge>
<edge source="71" target="318">
  <data key="d15">USE</data>
  <data key="d16">71-318-0</data>
</edge>
<edge source="72" target="71">
  <data key="d15">DEF</data>
  <data key="d16">72-71-0</data>
</edge>
<edge source="350" target="351">
  <data key="d15">DEF</data>
  <data key="d16">350-351-0</data>
</edge>
<edge source="383" target="386">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">383-386-0</data>
</edge>
<edge source="383" target="388">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">383-388-0</data>
</edge>
<edge source="375" target="388">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">375-388-0</data>
</edge>
<edge source="318" target="319">
  <data key="d15">DEF</data>
  <data key="d16">318-319-0</data>
</edge>
<edge source="319" target="32">
  <data key="d15">DEF</data>
  <data key="d16">319-32-0</data>
</edge>
</graph></graphml>