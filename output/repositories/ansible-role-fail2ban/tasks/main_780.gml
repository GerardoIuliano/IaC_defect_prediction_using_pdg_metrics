<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="name" attr.type="string"/>
<key id="d8" for="node" attr.name="action" attr.type="string"/>
<key id="d7" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d6" for="node" attr.name="expr" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-fail2ban/tasks/main.yml", "id" : "780"}</data>
<data key="d1">latest</data>
<node id="768">
  <data key="d2">IntermediateValue</data>
  <data key="d3">768</data>
  <data key="d4">139</data>
</node>
<node id="769">
  <data key="d2">Conditional</data>
  <data key="d3">769</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 185, "column": 7, "includer_location": null}</data>
</node>
<node id="770">
  <data key="d2">Expression</data>
  <data key="d3">770</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 186, "column": 7, "includer_location": null}</data>
  <data key="d6">"not ansible_os_family == \"FreeBSD\""</data>
  <data key="d7">[]</data>
</node>
<node id="771">
  <data key="d2">IntermediateValue</data>
  <data key="d3">771</data>
  <data key="d4">140</data>
</node>
<node id="772">
  <data key="d2">Conditional</data>
  <data key="d3">772</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 186, "column": 7, "includer_location": null}</data>
</node>
<node id="773">
  <data key="d2">Expression</data>
  <data key="d3">773</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 187, "column": 7, "includer_location": null}</data>
  <data key="d6">"not ansible_os_family == \"Solaris\""</data>
  <data key="d7">[]</data>
</node>
<node id="774">
  <data key="d2">IntermediateValue</data>
  <data key="d3">774</data>
  <data key="d4">141</data>
</node>
<node id="775">
  <data key="d2">Conditional</data>
  <data key="d3">775</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 187, "column": 7, "includer_location": null}</data>
</node>
<node id="780">
  <data key="d2">Task</data>
  <data key="d3">780</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 191, "column": 7, "includer_location": null}</data>
  <data key="d8">"template"</data>
  <data key="d9">"systemd script"</data>
</node>
<node id="781">
  <data key="d2">Expression</data>
  <data key="d3">781</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 193, "column": 14, "includer_location": null}</data>
  <data key="d6">"{{ nomad_systemd_template }}"</data>
  <data key="d7">[]</data>
</node>
<node id="782">
  <data key="d2">IntermediateValue</data>
  <data key="d3">782</data>
  <data key="d4">142</data>
</node>
<node id="783">
  <data key="d2">Expression</data>
  <data key="d3">783</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 194, "column": 15, "includer_location": null}</data>
  <data key="d6">"{{ nomad_systemd_unit_path }}/nomad.service"</data>
  <data key="d7">[]</data>
</node>
<node id="784">
  <data key="d2">IntermediateValue</data>
  <data key="d3">784</data>
  <data key="d4">143</data>
</node>
<node id="785">
  <data key="d2">Literal</data>
  <data key="d3">785</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 195, "column": 16, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"root"</data>
</node>
<node id="786">
  <data key="d2">Literal</data>
  <data key="d3">786</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 196, "column": 16, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"root"</data>
</node>
<node id="787">
  <data key="d2">Literal</data>
  <data key="d3">787</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"int"</data>
  <data key="d11">420</data>
</node>
<node id="788">
  <data key="d2">Variable</data>
  <data key="d3">788</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 198, "column": 17, "includer_location": null}</data>
  <data key="d9">"nomad_systemd_file"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">18</data>
</node>
<node id="789">
  <data key="d2">Task</data>
  <data key="d3">789</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 200, "column": 9, "includer_location": null}</data>
  <data key="d8">"systemd"</data>
  <data key="d9">"reload systemd daemon"</data>
</node>
<node id="31">
  <data key="d2">Variable</data>
  <data key="d3">31</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/defaults/main.yml", "line": 65, "column": 1, "includer_location": null}</data>
  <data key="d9">"nomad_systemd_template"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="32">
  <data key="d2">Literal</data>
  <data key="d3">32</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/defaults/main.yml", "line": 65, "column": 25, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"nomad_systemd.service.j2"</data>
</node>
<node id="33">
  <data key="d2">Variable</data>
  <data key="d3">33</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/defaults/main.yml", "line": 66, "column": 1, "includer_location": null}</data>
  <data key="d9">"nomad_systemd_unit_path"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="34">
  <data key="d2">Literal</data>
  <data key="d3">34</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/defaults/main.yml", "line": 66, "column": 26, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/lib/systemd/system"</data>
</node>
<node id="306">
  <data key="d2">Variable</data>
  <data key="d3">306</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d9">"ansible_os_family"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">0</data>
</node>
<node id="748">
  <data key="d2">Variable</data>
  <data key="d3">748</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"ansible_service_mgr"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">0</data>
</node>
<node id="757">
  <data key="d2">Task</data>
  <data key="d3">757</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 166, "column": 3, "includer_location": null}</data>
  <data key="d8">"template"</data>
  <data key="d9">"Debian init script"</data>
</node>
<node id="760">
  <data key="d2">Conditional</data>
  <data key="d3">760</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 173, "column": 9, "includer_location": null}</data>
</node>
<node id="766">
  <data key="d2">Task</data>
  <data key="d3">766</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 175, "column": 3, "includer_location": null}</data>
  <data key="d8">"shell"</data>
  <data key="d9">"extract systemd version"</data>
</node>
<node id="767">
  <data key="d2">Expression</data>
  <data key="d3">767</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 185, "column": 7, "includer_location": null}</data>
  <data key="d6">"ansible_service_mgr == \"systemd\""</data>
  <data key="d7">[]</data>
</node>
<edge source="768" target="769">
  <data key="d15">USE</data>
  <data key="d16">768-769-0</data>
</edge>
<edge source="769" target="772">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">769-772-0</data>
</edge>
<edge source="769" target="780">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">769-780-0</data>
</edge>
<edge source="770" target="771">
  <data key="d15">DEF</data>
  <data key="d16">770-771-0</data>
</edge>
<edge source="771" target="772">
  <data key="d15">USE</data>
  <data key="d16">771-772-0</data>
</edge>
<edge source="772" target="775">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">772-775-0</data>
</edge>
<edge source="772" target="780">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">772-780-0</data>
</edge>
<edge source="773" target="774">
  <data key="d15">DEF</data>
  <data key="d16">773-774-0</data>
</edge>
<edge source="774" target="775">
  <data key="d15">USE</data>
  <data key="d16">774-775-0</data>
</edge>
<edge source="775" target="766">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">775-766-0</data>
</edge>
<edge source="775" target="780">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">775-780-0</data>
</edge>
<edge source="780" target="788">
  <data key="d15">DEF</data>
  <data key="d16">780-788-0</data>
</edge>
<edge source="780" target="789">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">780-789-0</data>
</edge>
<edge source="781" target="782">
  <data key="d15">DEF</data>
  <data key="d16">781-782-0</data>
</edge>
<edge source="782" target="780">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">782-780-0</data>
</edge>
<edge source="783" target="784">
  <data key="d15">DEF</data>
  <data key="d16">783-784-0</data>
</edge>
<edge source="784" target="780">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">784-780-0</data>
</edge>
<edge source="785" target="780">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">785-780-0</data>
</edge>
<edge source="786" target="780">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">786-780-0</data>
</edge>
<edge source="787" target="780">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">787-780-0</data>
</edge>
<edge source="31" target="781">
  <data key="d15">USE</data>
  <data key="d16">31-781-0</data>
</edge>
<edge source="32" target="31">
  <data key="d15">DEF</data>
  <data key="d16">32-31-0</data>
</edge>
<edge source="33" target="783">
  <data key="d15">USE</data>
  <data key="d16">33-783-0</data>
</edge>
<edge source="34" target="33">
  <data key="d15">DEF</data>
  <data key="d16">34-33-0</data>
</edge>
<edge source="306" target="770">
  <data key="d15">USE</data>
  <data key="d16">306-770-0</data>
</edge>
<edge source="306" target="773">
  <data key="d15">USE</data>
  <data key="d16">306-773-0</data>
</edge>
<edge source="748" target="767">
  <data key="d15">USE</data>
  <data key="d16">748-767-0</data>
</edge>
<edge source="757" target="769">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">757-769-0</data>
</edge>
<edge source="760" target="757">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">760-757-0</data>
</edge>
<edge source="760" target="769">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">760-769-0</data>
</edge>
<edge source="766" target="780">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">766-780-0</data>
</edge>
<edge source="767" target="768">
  <data key="d15">DEF</data>
  <data key="d16">767-768-0</data>
</edge>
</graph></graphml>