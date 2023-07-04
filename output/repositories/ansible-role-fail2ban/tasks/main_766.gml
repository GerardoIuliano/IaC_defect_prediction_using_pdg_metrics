<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d12" for="node" attr.name="value_version" attr.type="string"/>
<key id="d11" for="node" attr.name="version" attr.type="string"/>
<key id="d10" for="node" attr.name="name" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-fail2ban/tasks/main.yml", "id" : "766"}</data>
<data key="d1">latest</data>
<node id="772">
  <data key="d2">Conditional</data>
  <data key="d3">772</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 186, "column": 7, "includer_location": null}</data>
</node>
<node id="773">
  <data key="d2">Expression</data>
  <data key="d3">773</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 187, "column": 7, "includer_location": null}</data>
  <data key="d5">"not ansible_os_family == \"Solaris\""</data>
  <data key="d6">[]</data>
</node>
<node id="774">
  <data key="d2">IntermediateValue</data>
  <data key="d3">774</data>
  <data key="d7">141</data>
</node>
<node id="775">
  <data key="d2">Conditional</data>
  <data key="d3">775</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 187, "column": 7, "includer_location": null}</data>
</node>
<node id="776">
  <data key="d2">Literal</data>
  <data key="d3">776</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 180, "column": 17, "includer_location": null}</data>
  <data key="d8">"str"</data>
  <data key="d9">"/bin/bash"</data>
</node>
<node id="777">
  <data key="d2">Literal</data>
  <data key="d3">777</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"str"</data>
  <data key="d9">"set -o pipefail\nsystemctl --version systemd | head -n 1 | cut -d' ' -f2\n"</data>
</node>
<node id="778">
  <data key="d2">Variable</data>
  <data key="d3">778</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 183, "column": 13, "includer_location": null}</data>
  <data key="d10">"systemd_version"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">18</data>
</node>
<node id="779">
  <data key="d2">Literal</data>
  <data key="d3">779</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"bool"</data>
  <data key="d9">false</data>
</node>
<node id="780">
  <data key="d2">Task</data>
  <data key="d3">780</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 191, "column": 7, "includer_location": null}</data>
  <data key="d14">"template"</data>
  <data key="d10">"systemd script"</data>
</node>
<node id="306">
  <data key="d2">Variable</data>
  <data key="d3">306</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d10">"ansible_os_family"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
</node>
<node id="766">
  <data key="d2">Task</data>
  <data key="d3">766</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 175, "column": 3, "includer_location": null}</data>
  <data key="d14">"shell"</data>
  <data key="d10">"extract systemd version"</data>
</node>
<edge source="772" target="775">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">772-775-0</data>
</edge>
<edge source="772" target="780">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">772-780-0</data>
</edge>
<edge source="773" target="774">
  <data key="d15">DEF</data>
  <data key="d18">773-774-0</data>
</edge>
<edge source="774" target="775">
  <data key="d15">USE</data>
  <data key="d18">774-775-0</data>
</edge>
<edge source="775" target="766">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">775-766-0</data>
</edge>
<edge source="775" target="780">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">775-780-0</data>
</edge>
<edge source="776" target="766">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.executable"</data>
  <data key="d18">776-766-0</data>
</edge>
<edge source="777" target="766">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">777-766-0</data>
</edge>
<edge source="779" target="766">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d18">779-766-0</data>
</edge>
<edge source="306" target="773">
  <data key="d15">USE</data>
  <data key="d18">306-773-0</data>
</edge>
<edge source="766" target="778">
  <data key="d15">DEF</data>
  <data key="d18">766-778-0</data>
</edge>
<edge source="766" target="780">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">766-780-0</data>
</edge>
</graph></graphml>