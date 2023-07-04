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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-fail2ban/tasks/main.yml", "id" : "727"}</data>
<data key="d1">latest</data>
<node id="727">
  <data key="d2">Task</data>
  <data key="d3">727</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 144, "column": 3, "includer_location": null}</data>
  <data key="d5">"file"</data>
  <data key="d6">"Remove custome configuration"</data>
</node>
<node id="717">
  <data key="d2">Variable</data>
  <data key="d3">717</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"nomad_config_custom"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="722">
  <data key="d2">Expression</data>
  <data key="d3">722</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 135, "column": 11, "includer_location": null}</data>
  <data key="d10">"{{ nomad_config_dir }}/custom.json"</data>
  <data key="d11">[]</data>
</node>
<node id="723">
  <data key="d2">IntermediateValue</data>
  <data key="d3">723</data>
  <data key="d12">130</data>
</node>
<node id="22">
  <data key="d2">Variable</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/defaults/main.yml", "line": 58, "column": 1, "includer_location": null}</data>
  <data key="d6">"nomad_config_dir"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="23">
  <data key="d2">Literal</data>
  <data key="d3">23</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/defaults/main.yml", "line": 58, "column": 19, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/etc/nomad.d"</data>
</node>
<node id="728">
  <data key="d2">Conditional</data>
  <data key="d3">728</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 149, "column": 7, "includer_location": null}</data>
</node>
<node id="729">
  <data key="d2">Expression</data>
  <data key="d3">729</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 150, "column": 7, "includer_location": null}</data>
  <data key="d10">"nomad_config_custom is not defined"</data>
  <data key="d11">[]</data>
</node>
<node id="730">
  <data key="d2">IntermediateValue</data>
  <data key="d3">730</data>
  <data key="d12">131</data>
</node>
<node id="731">
  <data key="d2">Conditional</data>
  <data key="d3">731</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 150, "column": 7, "includer_location": null}</data>
</node>
<node id="732">
  <data key="d2">Literal</data>
  <data key="d3">732</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 147, "column": 12, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"absent"</data>
</node>
<node id="735">
  <data key="d2">Loop</data>
  <data key="d3">735</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/host_volume.yml", "line": 8, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 154, "column": 3, "includer_location": null}}</data>
</node>
<edge source="727" target="735">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">727-735-0</data>
</edge>
<edge source="717" target="729">
  <data key="d15">USE</data>
  <data key="d18">717-729-0</data>
</edge>
<edge source="722" target="723">
  <data key="d15">DEF</data>
  <data key="d18">722-723-0</data>
</edge>
<edge source="723" target="727">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">723-727-0</data>
</edge>
<edge source="22" target="722">
  <data key="d15">USE</data>
  <data key="d18">22-722-0</data>
</edge>
<edge source="23" target="22">
  <data key="d15">DEF</data>
  <data key="d18">23-22-0</data>
</edge>
<edge source="728" target="731">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">728-731-0</data>
</edge>
<edge source="728" target="735">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">728-735-0</data>
</edge>
<edge source="729" target="730">
  <data key="d15">DEF</data>
  <data key="d18">729-730-0</data>
</edge>
<edge source="730" target="731">
  <data key="d15">USE</data>
  <data key="d18">730-731-0</data>
</edge>
<edge source="731" target="727">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">731-727-0</data>
</edge>
<edge source="731" target="735">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">731-735-0</data>
</edge>
<edge source="732" target="727">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">732-727-0</data>
</edge>
</graph></graphml>