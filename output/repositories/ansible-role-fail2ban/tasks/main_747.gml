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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-fail2ban/tasks/main.yml", "id" : "747"}</data>
<data key="d1">latest</data>
<node id="747">
  <data key="d2">Task</data>
  <data key="d3">747</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 157, "column": 3, "includer_location": null}</data>
  <data key="d5">"template"</data>
  <data key="d6">"SYSV init script"</data>
</node>
<node id="748">
  <data key="d2">Variable</data>
  <data key="d3">748</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"ansible_service_mgr"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="749">
  <data key="d2">Expression</data>
  <data key="d3">749</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 164, "column": 9, "includer_location": null}</data>
  <data key="d10">"not ansible_service_mgr == \"systemd\" and not ansible_os_family == \"Debian\""</data>
  <data key="d11">[]</data>
</node>
<node id="750">
  <data key="d2">IntermediateValue</data>
  <data key="d3">750</data>
  <data key="d12">137</data>
</node>
<node id="751">
  <data key="d2">Conditional</data>
  <data key="d3">751</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 164, "column": 9, "includer_location": null}</data>
</node>
<node id="752">
  <data key="d2">Literal</data>
  <data key="d3">752</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 159, "column": 10, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"nomad_sysvinit.j2"</data>
</node>
<node id="753">
  <data key="d2">Literal</data>
  <data key="d3">753</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 160, "column": 11, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/etc/init.d/nomad"</data>
</node>
<node id="754">
  <data key="d2">Literal</data>
  <data key="d3">754</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 161, "column": 12, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"root"</data>
</node>
<node id="755">
  <data key="d2">Literal</data>
  <data key="d3">755</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 162, "column": 12, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"root"</data>
</node>
<node id="756">
  <data key="d2">Literal</data>
  <data key="d3">756</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"int"</data>
  <data key="d14">493</data>
</node>
<node id="306">
  <data key="d2">Variable</data>
  <data key="d3">306</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansible_os_family"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="760">
  <data key="d2">Conditional</data>
  <data key="d3">760</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 173, "column": 9, "includer_location": null}</data>
</node>
<node id="735">
  <data key="d2">Loop</data>
  <data key="d3">735</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/host_volume.yml", "line": 8, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 154, "column": 3, "includer_location": null}}</data>
</node>
<edge source="747" target="760">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">747-760-0</data>
</edge>
<edge source="748" target="749">
  <data key="d15">USE</data>
  <data key="d18">748-749-0</data>
</edge>
<edge source="749" target="750">
  <data key="d15">DEF</data>
  <data key="d18">749-750-0</data>
</edge>
<edge source="750" target="751">
  <data key="d15">USE</data>
  <data key="d18">750-751-0</data>
</edge>
<edge source="751" target="747">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">751-747-0</data>
</edge>
<edge source="751" target="760">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">751-760-0</data>
</edge>
<edge source="752" target="747">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d18">752-747-0</data>
</edge>
<edge source="753" target="747">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">753-747-0</data>
</edge>
<edge source="754" target="747">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d18">754-747-0</data>
</edge>
<edge source="755" target="747">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d18">755-747-0</data>
</edge>
<edge source="756" target="747">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d18">756-747-0</data>
</edge>
<edge source="306" target="749">
  <data key="d15">USE</data>
  <data key="d18">306-749-0</data>
</edge>
<edge source="735" target="751">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">735-751-0</data>
</edge>
</graph></graphml>