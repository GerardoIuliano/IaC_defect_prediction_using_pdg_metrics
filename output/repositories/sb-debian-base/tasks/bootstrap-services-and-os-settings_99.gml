<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
<key id="d10" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d9" for="node" attr.name="expr" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "sb-debian-base/tasks/bootstrap-services-and-os-settings.yml", "id" : "99"}</data>
<data key="d1">latest</data>
<node id="96">
  <data key="d2">Conditional</data>
  <data key="d3">96</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap-services-and-os-settings.yml", "line": 12, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap.yml", "line": 6, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
</node>
<node id="99">
  <data key="d2">Task</data>
  <data key="d3">99</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap-services-and-os-settings.yml", "line": 16, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap.yml", "line": 6, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"lineinfile"</data>
  <data key="d6">"Add hostname entry to /etc/hosts"</data>
</node>
<node id="100">
  <data key="d2">Conditional</data>
  <data key="d3">100</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap-services-and-os-settings.yml", "line": 21, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap.yml", "line": 6, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
</node>
<node id="101">
  <data key="d2">Literal</data>
  <data key="d3">101</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap-services-and-os-settings.yml", "line": 18, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap.yml", "line": 6, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"/etc/hosts"</data>
</node>
<node id="102">
  <data key="d2">Expression</data>
  <data key="d3">102</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap-services-and-os-settings.yml", "line": 19, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap.yml", "line": 6, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"127.0.0.1  localhost  {{ hostname }}"</data>
  <data key="d10">[]</data>
</node>
<node id="103">
  <data key="d2">IntermediateValue</data>
  <data key="d3">103</data>
  <data key="d11">9</data>
</node>
<node id="104">
  <data key="d2">Literal</data>
  <data key="d3">104</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap-services-and-os-settings.yml", "line": 20, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap.yml", "line": 6, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"BOF"</data>
</node>
<node id="105">
  <data key="d2">Task</data>
  <data key="d3">105</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap-services-and-os-settings.yml", "line": 25, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap.yml", "line": 6, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"timezone"</data>
  <data key="d6">"Set the time zone"</data>
</node>
<node id="92">
  <data key="d2">Task</data>
  <data key="d3">92</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap-services-and-os-settings.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap.yml", "line": 6, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"hostname"</data>
  <data key="d6">"Set hostname to host-specific variable"</data>
</node>
<node id="93">
  <data key="d2">Variable</data>
  <data key="d3">93</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap.yml", "line": 6, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"hostname"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">0</data>
</node>
<node id="94">
  <data key="d2">Expression</data>
  <data key="d3">94</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap-services-and-os-settings.yml", "line": 12, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap.yml", "line": 6, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"hostname is defined"</data>
  <data key="d10">[]</data>
</node>
<node id="95">
  <data key="d2">IntermediateValue</data>
  <data key="d3">95</data>
  <data key="d11">7</data>
</node>
<edge source="96" target="92">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">96-92-0</data>
</edge>
<edge source="96" target="100">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">96-100-0</data>
</edge>
<edge source="99" target="105">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">99-105-0</data>
</edge>
<edge source="100" target="99">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">100-99-0</data>
</edge>
<edge source="100" target="105">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">100-105-0</data>
</edge>
<edge source="101" target="99">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d18">101-99-0</data>
</edge>
<edge source="102" target="103">
  <data key="d15">DEF</data>
  <data key="d18">102-103-0</data>
</edge>
<edge source="103" target="99">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d18">103-99-0</data>
</edge>
<edge source="104" target="99">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.insertbefore"</data>
  <data key="d18">104-99-0</data>
</edge>
<edge source="92" target="100">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">92-100-0</data>
</edge>
<edge source="93" target="94">
  <data key="d15">USE</data>
  <data key="d18">93-94-0</data>
</edge>
<edge source="93" target="102">
  <data key="d15">USE</data>
  <data key="d18">93-102-0</data>
</edge>
<edge source="94" target="95">
  <data key="d15">DEF</data>
  <data key="d18">94-95-0</data>
</edge>
<edge source="95" target="96">
  <data key="d15">USE</data>
  <data key="d18">95-96-0</data>
</edge>
<edge source="95" target="100">
  <data key="d15">USE</data>
  <data key="d18">95-100-0</data>
</edge>
</graph></graphml>