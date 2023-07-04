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
<graph edgedefault="directed"><data key="d0">{"path": "mysql_role/tasks/config.yml", "id" : "105"}</data>
<data key="d1">latest</data>
<node id="102">
  <data key="d2">Literal</data>
  <data key="d3">102</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/config.yml", "line": 62, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['{{ mysql_extra_conf_template_playbook_path }}/']"</data>
</node>
<node id="103">
  <data key="d2">Loop</data>
  <data key="d3">103</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/config.yml", "line": 62, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="104">
  <data key="d2">Variable</data>
  <data key="d3">104</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">2</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="105">
  <data key="d2">Task</data>
  <data key="d3">105</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/config.yml", "line": 54, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d11">"template"</data>
  <data key="d7">"MySQL | Copy extra option files templates (provided by playbooks)"</data>
</node>
<node id="106">
  <data key="d2">Expression</data>
  <data key="d3">106</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/config.yml", "line": 63, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d12">"item.state == \"file\""</data>
  <data key="d13">[]</data>
</node>
<node id="107">
  <data key="d2">IntermediateValue</data>
  <data key="d3">107</data>
  <data key="d14">12</data>
</node>
<node id="108">
  <data key="d2">Conditional</data>
  <data key="d3">108</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/config.yml", "line": 63, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="109">
  <data key="d2">Expression</data>
  <data key="d3">109</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/config.yml", "line": 56, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.src }}"</data>
  <data key="d13">[]</data>
</node>
<node id="110">
  <data key="d2">IntermediateValue</data>
  <data key="d3">110</data>
  <data key="d14">13</data>
</node>
<node id="111">
  <data key="d2">Expression</data>
  <data key="d3">111</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/config.yml", "line": 57, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ mysql_extra_conf_include_dir }}/{{ item.path | splitext | first }}"</data>
  <data key="d13">[]</data>
</node>
<node id="112">
  <data key="d2">IntermediateValue</data>
  <data key="d3">112</data>
  <data key="d14">14</data>
</node>
<node id="113">
  <data key="d2">Literal</data>
  <data key="d3">113</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/config.yml", "line": 58, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"root"</data>
</node>
<node id="114">
  <data key="d2">Literal</data>
  <data key="d3">114</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/config.yml", "line": 59, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"root"</data>
</node>
<node id="115">
  <data key="d2">Literal</data>
  <data key="d3">115</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"int"</data>
  <data key="d6">420</data>
</node>
<node id="29">
  <data key="d2">Variable</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/defaults/main.yml", "line": 47, "column": 1, "includer_location": null}</data>
  <data key="d7">"mysql_extra_conf_include_dir"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="30">
  <data key="d2">Literal</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/defaults/main.yml", "line": 47, "column": 31, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"/etc/mysql/conf.d"</data>
</node>
<edge source="102" target="103">
  <data key="d15">USE</data>
  <data key="d16">102-103-0</data>
</edge>
<edge source="102" target="104">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">102-104-0</data>
</edge>
<edge source="103" target="108">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">103-108-0</data>
</edge>
<edge source="104" target="106">
  <data key="d15">USE</data>
  <data key="d16">104-106-0</data>
</edge>
<edge source="104" target="109">
  <data key="d15">USE</data>
  <data key="d16">104-109-0</data>
</edge>
<edge source="104" target="111">
  <data key="d15">USE</data>
  <data key="d16">104-111-0</data>
</edge>
<edge source="105" target="103">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">105-103-0</data>
</edge>
<edge source="106" target="107">
  <data key="d15">DEF</data>
  <data key="d16">106-107-0</data>
</edge>
<edge source="107" target="108">
  <data key="d15">USE</data>
  <data key="d16">107-108-0</data>
</edge>
<edge source="108" target="105">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">108-105-0</data>
</edge>
<edge source="108" target="103">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">108-103-0</data>
</edge>
<edge source="109" target="110">
  <data key="d15">DEF</data>
  <data key="d16">109-110-0</data>
</edge>
<edge source="110" target="105">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">110-105-0</data>
</edge>
<edge source="111" target="112">
  <data key="d15">DEF</data>
  <data key="d16">111-112-0</data>
</edge>
<edge source="112" target="105">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">112-105-0</data>
</edge>
<edge source="113" target="105">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">113-105-0</data>
</edge>
<edge source="114" target="105">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">114-105-0</data>
</edge>
<edge source="115" target="105">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">115-105-0</data>
</edge>
<edge source="29" target="111">
  <data key="d15">USE</data>
  <data key="d16">29-111-0</data>
</edge>
<edge source="30" target="29">
  <data key="d15">DEF</data>
  <data key="d16">30-29-0</data>
</edge>
</graph></graphml>