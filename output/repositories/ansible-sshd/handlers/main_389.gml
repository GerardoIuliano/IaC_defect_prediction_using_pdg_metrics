<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-sshd/handlers/main.yml", "id" : "389"}</data>
<data key="d1">latest</data>
<node id="389">
  <data key="d2">Task</data>
  <data key="d3">389</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-sshd/handlers/main.yml", "line": 19, "column": 3, "includer_location": null}</data>
  <data key="d5">"ansible.builtin.shell"</data>
  <data key="d6">"Reload sshd Service (AIX)"</data>
</node>
<node id="390">
  <data key="d2">Conditional</data>
  <data key="d3">390</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-sshd/handlers/main.yml", "line": 31, "column": 7, "includer_location": null}</data>
</node>
<node id="391">
  <data key="d2">Expression</data>
  <data key="d3">391</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-sshd/handlers/main.yml", "line": 32, "column": 7, "includer_location": null}</data>
  <data key="d7">"ansible_os_family == 'AIX'"</data>
  <data key="d8">[]</data>
</node>
<node id="392">
  <data key="d2">IntermediateValue</data>
  <data key="d3">392</data>
  <data key="d9">80</data>
</node>
<node id="393">
  <data key="d2">Conditional</data>
  <data key="d3">393</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-sshd/handlers/main.yml", "line": 32, "column": 7, "includer_location": null}</data>
</node>
<node id="394">
  <data key="d2">Literal</data>
  <data key="d3">394</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"set -eu\nif set -o | grep pipefail 2&gt;&amp;1 /dev/null ; then\n  set -o pipefail\nfi\nstopsrc -s sshd\nuntil $(lssrc -s sshd | grep -q inoperative); do sleep 1; done\nstartsrc -s sshd\n"</data>
</node>
<node id="395">
  <data key="d2">Conditional</data>
  <data key="d3">395</data>
</node>
<node id="358">
  <data key="d2">Variable</data>
  <data key="d3">358</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-sshd/tasks/install.yml", "line": 162, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-sshd/tasks/sshd.yml", "line": 5, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-sshd/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}}}</data>
  <data key="d6">"ansible_os_family"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">0</data>
</node>
<edge source="389" target="395">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">389-395-0</data>
</edge>
<edge source="390" target="393">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">390-393-0</data>
</edge>
<edge source="390" target="395">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">390-395-0</data>
</edge>
<edge source="391" target="392">
  <data key="d15">DEF</data>
  <data key="d18">391-392-0</data>
</edge>
<edge source="392" target="393">
  <data key="d15">USE</data>
  <data key="d18">392-393-0</data>
</edge>
<edge source="393" target="389">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">393-389-0</data>
</edge>
<edge source="393" target="395">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">393-395-0</data>
</edge>
<edge source="394" target="389">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">394-389-0</data>
</edge>
<edge source="358" target="391">
  <data key="d15">USE</data>
  <data key="d18">358-391-0</data>
</edge>
</graph></graphml>