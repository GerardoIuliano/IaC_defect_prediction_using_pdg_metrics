<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-pushgateway/tasks/configure.yml", "id" : "109"}</data>
<data key="d1">latest</data>
<node id="64">
  <data key="d2">IntermediateValue</data>
  <data key="d3">64</data>
  <data key="d4">8</data>
</node>
<node id="68">
  <data key="d2">Expression</data>
  <data key="d3">68</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/install.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d6">"{{ pushgateway_system_user }}"</data>
  <data key="d7">[]</data>
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
  <data key="d8">"file"</data>
  <data key="d9">"Create persistence file dir"</data>
</node>
<node id="12">
  <data key="d2">Variable</data>
  <data key="d3">12</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/vars/main.yml", "line": 9, "column": 1, "includer_location": null}</data>
  <data key="d9">"pushgateway_persistence_dir"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">14</data>
</node>
<node id="109">
  <data key="d2">Task</data>
  <data key="d3">109</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/configure.yml", "line": 11, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d8">"file"</data>
  <data key="d9">"Create persistence file"</data>
</node>
<node id="110">
  <data key="d2">Expression</data>
  <data key="d3">110</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/configure.yml", "line": 13, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d6">"{{ pushgateway_persistence_dir }}/persistence"</data>
  <data key="d7">[]</data>
</node>
<node id="111">
  <data key="d2">IntermediateValue</data>
  <data key="d3">111</data>
  <data key="d4">16</data>
</node>
<node id="112">
  <data key="d2">Literal</data>
  <data key="d3">112</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/configure.yml", "line": 14, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"touch"</data>
</node>
<node id="113">
  <data key="d2">Literal</data>
  <data key="d3">113</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d13">"int"</data>
  <data key="d14">416</data>
</node>
<node id="114">
  <data key="d2">Variable</data>
  <data key="d3">114</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/configure.yml", "line": 18, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d9">"touch_log"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="13">
  <data key="d2">Literal</data>
  <data key="d3">13</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/vars/main.yml", "line": 9, "column": 30, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/var/lib/pushgateway"</data>
</node>
<node id="16">
  <data key="d2">Variable</data>
  <data key="d3">16</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/vars/main.yml", "line": 11, "column": 1, "includer_location": null}</data>
  <data key="d9">"pushgateway_system_user"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">14</data>
</node>
<node id="14">
  <data key="d2">Variable</data>
  <data key="d3">14</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/vars/main.yml", "line": 10, "column": 1, "includer_location": null}</data>
  <data key="d9">"pushgateway_system_group"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">14</data>
</node>
<node id="15">
  <data key="d2">Literal</data>
  <data key="d3">15</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/vars/main.yml", "line": 10, "column": 27, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"pushgateway"</data>
</node>
<node id="119">
  <data key="d2">Conditional</data>
  <data key="d3">119</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/configure.yml", "line": 29, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
</node>
<node id="63">
  <data key="d2">Expression</data>
  <data key="d3">63</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/install.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d6">"{{ pushgateway_system_group }}"</data>
  <data key="d7">[]</data>
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
<edge source="12" target="110">
  <data key="d15">USE</data>
  <data key="d16">12-110-0</data>
</edge>
<edge source="109" target="114">
  <data key="d15">DEF</data>
  <data key="d16">109-114-0</data>
</edge>
<edge source="109" target="119">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">109-119-0</data>
</edge>
<edge source="110" target="111">
  <data key="d15">DEF</data>
  <data key="d16">110-111-0</data>
</edge>
<edge source="111" target="109">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.path"</data>
  <data key="d16">111-109-0</data>
</edge>
<edge source="112" target="109">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.state"</data>
  <data key="d16">112-109-0</data>
</edge>
<edge source="113" target="109">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.mode"</data>
  <data key="d16">113-109-0</data>
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