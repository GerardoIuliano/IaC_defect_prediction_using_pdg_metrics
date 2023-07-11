<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
<key id="d10" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d9" for="node" attr.name="expr" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "tequila-django/tasks/web.yml", "id" : "290"}</data>
<data key="d1">latest</data>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"root_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="3">
  <data key="d2">Variable</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/defaults/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d5">"source_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d5">"venv_dir"</data>
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
<node id="142">
  <data key="d2">Expression</data>
  <data key="d3">142</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/defaults/main.yml", "line": 5, "column": 11, "includer_location": null}</data>
  <data key="d9">"{{ root_dir }}/env"</data>
  <data key="d10">[]</data>
</node>
<node id="143">
  <data key="d2">IntermediateValue</data>
  <data key="d3">143</data>
  <data key="d11">19</data>
</node>
<node id="154">
  <data key="d2">Expression</data>
  <data key="d3">154</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"{{ venv_dir }}"</data>
  <data key="d10">[]</data>
</node>
<node id="155">
  <data key="d2">IntermediateValue</data>
  <data key="d3">155</data>
  <data key="d11">23</data>
</node>
<node id="284">
  <data key="d2">Task</data>
  <data key="d3">284</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/tasks/web.yml", "line": 27, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/tasks/main.yml", "line": 183, "column": 3, "includer_location": null}}</data>
  <data key="d12">"supervisorctl"</data>
  <data key="d5">"ensure gunicorn is present"</data>
</node>
<node id="290">
  <data key="d2">Task</data>
  <data key="d3">290</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/tasks/web.yml", "line": 32, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/tasks/main.yml", "line": 183, "column": 3, "includer_location": null}}</data>
  <data key="d12">"django_manage"</data>
  <data key="d5">"collectstatic"</data>
</node>
<node id="291">
  <data key="d2">Literal</data>
  <data key="d3">291</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/tasks/main.yml", "line": 183, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"collectstatic"</data>
</node>
<node id="294">
  <data key="d2">Task</data>
  <data key="d3">294</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/tasks/web.yml", "line": 41, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/tasks/main.yml", "line": 183, "column": 3, "includer_location": null}}</data>
  <data key="d12">"django_manage"</data>
  <data key="d5">"migrate"</data>
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
<node id="94">
  <data key="d2">Expression</data>
  <data key="d3">94</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/defaults/main.yml", "line": 8, "column": 15, "includer_location": null}</data>
  <data key="d9">"{{ project_name }}"</data>
  <data key="d10">[]</data>
</node>
<node id="95">
  <data key="d2">IntermediateValue</data>
  <data key="d3">95</data>
  <data key="d11">7</data>
</node>
<node id="96">
  <data key="d2">Expression</data>
  <data key="d3">96</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"{{ project_user }}"</data>
  <data key="d10">[]</data>
</node>
<node id="97">
  <data key="d2">IntermediateValue</data>
  <data key="d3">97</data>
  <data key="d11">8</data>
</node>
<node id="110">
  <data key="d2">Expression</data>
  <data key="d3">110</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/defaults/main.yml", "line": 3, "column": 11, "includer_location": null}</data>
  <data key="d9">"/var/www/{{ project_name }}"</data>
  <data key="d10">[]</data>
</node>
<node id="111">
  <data key="d2">IntermediateValue</data>
  <data key="d3">111</data>
  <data key="d11">11</data>
</node>
<node id="112">
  <data key="d2">Expression</data>
  <data key="d3">112</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/defaults/main.yml", "line": 4, "column": 13, "includer_location": null}</data>
  <data key="d9">"{{ root_dir }}/src"</data>
  <data key="d10">[]</data>
</node>
<node id="113">
  <data key="d2">IntermediateValue</data>
  <data key="d3">113</data>
  <data key="d11">12</data>
</node>
<node id="114">
  <data key="d2">Expression</data>
  <data key="d3">114</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"{{ source_dir }}"</data>
  <data key="d10">[]</data>
</node>
<node id="115">
  <data key="d2">IntermediateValue</data>
  <data key="d3">115</data>
  <data key="d11">13</data>
</node>
<edge source="2" target="112" id="2-112-0">
  <data key="d15">USE</data>
</edge>
<edge source="2" target="142" id="2-142-0">
  <data key="d15">USE</data>
</edge>
<edge source="3" target="114" id="3-114-0">
  <data key="d15">USE</data>
</edge>
<edge source="4" target="154" id="4-154-0">
  <data key="d15">USE</data>
</edge>
<edge source="7" target="96" id="7-96-0">
  <data key="d15">USE</data>
</edge>
<edge source="142" target="143" id="142-143-0">
  <data key="d15">DEF</data>
</edge>
<edge source="143" target="4" id="143-4-0">
  <data key="d15">DEF</data>
</edge>
<edge source="154" target="155" id="154-155-0">
  <data key="d15">DEF</data>
</edge>
<edge source="155" target="290" id="155-290-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.virtualenv"</data>
</edge>
<edge source="155" target="294" id="155-294-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.virtualenv"</data>
</edge>
<edge source="284" target="290" id="284-290-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="290" target="294" id="290-294-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="291" target="290" id="291-290-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.command"</data>
</edge>
<edge source="89" target="94" id="89-94-0">
  <data key="d15">USE</data>
</edge>
<edge source="89" target="110" id="89-110-0">
  <data key="d15">USE</data>
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
<edge source="97" target="290" id="97-290-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become_user"</data>
</edge>
<edge source="97" target="294" id="97-294-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become_user"</data>
</edge>
<edge source="110" target="111" id="110-111-0">
  <data key="d15">DEF</data>
</edge>
<edge source="111" target="2" id="111-2-0">
  <data key="d15">DEF</data>
</edge>
<edge source="112" target="113" id="112-113-0">
  <data key="d15">DEF</data>
</edge>
<edge source="113" target="3" id="113-3-0">
  <data key="d15">DEF</data>
</edge>
<edge source="114" target="115" id="114-115-0">
  <data key="d15">DEF</data>
</edge>
<edge source="115" target="290" id="115-290-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.app_path"</data>
</edge>
<edge source="115" target="294" id="115-294-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.app_path"</data>
</edge>
</graph></graphml>