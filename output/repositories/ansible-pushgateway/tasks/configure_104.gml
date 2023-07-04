<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d8" for="node" attr.name="expr" attr.type="string"/>
<key id="d7" for="node" attr.name="name" attr.type="string"/>
<key id="d6" for="node" attr.name="action" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-pushgateway/tasks/configure.yml", "id" : "104"}</data>
<data key="d1">latest</data>
<node id="64">
  <data key="d2">IntermediateValue</data>
  <data key="d3">64</data>
  <data key="d4">8</data>
</node>
<node id="98">
  <data key="d2">Task</data>
  <data key="d3">98</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/install.yml", "line": 56, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d6">"template"</data>
  <data key="d7">"Copy the pushgateway systemd service file"</data>
</node>
<node id="68">
  <data key="d2">Expression</data>
  <data key="d3">68</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/install.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d8">"{{ pushgateway_system_user }}"</data>
  <data key="d9">[]</data>
</node>
<node id="69">
  <data key="d2">IntermediateValue</data>
  <data key="d3">69</data>
  <data key="d4">9</data>
</node>
<node id="104">
  <data key="d2">Task</data>
  <data key="d3">104</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/configure.yml", "line": 3, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d6">"file"</data>
  <data key="d7">"Create persistence file dir"</data>
</node>
<node id="105">
  <data key="d2">Expression</data>
  <data key="d3">105</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/configure.yml", "line": 5, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d8">"{{ pushgateway_persistence_dir }}"</data>
  <data key="d9">[]</data>
</node>
<node id="106">
  <data key="d2">IntermediateValue</data>
  <data key="d3">106</data>
  <data key="d4">15</data>
</node>
<node id="107">
  <data key="d2">Literal</data>
  <data key="d3">107</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/configure.yml", "line": 6, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"directory"</data>
</node>
<node id="108">
  <data key="d2">Literal</data>
  <data key="d3">108</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d10">"int"</data>
  <data key="d11">493</data>
</node>
<node id="109">
  <data key="d2">Task</data>
  <data key="d3">109</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/configure.yml", "line": 11, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d6">"file"</data>
  <data key="d7">"Create persistence file"</data>
</node>
<node id="12">
  <data key="d2">Variable</data>
  <data key="d3">12</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/vars/main.yml", "line": 9, "column": 1, "includer_location": null}</data>
  <data key="d7">"pushgateway_persistence_dir"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">14</data>
</node>
<node id="13">
  <data key="d2">Literal</data>
  <data key="d3">13</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/vars/main.yml", "line": 9, "column": 30, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/var/lib/pushgateway"</data>
</node>
<node id="16">
  <data key="d2">Variable</data>
  <data key="d3">16</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/vars/main.yml", "line": 11, "column": 1, "includer_location": null}</data>
  <data key="d7">"pushgateway_system_user"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">14</data>
</node>
<node id="14">
  <data key="d2">Variable</data>
  <data key="d3">14</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/vars/main.yml", "line": 10, "column": 1, "includer_location": null}</data>
  <data key="d7">"pushgateway_system_group"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">14</data>
</node>
<node id="15">
  <data key="d2">Literal</data>
  <data key="d3">15</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/vars/main.yml", "line": 10, "column": 27, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"pushgateway"</data>
</node>
<node id="63">
  <data key="d2">Expression</data>
  <data key="d3">63</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/install.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d8">"{{ pushgateway_system_group }}"</data>
  <data key="d9">[]</data>
</node>
<edge source="64" target="16">
  <data key="d15">DEF</data>
  <data key="d16">64-16-0</data>
</edge>
<edge source="64" target="104">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.group"</data>
  <data key="d16">64-104-0</data>
</edge>
<edge source="64" target="109">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.group"</data>
  <data key="d16">64-109-0</data>
</edge>
<edge source="98" target="104">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">98-104-0</data>
</edge>
<edge source="68" target="69">
  <data key="d15">DEF</data>
  <data key="d16">68-69-0</data>
</edge>
<edge source="69" target="104">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.owner"</data>
  <data key="d16">69-104-0</data>
</edge>
<edge source="69" target="109">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.owner"</data>
  <data key="d16">69-109-0</data>
</edge>
<edge source="104" target="109">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">104-109-0</data>
</edge>
<edge source="105" target="106">
  <data key="d15">DEF</data>
  <data key="d16">105-106-0</data>
</edge>
<edge source="106" target="104">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.path"</data>
  <data key="d16">106-104-0</data>
</edge>
<edge source="107" target="104">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.state"</data>
  <data key="d16">107-104-0</data>
</edge>
<edge source="108" target="104">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.mode"</data>
  <data key="d16">108-104-0</data>
</edge>
<edge source="12" target="105">
  <data key="d15">USE</data>
  <data key="d16">12-105-0</data>
</edge>
<edge source="13" target="12">
  <data key="d15">DEF</data>
  <data key="d16">13-12-0</data>
</edge>
<edge source="16" target="68">
  <data key="d15">USE</data>
  <data key="d16">16-68-0</data>
</edge>
<edge source="14" target="63">
  <data key="d15">USE</data>
  <data key="d16">14-63-0</data>
</edge>
<edge source="15" target="14">
  <data key="d15">DEF</data>
  <data key="d16">15-14-0</data>
</edge>
<edge source="63" target="64">
  <data key="d15">DEF</data>
  <data key="d16">63-64-0</data>
</edge>
</graph></graphml>