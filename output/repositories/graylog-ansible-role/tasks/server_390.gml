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
<graph edgedefault="directed"><data key="d0">{"path": "graylog-ansible-role/tasks/server.yml", "id" : "390"}</data>
<data key="d1">latest</data>
<node id="387">
  <data key="d2">Literal</data>
  <data key="d3">387</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/server.yml", "line": 19, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 47, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['{{ graylog_bin_dir }}', '{{ graylog_data_dir }}', '{{ graylog_plugin_dir }}', '{{ graylog_message_journal_dir }}', '{{ graylog_content_packs_dir }}']"</data>
</node>
<node id="388">
  <data key="d2">Loop</data>
  <data key="d3">388</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/server.yml", "line": 19, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 47, "column": 3, "includer_location": null}}</data>
</node>
<node id="389">
  <data key="d2">Variable</data>
  <data key="d3">389</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 47, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">1</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="390">
  <data key="d2">Task</data>
  <data key="d3">390</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/server.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 47, "column": 3, "includer_location": null}}</data>
  <data key="d11">"file"</data>
  <data key="d7">"Make sure graylog-server directories exist"</data>
</node>
<node id="391">
  <data key="d2">Expression</data>
  <data key="d3">391</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/server.yml", "line": 12, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 47, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="392">
  <data key="d2">IntermediateValue</data>
  <data key="d3">392</data>
  <data key="d14">9</data>
</node>
<node id="393">
  <data key="d2">Literal</data>
  <data key="d3">393</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/server.yml", "line": 13, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 47, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"directory"</data>
</node>
<node id="394">
  <data key="d2">Literal</data>
  <data key="d3">394</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/server.yml", "line": 14, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 47, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"graylog"</data>
</node>
<node id="395">
  <data key="d2">Literal</data>
  <data key="d3">395</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/server.yml", "line": 15, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 47, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"graylog"</data>
</node>
<node id="396">
  <data key="d2">Literal</data>
  <data key="d3">396</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 47, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="397">
  <data key="d2">Literal</data>
  <data key="d3">397</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 47, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<edge source="387" target="388">
  <data key="d15">USE</data>
  <data key="d16">387-388-0</data>
</edge>
<edge source="387" target="389">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">387-389-0</data>
</edge>
<edge source="388" target="390">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">388-390-0</data>
</edge>
<edge source="389" target="391">
  <data key="d15">USE</data>
  <data key="d16">389-391-0</data>
</edge>
<edge source="390" target="388">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">390-388-0</data>
</edge>
<edge source="391" target="392">
  <data key="d15">DEF</data>
  <data key="d16">391-392-0</data>
</edge>
<edge source="392" target="390">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">392-390-0</data>
</edge>
<edge source="393" target="390">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">393-390-0</data>
</edge>
<edge source="394" target="390">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">394-390-0</data>
</edge>
<edge source="395" target="390">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">395-390-0</data>
</edge>
<edge source="396" target="390">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.recurse"</data>
  <data key="d16">396-390-0</data>
</edge>
<edge source="397" target="390">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.follow"</data>
  <data key="d16">397-390-0</data>
</edge>
</graph></graphml>