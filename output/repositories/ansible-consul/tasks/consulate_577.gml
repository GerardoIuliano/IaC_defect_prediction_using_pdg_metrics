<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
<key id="d9" for="node" attr.name="action" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-consul/tasks/consulate.yml", "id" : "577"}</data>
<data key="d1">latest</data>
<node id="576">
  <data key="d2">Variable</data>
  <data key="d3">576</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">6</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="577">
  <data key="d2">Task</data>
  <data key="d3">577</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/consulate.yml", "line": 17, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
  <data key="d9">"yum"</data>
  <data key="d5">"install deps (RHEL)"</data>
</node>
<node id="578">
  <data key="d2">Conditional</data>
  <data key="d3">578</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/consulate.yml", "line": 24, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
</node>
<node id="579">
  <data key="d2">Expression</data>
  <data key="d3">579</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{item}}"</data>
  <data key="d11">[]</data>
</node>
<node id="580">
  <data key="d2">IntermediateValue</data>
  <data key="d3">580</data>
  <data key="d12">87</data>
</node>
<node id="197">
  <data key="d2">IntermediateValue</data>
  <data key="d3">197</data>
  <data key="d12">2</data>
</node>
<node id="581">
  <data key="d2">Literal</data>
  <data key="d3">581</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"installed"</data>
</node>
<node id="196">
  <data key="d2">Expression</data>
  <data key="d3">196</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install.yml", "line": 24, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d10">"ansible_os_family == \"RedHat\""</data>
  <data key="d11">[]</data>
</node>
<node id="178">
  <data key="d2">Variable</data>
  <data key="d3">178</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_os_family"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="574">
  <data key="d2">Literal</data>
  <data key="d3">574</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/consulate.yml", "line": 22, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
  <data key="d13">"list"</data>
  <data key="d14">"['python-pip', 'python-devel']"</data>
</node>
<node id="575">
  <data key="d2">Loop</data>
  <data key="d3">575</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/consulate.yml", "line": 22, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
</node>
<edge source="576" target="579">
  <data key="d15">USE</data>
  <data key="d16">576-579-0</data>
</edge>
<edge source="577" target="575">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">577-575-0</data>
</edge>
<edge source="578" target="577">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">578-577-0</data>
</edge>
<edge source="578" target="575">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">578-575-0</data>
</edge>
<edge source="579" target="580">
  <data key="d15">DEF</data>
  <data key="d16">579-580-0</data>
</edge>
<edge source="580" target="577">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">580-577-0</data>
</edge>
<edge source="197" target="578">
  <data key="d15">USE</data>
  <data key="d16">197-578-0</data>
</edge>
<edge source="581" target="577">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">581-577-0</data>
</edge>
<edge source="196" target="197">
  <data key="d15">DEF</data>
  <data key="d16">196-197-0</data>
</edge>
<edge source="178" target="196">
  <data key="d15">USE</data>
  <data key="d16">178-196-0</data>
</edge>
<edge source="574" target="575">
  <data key="d15">USE</data>
  <data key="d16">574-575-0</data>
</edge>
<edge source="574" target="576">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">574-576-0</data>
</edge>
<edge source="575" target="578">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">575-578-0</data>
</edge>
</graph></graphml>