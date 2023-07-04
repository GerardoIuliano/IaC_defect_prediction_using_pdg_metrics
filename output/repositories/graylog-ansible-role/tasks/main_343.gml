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
<graph edgedefault="directed"><data key="d0">{"path": "graylog-ansible-role/tasks/main.yml", "id" : "343"}</data>
<data key="d1">latest</data>
<node id="353">
  <data key="d2">Loop</data>
  <data key="d3">353</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 11, "column": 15, "includer_location": null}</data>
</node>
<node id="341">
  <data key="d2">Variable</data>
  <data key="d3">341</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/vars/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"graylog_supported_os_families"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="342">
  <data key="d2">Literal</data>
  <data key="d3">342</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/vars/main.yml", "line": 4, "column": 3, "includer_location": null}</data>
  <data key="d9">"list"</data>
  <data key="d10">"['Debian', 'RedHat']"</data>
</node>
<node id="343">
  <data key="d2">Task</data>
  <data key="d3">343</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}</data>
  <data key="d11">"fail"</data>
  <data key="d5">"Check for supported distribution"</data>
</node>
<node id="344">
  <data key="d2">Variable</data>
  <data key="d3">344</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"ansible_os_family"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="345">
  <data key="d2">Expression</data>
  <data key="d3">345</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 6, "column": 9, "includer_location": null}</data>
  <data key="d12">"ansible_os_family not in graylog_supported_os_families"</data>
  <data key="d13">[]</data>
</node>
<node id="346">
  <data key="d2">IntermediateValue</data>
  <data key="d3">346</data>
  <data key="d14">0</data>
</node>
<node id="347">
  <data key="d2">Conditional</data>
  <data key="d3">347</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 6, "column": 9, "includer_location": null}</data>
</node>
<node id="348">
  <data key="d2">Variable</data>
  <data key="d3">348</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"ansible_distribution"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="349">
  <data key="d2">Expression</data>
  <data key="d3">349</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 5, "column": 10, "includer_location": null}</data>
  <data key="d12">"Distro {{ ansible_distribution }} is not supported yet."</data>
  <data key="d13">[]</data>
</node>
<node id="350">
  <data key="d2">IntermediateValue</data>
  <data key="d3">350</data>
  <data key="d14">1</data>
</node>
<edge source="341" target="345">
  <data key="d15">USE</data>
  <data key="d16">341-345-0</data>
</edge>
<edge source="342" target="341">
  <data key="d15">DEF</data>
  <data key="d16">342-341-0</data>
</edge>
<edge source="343" target="353">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">343-353-0</data>
</edge>
<edge source="344" target="345">
  <data key="d15">USE</data>
  <data key="d16">344-345-0</data>
</edge>
<edge source="345" target="346">
  <data key="d15">DEF</data>
  <data key="d16">345-346-0</data>
</edge>
<edge source="346" target="347">
  <data key="d15">USE</data>
  <data key="d16">346-347-0</data>
</edge>
<edge source="347" target="343">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">347-343-0</data>
</edge>
<edge source="347" target="353">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">347-353-0</data>
</edge>
<edge source="348" target="349">
  <data key="d15">USE</data>
  <data key="d16">348-349-0</data>
</edge>
<edge source="349" target="350">
  <data key="d15">DEF</data>
  <data key="d16">349-350-0</data>
</edge>
<edge source="350" target="343">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.msg"</data>
  <data key="d16">350-343-0</data>
</edge>
</graph></graphml>