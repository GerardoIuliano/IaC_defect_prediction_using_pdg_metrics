<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "tequila-django/tasks/celery.yml", "id" : "305"}</data>
<data key="d1">latest</data>
<node id="32">
  <data key="d2">Variable</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 24, "column": 1, "includer_location": null}</data>
  <data key="d5">"is_worker"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="33">
  <data key="d2">Literal</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="34">
  <data key="d2">Variable</data>
  <data key="d3">34</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 25, "column": 1, "includer_location": null}</data>
  <data key="d5">"is_celery_beat"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="35">
  <data key="d2">Literal</data>
  <data key="d3">35</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="298">
  <data key="d2">Task</data>
  <data key="d3">298</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 47, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d11">"template"</data>
  <data key="d5">"install celery tmpfile.d pid directory setting"</data>
</node>
<node id="304">
  <data key="d2">Variable</data>
  <data key="d3">304</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 54, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d5">"celery_tmpfile"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="305">
  <data key="d2">Task</data>
  <data key="d3">305</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 56, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d11">"command"</data>
  <data key="d5">"create tmpfiles.d directories"</data>
</node>
<node id="306">
  <data key="d2">Expression</data>
  <data key="d3">306</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 58, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d12">"celery_tmpfile is changed"</data>
  <data key="d13">["test 'changed'"]</data>
</node>
<node id="307">
  <data key="d2">IntermediateValue</data>
  <data key="d3">307</data>
  <data key="d14">46</data>
</node>
<node id="308">
  <data key="d2">Conditional</data>
  <data key="d3">308</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 58, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
</node>
<node id="309">
  <data key="d2">Literal</data>
  <data key="d3">309</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"systemd-tmpfiles --create"</data>
</node>
<node id="311">
  <data key="d2">Loop</data>
  <data key="d3">311</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 66, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
</node>
<node id="248">
  <data key="d2">Task</data>
  <data key="d3">248</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 247, "column": 3, "includer_location": null}</data>
  <data key="d11">"assert"</data>
  <data key="d5">"django server is either a web server or a worker"</data>
</node>
<node id="250">
  <data key="d2">Expression</data>
  <data key="d3">250</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 253, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d12">"is_worker or is_celery_beat"</data>
  <data key="d13">[]</data>
</node>
<node id="251">
  <data key="d2">IntermediateValue</data>
  <data key="d3">251</data>
  <data key="d14">39</data>
</node>
<node id="252">
  <data key="d2">Conditional</data>
  <data key="d3">252</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 253, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
</node>
<edge source="32" target="250" id="32-250-0">
  <data key="d15">USE</data>
</edge>
<edge source="33" target="32" id="33-32-0">
  <data key="d15">DEF</data>
</edge>
<edge source="34" target="250" id="34-250-0">
  <data key="d15">USE</data>
</edge>
<edge source="35" target="34" id="35-34-0">
  <data key="d15">DEF</data>
</edge>
<edge source="298" target="304" id="298-304-0">
  <data key="d15">DEF</data>
</edge>
<edge source="298" target="308" id="298-308-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="304" target="306" id="304-306-0">
  <data key="d15">USE</data>
</edge>
<edge source="305" target="311" id="305-311-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="306" target="307" id="306-307-0">
  <data key="d15">DEF</data>
</edge>
<edge source="307" target="308" id="307-308-0">
  <data key="d15">USE</data>
</edge>
<edge source="308" target="305" id="308-305-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="308" target="311" id="308-311-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="309" target="305" id="309-305-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args._raw_params"</data>
</edge>
<edge source="248" target="252" id="248-252-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="250" target="251" id="250-251-0">
  <data key="d15">DEF</data>
</edge>
<edge source="251" target="252" id="251-252-0">
  <data key="d15">USE</data>
</edge>
<edge source="252" target="304" id="252-304-0">
  <data key="d15">DEFINEDIF</data>
</edge>
</graph></graphml>