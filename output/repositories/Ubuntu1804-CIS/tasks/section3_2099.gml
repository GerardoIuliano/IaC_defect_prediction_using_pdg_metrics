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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section3.yml", "id" : "2099"}</data>
<data key="d1">latest</data>
<node id="2096">
  <data key="d2">Literal</data>
  <data key="d3">2096</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 108, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"[{'name': 'net.ipv4.conf.all.accept_redirects', 'value': 0}, {'name': 'net.ipv4.conf.default.accept_redirects', 'value': 0}]"</data>
</node>
<node id="2097">
  <data key="d2">Loop</data>
  <data key="d3">2097</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 108, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="2098">
  <data key="d2">Variable</data>
  <data key="d3">2098</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">8</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="2099">
  <data key="d2">Task</data>
  <data key="d3">2099</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 99, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d11">"sysctl"</data>
  <data key="d7">"SCORED | 3.2.2 | PATCH | Ensure ICMP redirects are not accepted | ipv4"</data>
</node>
<node id="2100">
  <data key="d2">Expression</data>
  <data key="d3">2100</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 101, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2101">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2101</data>
  <data key="d14">216</data>
</node>
<node id="2102">
  <data key="d2">Expression</data>
  <data key="d3">2102</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 102, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.value }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2103">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2103</data>
  <data key="d14">217</data>
</node>
<node id="2104">
  <data key="d2">Literal</data>
  <data key="d3">2104</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="2105">
  <data key="d2">Literal</data>
  <data key="d3">2105</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 104, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"present"</data>
</node>
<node id="2106">
  <data key="d2">Literal</data>
  <data key="d3">2106</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="2107">
  <data key="d2">Literal</data>
  <data key="d3">2107</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<edge source="2096" target="2097">
  <data key="d15">USE</data>
  <data key="d16">2096-2097-0</data>
</edge>
<edge source="2096" target="2098">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">2096-2098-0</data>
</edge>
<edge source="2097" target="2099">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2097-2099-0</data>
</edge>
<edge source="2098" target="2100">
  <data key="d15">USE</data>
  <data key="d16">2098-2100-0</data>
</edge>
<edge source="2098" target="2102">
  <data key="d15">USE</data>
  <data key="d16">2098-2102-0</data>
</edge>
<edge source="2099" target="2097">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2099-2097-0</data>
</edge>
<edge source="2100" target="2101">
  <data key="d15">DEF</data>
  <data key="d16">2100-2101-0</data>
</edge>
<edge source="2101" target="2099">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">2101-2099-0</data>
</edge>
<edge source="2102" target="2103">
  <data key="d15">DEF</data>
  <data key="d16">2102-2103-0</data>
</edge>
<edge source="2103" target="2099">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.value"</data>
  <data key="d16">2103-2099-0</data>
</edge>
<edge source="2104" target="2099">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.sysctl_set"</data>
  <data key="d16">2104-2099-0</data>
</edge>
<edge source="2105" target="2099">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">2105-2099-0</data>
</edge>
<edge source="2106" target="2099">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.reload"</data>
  <data key="d16">2106-2099-0</data>
</edge>
<edge source="2107" target="2099">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.ignoreerrors"</data>
  <data key="d16">2107-2099-0</data>
</edge>
</graph></graphml>