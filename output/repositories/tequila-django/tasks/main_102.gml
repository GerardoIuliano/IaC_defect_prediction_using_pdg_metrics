<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "tequila-django/tasks/main.yml", "id" : "102"}</data>
<data key="d1">latest</data>
<node id="121">
  <data key="d2">Conditional</data>
  <data key="d3">121</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 83, "column": 9, "includer_location": null}</data>
</node>
<node id="99">
  <data key="d2">Task</data>
  <data key="d3">99</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 59, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"enable supervisor"</data>
</node>
<node id="102">
  <data key="d2">Task</data>
  <data key="d3">102</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 64, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"restart supervisord"</data>
</node>
<node id="103">
  <data key="d2">Expression</data>
  <data key="d3">103</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 68, "column": 9, "includer_location": null}</data>
  <data key="d7">"supervisord_conf is changed"</data>
  <data key="d8">["test 'changed'"]</data>
</node>
<node id="104">
  <data key="d2">IntermediateValue</data>
  <data key="d3">104</data>
  <data key="d9">3</data>
</node>
<node id="105">
  <data key="d2">Conditional</data>
  <data key="d3">105</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 68, "column": 9, "includer_location": null}</data>
</node>
<node id="106">
  <data key="d2">Literal</data>
  <data key="d3">106</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 66, "column": 11, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"supervisor"</data>
</node>
<node id="107">
  <data key="d2">Literal</data>
  <data key="d3">107</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 67, "column": 12, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"restarted"</data>
</node>
<node id="79">
  <data key="d2">Loop</data>
  <data key="d3">79</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 41, "column": 5, "includer_location": null}</data>
</node>
<node id="88">
  <data key="d2">Task</data>
  <data key="d3">88</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}</data>
  <data key="d5">"copy"</data>
  <data key="d6">"upload supervisor config file"</data>
</node>
<node id="89">
  <data key="d2">Literal</data>
  <data key="d3">89</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 46, "column": 10, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"supervisord.conf"</data>
</node>
<node id="90">
  <data key="d2">Literal</data>
  <data key="d3">90</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 47, "column": 11, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/etc/supervisor/supervisord.conf"</data>
</node>
<node id="91">
  <data key="d2">Literal</data>
  <data key="d3">91</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 48, "column": 12, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"root"</data>
</node>
<node id="92">
  <data key="d2">Literal</data>
  <data key="d3">92</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 49, "column": 12, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"root"</data>
</node>
<node id="93">
  <data key="d2">Literal</data>
  <data key="d3">93</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"int"</data>
  <data key="d11">420</data>
</node>
<node id="94">
  <data key="d2">Variable</data>
  <data key="d3">94</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 51, "column": 13, "includer_location": null}</data>
  <data key="d6">"supervisord_conf"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">18</data>
</node>
<edge source="99" target="105" id="99-105-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="102" target="121" id="102-121-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="103" target="104" id="103-104-0">
  <data key="d15">DEF</data>
</edge>
<edge source="104" target="105" id="104-105-0">
  <data key="d15">USE</data>
</edge>
<edge source="105" target="102" id="105-102-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="105" target="121" id="105-121-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="106" target="102" id="106-102-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="107" target="102" id="107-102-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="79" target="88" id="79-88-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="88" target="94" id="88-94-0">
  <data key="d15">DEF</data>
</edge>
<edge source="89" target="88" id="89-88-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.src"</data>
</edge>
<edge source="90" target="88" id="90-88-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.dest"</data>
</edge>
<edge source="91" target="88" id="91-88-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.owner"</data>
</edge>
<edge source="92" target="88" id="92-88-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.group"</data>
</edge>
<edge source="93" target="88" id="93-88-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.mode"</data>
</edge>
<edge source="94" target="103" id="94-103-0">
  <data key="d15">USE</data>
</edge>
</graph></graphml>