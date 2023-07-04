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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-k3s/handlers/main.yml", "id" : "577"}</data>
<data key="d1">latest</data>
<node id="44">
  <data key="d2">Variable</data>
  <data key="d3">44</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-k3s/defaults/main.yml", "line": 86, "column": 1, "includer_location": null}</data>
  <data key="d5">"k3s_start_on_boot"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="45">
  <data key="d2">Literal</data>
  <data key="d3">45</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="571">
  <data key="d2">Expression</data>
  <data key="d3">571</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-k3s/handlers/main.yml", "line": 6, "column": 12, "includer_location": null}</data>
  <data key="d11">"{{ k3s_systemd_context }}"</data>
  <data key="d12">[]</data>
</node>
<node id="572">
  <data key="d2">IntermediateValue</data>
  <data key="d3">572</data>
  <data key="d13">107</data>
</node>
<node id="573">
  <data key="d2">Conditional</data>
  <data key="d3">573</data>
</node>
<node id="62">
  <data key="d2">Variable</data>
  <data key="d3">62</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-k3s/defaults/main.yml", "line": 134, "column": 1, "includer_location": null}</data>
  <data key="d5">"k3s_become"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="63">
  <data key="d2">Literal</data>
  <data key="d3">63</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="576">
  <data key="d2">Conditional</data>
  <data key="d3">576</data>
</node>
<node id="577">
  <data key="d2">Task</data>
  <data key="d3">577</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-k3s/handlers/main.yml", "line": 14, "column": 3, "includer_location": null}</data>
  <data key="d14">"ansible.builtin.systemd"</data>
  <data key="d5">"Restart k3s systemd"</data>
</node>
<node id="578">
  <data key="d2">Literal</data>
  <data key="d3">578</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-k3s/handlers/main.yml", "line": 16, "column": 11, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"k3s"</data>
</node>
<node id="579">
  <data key="d2">Literal</data>
  <data key="d3">579</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-k3s/handlers/main.yml", "line": 17, "column": 12, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"restarted"</data>
</node>
<node id="580">
  <data key="d2">Expression</data>
  <data key="d3">580</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-k3s/handlers/main.yml", "line": 19, "column": 14, "includer_location": null}</data>
  <data key="d11">"{{ k3s_start_on_boot }}"</data>
  <data key="d12">[]</data>
</node>
<node id="581">
  <data key="d2">IntermediateValue</data>
  <data key="d3">581</data>
  <data key="d13">108</data>
</node>
<node id="582">
  <data key="d2">Variable</data>
  <data key="d3">582</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-k3s/handlers/main.yml", "line": 22, "column": 13, "includer_location": null}</data>
  <data key="d5">"k3s_systemd_restart_k3s"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="583">
  <data key="d2">Conditional</data>
  <data key="d3">583</data>
</node>
<node id="87">
  <data key="d2">Variable</data>
  <data key="d3">87</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-k3s/vars/main.yml", "line": 85, "column": 1, "includer_location": null}</data>
  <data key="d5">"k3s_systemd_context"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="88">
  <data key="d2">Literal</data>
  <data key="d3">88</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-k3s/vars/main.yml", "line": 85, "column": 22, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"system"</data>
</node>
<node id="248">
  <data key="d2">Expression</data>
  <data key="d3">248</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-k3s/tasks/pre_checks_packages.yml", "line": 9, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-k3s/tasks/pre_checks.yml", "line": 89, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ k3s_become }}"</data>
  <data key="d12">[]</data>
</node>
<node id="249">
  <data key="d2">IntermediateValue</data>
  <data key="d3">249</data>
  <data key="d13">31</data>
</node>
<edge source="44" target="580">
  <data key="d15">USE</data>
  <data key="d16">44-580-0</data>
</edge>
<edge source="45" target="44">
  <data key="d15">DEF</data>
  <data key="d16">45-44-0</data>
</edge>
<edge source="571" target="572">
  <data key="d15">DEF</data>
  <data key="d16">571-572-0</data>
</edge>
<edge source="572" target="577">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.scope"</data>
  <data key="d16">572-577-0</data>
</edge>
<edge source="573" target="576">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">573-576-0</data>
</edge>
<edge source="62" target="248">
  <data key="d15">USE</data>
  <data key="d16">62-248-0</data>
</edge>
<edge source="63" target="62">
  <data key="d15">DEF</data>
  <data key="d16">63-62-0</data>
</edge>
<edge source="576" target="577">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">576-577-0</data>
</edge>
<edge source="576" target="583">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">576-583-0</data>
</edge>
<edge source="577" target="582">
  <data key="d15">DEF</data>
  <data key="d16">577-582-0</data>
</edge>
<edge source="577" target="583">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">577-583-0</data>
</edge>
<edge source="578" target="577">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.name"</data>
  <data key="d16">578-577-0</data>
</edge>
<edge source="579" target="577">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.state"</data>
  <data key="d16">579-577-0</data>
</edge>
<edge source="580" target="581">
  <data key="d15">DEF</data>
  <data key="d16">580-581-0</data>
</edge>
<edge source="581" target="577">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.enabled"</data>
  <data key="d16">581-577-0</data>
</edge>
<edge source="87" target="571">
  <data key="d15">USE</data>
  <data key="d16">87-571-0</data>
</edge>
<edge source="88" target="87">
  <data key="d15">DEF</data>
  <data key="d16">88-87-0</data>
</edge>
<edge source="248" target="249">
  <data key="d15">DEF</data>
  <data key="d16">248-249-0</data>
</edge>
<edge source="249" target="577">
  <data key="d15">KEYWORD</data>
  <data key="d17">"become"</data>
  <data key="d16">249-577-0</data>
</edge>
</graph></graphml>