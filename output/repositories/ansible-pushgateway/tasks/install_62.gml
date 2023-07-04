<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d13" for="node" attr.name="expr" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
<key id="d9" for="node" attr.name="name" attr.type="string"/>
<key id="d8" for="node" attr.name="action" attr.type="string"/>
<key id="d7" for="node" attr.name="value" attr.type="string"/>
<key id="d6" for="node" attr.name="type" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-pushgateway/tasks/install.yml", "id" : "62"}</data>
<data key="d1">latest</data>
<node id="64">
  <data key="d2">IntermediateValue</data>
  <data key="d3">64</data>
  <data key="d4">8</data>
</node>
<node id="65">
  <data key="d2">Literal</data>
  <data key="d3">65</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/install.yml", "line": 11, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d6">"str"</data>
  <data key="d7">"present"</data>
</node>
<node id="66">
  <data key="d2">Literal</data>
  <data key="d3">66</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d6">"bool"</data>
  <data key="d7">true</data>
</node>
<node id="67">
  <data key="d2">Task</data>
  <data key="d3">67</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/install.yml", "line": 14, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d8">"user"</data>
  <data key="d9">"Create the pushgateway user"</data>
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
  <data key="d6">"str"</data>
  <data key="d7">"pushgateway"</data>
</node>
<node id="56">
  <data key="d2">Loop</data>
  <data key="d3">56</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/install.yml", "line": 6, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
</node>
<node id="62">
  <data key="d2">Task</data>
  <data key="d3">62</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/install.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d8">"group"</data>
  <data key="d9">"Create the pushgateway group"</data>
</node>
<node id="63">
  <data key="d2">Expression</data>
  <data key="d3">63</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/install.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d13">"{{ pushgateway_system_group }}"</data>
  <data key="d14">[]</data>
</node>
<edge source="64" target="62">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.name"</data>
  <data key="d17">64-62-0</data>
</edge>
<edge source="64" target="67">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.groups"</data>
  <data key="d17">64-67-0</data>
</edge>
<edge source="65" target="62">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
  <data key="d17">65-62-0</data>
</edge>
<edge source="66" target="62">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.system"</data>
  <data key="d17">66-62-0</data>
</edge>
<edge source="14" target="63">
  <data key="d15">USE</data>
  <data key="d17">14-63-0</data>
</edge>
<edge source="15" target="14">
  <data key="d15">DEF</data>
  <data key="d17">15-14-0</data>
</edge>
<edge source="56" target="62">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">56-62-0</data>
</edge>
<edge source="62" target="67">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">62-67-0</data>
</edge>
<edge source="63" target="64">
  <data key="d15">DEF</data>
  <data key="d17">63-64-0</data>
</edge>
</graph></graphml>