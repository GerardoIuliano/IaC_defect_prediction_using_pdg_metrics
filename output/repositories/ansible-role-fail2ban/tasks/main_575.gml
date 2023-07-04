<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="name" attr.type="string"/>
<key id="d10" for="node" attr.name="action" attr.type="string"/>
<key id="d9" for="node" attr.name="value" attr.type="string"/>
<key id="d8" for="node" attr.name="type" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-fail2ban/tasks/main.yml", "id" : "575"}</data>
<data key="d1">latest</data>
<node id="576">
  <data key="d2">Expression</data>
  <data key="d3">576</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 61, "column": 11, "includer_location": null}</data>
  <data key="d5">"{{ nomad_config_dir }}"</data>
  <data key="d6">[]</data>
</node>
<node id="577">
  <data key="d2">IntermediateValue</data>
  <data key="d3">577</data>
  <data key="d7">94</data>
</node>
<node id="578">
  <data key="d2">Literal</data>
  <data key="d3">578</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 62, "column": 12, "includer_location": null}</data>
  <data key="d8">"str"</data>
  <data key="d9">"directory"</data>
</node>
<node id="579">
  <data key="d2">Literal</data>
  <data key="d3">579</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 63, "column": 12, "includer_location": null}</data>
  <data key="d8">"str"</data>
  <data key="d9">"root"</data>
</node>
<node id="580">
  <data key="d2">Literal</data>
  <data key="d3">580</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 64, "column": 12, "includer_location": null}</data>
  <data key="d8">"str"</data>
  <data key="d9">"root"</data>
</node>
<node id="581">
  <data key="d2">Literal</data>
  <data key="d3">581</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"int"</data>
  <data key="d9">493</data>
</node>
<node id="582">
  <data key="d2">Task</data>
  <data key="d3">582</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 67, "column": 3, "includer_location": null}</data>
  <data key="d10">"template"</data>
  <data key="d11">"Base configuration"</data>
</node>
<node id="503">
  <data key="d2">IntermediateValue</data>
  <data key="d3">503</data>
  <data key="d7">75</data>
</node>
<node id="202">
  <data key="d2">Variable</data>
  <data key="d3">202</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/defaults/main.yml", "line": 209, "column": 1, "includer_location": null}</data>
  <data key="d11">"nomad_cni_enable"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="203">
  <data key="d2">Literal</data>
  <data key="d3">203</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"bool"</data>
  <data key="d9">false</data>
</node>
<node id="497">
  <data key="d2">Task</data>
  <data key="d3">497</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/install_podman.yml", "line": 80, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 51, "column": 3, "includer_location": null}}</data>
  <data key="d10">"file"</data>
  <data key="d11">"Cleanup"</data>
</node>
<node id="436">
  <data key="d2">Conditional</data>
  <data key="d3">436</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 53, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 51, "column": 3, "includer_location": null}}</data>
</node>
<node id="502">
  <data key="d2">Expression</data>
  <data key="d3">502</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 57, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 55, "column": 3, "includer_location": null}}</data>
  <data key="d5">"nomad_cni_enable | bool"</data>
  <data key="d6">[]</data>
</node>
<node id="23">
  <data key="d2">Literal</data>
  <data key="d3">23</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/defaults/main.yml", "line": 58, "column": 19, "includer_location": null}</data>
  <data key="d8">"str"</data>
  <data key="d9">"/etc/nomad.d"</data>
</node>
<node id="504">
  <data key="d2">Conditional</data>
  <data key="d3">504</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 57, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 55, "column": 3, "includer_location": null}}</data>
</node>
<node id="22">
  <data key="d2">Variable</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/defaults/main.yml", "line": 58, "column": 1, "includer_location": null}</data>
  <data key="d11">"nomad_config_dir"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="570">
  <data key="d2">Task</data>
  <data key="d3">570</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/cni.yml", "line": 89, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 55, "column": 3, "includer_location": null}}</data>
  <data key="d10">"file"</data>
  <data key="d11">"Cleanup"</data>
</node>
<node id="575">
  <data key="d2">Task</data>
  <data key="d3">575</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 59, "column": 3, "includer_location": null}</data>
  <data key="d10">"file"</data>
  <data key="d11">"Create config directory"</data>
</node>
<edge source="576" target="577">
  <data key="d15">DEF</data>
  <data key="d16">576-577-0</data>
</edge>
<edge source="577" target="575">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.dest"</data>
  <data key="d16">577-575-0</data>
</edge>
<edge source="578" target="575">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.state"</data>
  <data key="d16">578-575-0</data>
</edge>
<edge source="579" target="575">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.owner"</data>
  <data key="d16">579-575-0</data>
</edge>
<edge source="580" target="575">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.group"</data>
  <data key="d16">580-575-0</data>
</edge>
<edge source="581" target="575">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.mode"</data>
  <data key="d16">581-575-0</data>
</edge>
<edge source="503" target="504">
  <data key="d15">USE</data>
  <data key="d16">503-504-0</data>
</edge>
<edge source="202" target="502">
  <data key="d15">USE</data>
  <data key="d16">202-502-0</data>
</edge>
<edge source="203" target="202">
  <data key="d15">DEF</data>
  <data key="d16">203-202-0</data>
</edge>
<edge source="497" target="504">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">497-504-0</data>
</edge>
<edge source="436" target="504">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">436-504-0</data>
</edge>
<edge source="502" target="503">
  <data key="d15">DEF</data>
  <data key="d16">502-503-0</data>
</edge>
<edge source="23" target="22">
  <data key="d15">DEF</data>
  <data key="d16">23-22-0</data>
</edge>
<edge source="504" target="575">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">504-575-0</data>
</edge>
<edge source="22" target="576">
  <data key="d15">USE</data>
  <data key="d16">22-576-0</data>
</edge>
<edge source="570" target="575">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">570-575-0</data>
</edge>
<edge source="575" target="582">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">575-582-0</data>
</edge>
</graph></graphml>