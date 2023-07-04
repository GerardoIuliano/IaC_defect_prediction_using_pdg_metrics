<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="action" attr.type="string"/>
<key id="d10" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d9" for="node" attr.name="value_version" attr.type="string"/>
<key id="d8" for="node" attr.name="version" attr.type="string"/>
<key id="d7" for="node" attr.name="name" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-consul/tasks/install-ui.yml", "id" : "441"}</data>
<data key="d1">latest</data>
<node id="448">
  <data key="d2">Literal</data>
  <data key="d3">448</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"yes"</data>
</node>
<node id="451">
  <data key="d2">Conditional</data>
  <data key="d3">451</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 9, "column": 37, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
</node>
<node id="10">
  <data key="d2">Variable</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 9, "column": 1, "includer_location": null}</data>
  <data key="d7">"consul_is_ui"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="11">
  <data key="d2">Literal</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">false</data>
</node>
<node id="442">
  <data key="d2">Variable</data>
  <data key="d3">442</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ansible_selinux"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
</node>
<node id="437">
  <data key="d2">Task</data>
  <data key="d3">437</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 73, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d11">"package"</data>
  <data key="d7">"Install python module to manage selinux"</data>
</node>
<node id="438">
  <data key="d2">Conditional</data>
  <data key="d3">438</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 77, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="443">
  <data key="d2">Expression</data>
  <data key="d3">443</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 81, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d12">"consul_is_ui and consul_install_nginx_config and ansible_selinux is defined and ansible_selinux.status == 'enabled'"</data>
  <data key="d13">[]</data>
</node>
<node id="441">
  <data key="d2">Task</data>
  <data key="d3">441</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 79, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d11">"seboolean"</data>
  <data key="d7">"allow nginx to connect to consul (selinux)"</data>
</node>
<node id="26">
  <data key="d2">Variable</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 19, "column": 1, "includer_location": null}</data>
  <data key="d7">"consul_install_nginx_config"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="27">
  <data key="d2">Literal</data>
  <data key="d3">27</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="444">
  <data key="d2">IntermediateValue</data>
  <data key="d3">444</data>
  <data key="d14">64</data>
</node>
<node id="445">
  <data key="d2">Conditional</data>
  <data key="d3">445</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 81, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="446">
  <data key="d2">Literal</data>
  <data key="d3">446</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"httpd_can_network_connect"</data>
</node>
<node id="447">
  <data key="d2">Literal</data>
  <data key="d3">447</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"yes"</data>
</node>
<edge source="448" target="441">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.persistent"</data>
  <data key="d17">448-441-0</data>
</edge>
<edge source="10" target="443">
  <data key="d15">USE</data>
  <data key="d17">10-443-0</data>
</edge>
<edge source="11" target="10">
  <data key="d15">DEF</data>
  <data key="d17">11-10-0</data>
</edge>
<edge source="442" target="443">
  <data key="d15">USE</data>
  <data key="d17">442-443-0</data>
</edge>
<edge source="437" target="445">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">437-445-0</data>
</edge>
<edge source="438" target="437">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">438-437-0</data>
</edge>
<edge source="438" target="445">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">438-445-0</data>
</edge>
<edge source="443" target="444">
  <data key="d15">DEF</data>
  <data key="d17">443-444-0</data>
</edge>
<edge source="441" target="451">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">441-451-0</data>
</edge>
<edge source="26" target="443">
  <data key="d15">USE</data>
  <data key="d17">26-443-0</data>
</edge>
<edge source="27" target="26">
  <data key="d15">DEF</data>
  <data key="d17">27-26-0</data>
</edge>
<edge source="444" target="445">
  <data key="d15">USE</data>
  <data key="d17">444-445-0</data>
</edge>
<edge source="445" target="441">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">445-441-0</data>
</edge>
<edge source="445" target="451">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">445-451-0</data>
</edge>
<edge source="446" target="441">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.name"</data>
  <data key="d17">446-441-0</data>
</edge>
<edge source="447" target="441">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
  <data key="d17">447-441-0</data>
</edge>
</graph></graphml>