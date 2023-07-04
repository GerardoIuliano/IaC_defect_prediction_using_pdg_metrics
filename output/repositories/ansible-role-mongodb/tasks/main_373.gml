<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="action" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-mongodb/tasks/main.yml", "id" : "373"}</data>
<data key="d1">latest</data>
<node id="325">
  <data key="d2">Variable</data>
  <data key="d3">325</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/defaults/main.yml", "line": 199, "column": 1, "includer_location": null}</data>
  <data key="d5">"graylog_install_nginx"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="326">
  <data key="d2">Literal</data>
  <data key="d3">326</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="367">
  <data key="d2">Task</data>
  <data key="d3">367</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}</data>
  <data key="d11">"fail"</data>
  <data key="d5">"Check deprecated variables: graylog_server_version"</data>
</node>
<node id="371">
  <data key="d2">Conditional</data>
  <data key="d3">371</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/tasks/main.yml", "line": 21, "column": 9, "includer_location": null}</data>
</node>
<node id="373">
  <data key="d2">Task</data>
  <data key="d3">373</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}</data>
  <data key="d11">"fail"</data>
  <data key="d5">"Check deprecated variables: graylog_install_nginx"</data>
</node>
<node id="374">
  <data key="d2">Expression</data>
  <data key="d3">374</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/tasks/main.yml", "line": 26, "column": 9, "includer_location": null}</data>
  <data key="d12">"graylog_install_nginx"</data>
  <data key="d13">[]</data>
</node>
<node id="375">
  <data key="d2">IntermediateValue</data>
  <data key="d3">375</data>
  <data key="d14">7</data>
</node>
<node id="376">
  <data key="d2">Conditional</data>
  <data key="d3">376</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/tasks/main.yml", "line": 26, "column": 9, "includer_location": null}</data>
</node>
<node id="377">
  <data key="d2">Literal</data>
  <data key="d3">377</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/tasks/main.yml", "line": 25, "column": 10, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"Varible 'graylog_install_nginx' has been deprecated. Use the official Nginx role to install Nginx."</data>
</node>
<node id="382">
  <data key="d2">Task</data>
  <data key="d3">382</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/tasks/server.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/tasks/main.yml", "line": 47, "column": 3, "includer_location": null}}</data>
  <data key="d11">"file"</data>
  <data key="d5">"Directory should be created with correct ownership and privileges"</data>
</node>
<edge source="325" target="374">
  <data key="d15">USE</data>
  <data key="d16">325-374-0</data>
</edge>
<edge source="326" target="325">
  <data key="d15">DEF</data>
  <data key="d16">326-325-0</data>
</edge>
<edge source="367" target="376">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">367-376-0</data>
</edge>
<edge source="371" target="367">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">371-367-0</data>
</edge>
<edge source="371" target="376">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">371-376-0</data>
</edge>
<edge source="373" target="382">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">373-382-0</data>
</edge>
<edge source="374" target="375">
  <data key="d15">DEF</data>
  <data key="d16">374-375-0</data>
</edge>
<edge source="375" target="376">
  <data key="d15">USE</data>
  <data key="d16">375-376-0</data>
</edge>
<edge source="376" target="373">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">376-373-0</data>
</edge>
<edge source="376" target="382">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">376-382-0</data>
</edge>
<edge source="377" target="373">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.msg"</data>
  <data key="d16">377-373-0</data>
</edge>
</graph></graphml>