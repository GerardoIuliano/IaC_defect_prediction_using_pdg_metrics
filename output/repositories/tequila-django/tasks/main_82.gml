<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "tequila-django/tasks/main.yml", "id" : "82"}</data>
<data key="d1">latest</data>
<node id="5">
  <data key="d2">Variable</data>
  <data key="d3">5</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/defaults/main.yml", "line": 6, "column": 1, "includer_location": null}</data>
  <data key="d5">"ssh_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="7">
  <data key="d2">Variable</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/defaults/main.yml", "line": 8, "column": 1, "includer_location": null}</data>
  <data key="d5">"project_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="76">
  <data key="d2">Task</data>
  <data key="d3">76</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/tasks/main.yml", "line": 70, "column": 3, "includer_location": null}</data>
  <data key="d9">"service"</data>
  <data key="d5">"restart supervisord"</data>
</node>
<node id="79">
  <data key="d2">Conditional</data>
  <data key="d3">79</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/tasks/main.yml", "line": 72, "column": 9, "includer_location": null}</data>
</node>
<node id="82">
  <data key="d2">Task</data>
  <data key="d3">82</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/tasks/main.yml", "line": 74, "column": 3, "includer_location": null}</data>
  <data key="d9">"copy"</data>
  <data key="d5">"upload github key"</data>
</node>
<node id="83">
  <data key="d2">Variable</data>
  <data key="d3">83</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"github_deploy_key"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="84">
  <data key="d2">Expression</data>
  <data key="d3">84</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/tasks/main.yml", "line": 81, "column": 9, "includer_location": null}</data>
  <data key="d10">"github_deploy_key|default('')"</data>
  <data key="d11">[]</data>
</node>
<node id="85">
  <data key="d2">IntermediateValue</data>
  <data key="d3">85</data>
  <data key="d12">3</data>
</node>
<node id="86">
  <data key="d2">Conditional</data>
  <data key="d3">86</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/tasks/main.yml", "line": 81, "column": 9, "includer_location": null}</data>
</node>
<node id="87">
  <data key="d2">Expression</data>
  <data key="d3">87</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"{{ github_deploy_key }}"</data>
  <data key="d11">[]</data>
</node>
<node id="88">
  <data key="d2">IntermediateValue</data>
  <data key="d3">88</data>
  <data key="d12">4</data>
</node>
<node id="89">
  <data key="d2">Variable</data>
  <data key="d3">89</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"project_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="90">
  <data key="d2">Expression</data>
  <data key="d3">90</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/defaults/main.yml", "line": 6, "column": 10, "includer_location": null}</data>
  <data key="d10">"/home/{{ project_name }}/.ssh"</data>
  <data key="d11">[]</data>
</node>
<node id="91">
  <data key="d2">IntermediateValue</data>
  <data key="d3">91</data>
  <data key="d12">5</data>
</node>
<node id="92">
  <data key="d2">Expression</data>
  <data key="d3">92</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"{{ ssh_dir }}/github"</data>
  <data key="d11">[]</data>
</node>
<node id="93">
  <data key="d2">IntermediateValue</data>
  <data key="d3">93</data>
  <data key="d12">6</data>
</node>
<node id="94">
  <data key="d2">Expression</data>
  <data key="d3">94</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/defaults/main.yml", "line": 8, "column": 15, "includer_location": null}</data>
  <data key="d10">"{{ project_name }}"</data>
  <data key="d11">[]</data>
</node>
<node id="95">
  <data key="d2">IntermediateValue</data>
  <data key="d3">95</data>
  <data key="d12">7</data>
</node>
<node id="96">
  <data key="d2">Expression</data>
  <data key="d3">96</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"{{ project_user }}"</data>
  <data key="d11">[]</data>
</node>
<node id="97">
  <data key="d2">IntermediateValue</data>
  <data key="d3">97</data>
  <data key="d12">8</data>
</node>
<node id="98">
  <data key="d2">Literal</data>
  <data key="d3">98</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"600"</data>
</node>
<node id="99">
  <data key="d2">Variable</data>
  <data key="d3">99</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/tasks/main.yml", "line": 80, "column": 13, "includer_location": null}</data>
  <data key="d5">"github_key"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="106">
  <data key="d2">Conditional</data>
  <data key="d3">106</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/tasks/main.yml", "line": 93, "column": 9, "includer_location": null}</data>
</node>
<edge source="5" target="92" id="5-92-0">
  <data key="d15">USE</data>
</edge>
<edge source="7" target="96" id="7-96-0">
  <data key="d15">USE</data>
</edge>
<edge source="76" target="86" id="76-86-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="79" target="76" id="79-76-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="79" target="86" id="79-86-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="82" target="99" id="82-99-0">
  <data key="d15">DEF</data>
</edge>
<edge source="82" target="106" id="82-106-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="83" target="84" id="83-84-0">
  <data key="d15">USE</data>
</edge>
<edge source="83" target="87" id="83-87-0">
  <data key="d15">USE</data>
</edge>
<edge source="84" target="85" id="84-85-0">
  <data key="d15">DEF</data>
</edge>
<edge source="85" target="86" id="85-86-0">
  <data key="d15">USE</data>
</edge>
<edge source="86" target="82" id="86-82-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="86" target="106" id="86-106-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="87" target="88" id="87-88-0">
  <data key="d15">DEF</data>
</edge>
<edge source="88" target="82" id="88-82-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.content"</data>
</edge>
<edge source="89" target="90" id="89-90-0">
  <data key="d15">USE</data>
</edge>
<edge source="89" target="94" id="89-94-0">
  <data key="d15">USE</data>
</edge>
<edge source="90" target="91" id="90-91-0">
  <data key="d15">DEF</data>
</edge>
<edge source="91" target="5" id="91-5-0">
  <data key="d15">DEF</data>
</edge>
<edge source="92" target="93" id="92-93-0">
  <data key="d15">DEF</data>
</edge>
<edge source="93" target="82" id="93-82-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.dest"</data>
</edge>
<edge source="94" target="95" id="94-95-0">
  <data key="d15">DEF</data>
</edge>
<edge source="95" target="7" id="95-7-0">
  <data key="d15">DEF</data>
</edge>
<edge source="96" target="97" id="96-97-0">
  <data key="d15">DEF</data>
</edge>
<edge source="97" target="82" id="97-82-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.owner"</data>
</edge>
<edge source="97" target="82" id="97-82-1">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.group"</data>
</edge>
<edge source="98" target="82" id="98-82-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.mode"</data>
</edge>
</graph></graphml>