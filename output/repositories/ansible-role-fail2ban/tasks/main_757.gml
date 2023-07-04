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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-fail2ban/tasks/main.yml", "id" : "757"}</data>
<data key="d1">latest</data>
<node id="769">
  <data key="d2">Conditional</data>
  <data key="d3">769</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 185, "column": 7, "includer_location": null}</data>
</node>
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
<node id="751">
  <data key="d2">Conditional</data>
  <data key="d3">751</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 164, "column": 9, "includer_location": null}</data>
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
<node id="757">
  <data key="d2">Task</data>
  <data key="d3">757</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 166, "column": 3, "includer_location": null}</data>
  <data key="d5">"template"</data>
  <data key="d6">"Debian init script"</data>
</node>
<node id="758">
  <data key="d2">Expression</data>
  <data key="d3">758</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 173, "column": 9, "includer_location": null}</data>
  <data key="d10">"not ansible_service_mgr == \"systemd\" and ansible_os_family == \"Debian\""</data>
  <data key="d11">[]</data>
</node>
<node id="759">
  <data key="d2">IntermediateValue</data>
  <data key="d3">759</data>
  <data key="d12">138</data>
</node>
<node id="760">
  <data key="d2">Conditional</data>
  <data key="d3">760</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 173, "column": 9, "includer_location": null}</data>
</node>
<node id="761">
  <data key="d2">Literal</data>
  <data key="d3">761</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 168, "column": 10, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"nomad_debian.init.j2"</data>
</node>
<node id="762">
  <data key="d2">Literal</data>
  <data key="d3">762</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 169, "column": 11, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/etc/init.d/nomad"</data>
</node>
<node id="763">
  <data key="d2">Literal</data>
  <data key="d3">763</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 170, "column": 12, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"root"</data>
</node>
<node id="764">
  <data key="d2">Literal</data>
  <data key="d3">764</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 171, "column": 12, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"root"</data>
</node>
<node id="765">
  <data key="d2">Literal</data>
  <data key="d3">765</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"int"</data>
  <data key="d14">493</data>
</node>
<edge source="747" target="760">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">747-760-0</data>
</edge>
<edge source="748" target="758">
  <data key="d15">USE</data>
  <data key="d18">748-758-0</data>
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
<edge source="306" target="758">
  <data key="d15">USE</data>
  <data key="d18">306-758-0</data>
</edge>
<edge source="757" target="769">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">757-769-0</data>
</edge>
<edge source="758" target="759">
  <data key="d15">DEF</data>
  <data key="d18">758-759-0</data>
</edge>
<edge source="759" target="760">
  <data key="d15">USE</data>
  <data key="d18">759-760-0</data>
</edge>
<edge source="760" target="757">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">760-757-0</data>
</edge>
<edge source="760" target="769">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">760-769-0</data>
</edge>
<edge source="761" target="757">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d18">761-757-0</data>
</edge>
<edge source="762" target="757">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">762-757-0</data>
</edge>
<edge source="763" target="757">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d18">763-757-0</data>
</edge>
<edge source="764" target="757">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d18">764-757-0</data>
</edge>
<edge source="765" target="757">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d18">765-757-0</data>
</edge>
</graph></graphml>