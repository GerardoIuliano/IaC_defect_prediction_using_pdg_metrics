<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "tequila-django/tasks/celery.yml", "id" : "298"}</data>
<data key="d1">latest</data>
<node id="273">
  <data key="d2">Task</data>
  <data key="d3">273</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 15, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d5">"template"</data>
  <data key="d6">"configure celery beat"</data>
</node>
<node id="276">
  <data key="d2">Conditional</data>
  <data key="d3">276</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 22, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
</node>
<node id="288">
  <data key="d2">Task</data>
  <data key="d3">288</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 28, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d5">"template"</data>
  <data key="d6">"configure celery events"</data>
</node>
<node id="289">
  <data key="d2">Expression</data>
  <data key="d3">289</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 35, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d7">"celery_events"</data>
  <data key="d8">[]</data>
</node>
<node id="290">
  <data key="d2">IntermediateValue</data>
  <data key="d3">290</data>
  <data key="d9">44</data>
</node>
<node id="291">
  <data key="d2">Conditional</data>
  <data key="d3">291</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 35, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
</node>
<node id="32">
  <data key="d2">Variable</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 24, "column": 1, "includer_location": null}</data>
  <data key="d6">"is_worker"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="33">
  <data key="d2">Literal</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="34">
  <data key="d2">Variable</data>
  <data key="d3">34</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 25, "column": 1, "includer_location": null}</data>
  <data key="d6">"is_celery_beat"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="39">
  <data key="d2">Variable</data>
  <data key="d3">39</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 28, "column": 1, "includer_location": null}</data>
  <data key="d6">"celery_events"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="40">
  <data key="d2">Literal</data>
  <data key="d3">40</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="35">
  <data key="d2">Literal</data>
  <data key="d3">35</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="298">
  <data key="d2">Task</data>
  <data key="d3">298</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 47, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d5">"template"</data>
  <data key="d6">"install celery tmpfile.d pid directory setting"</data>
</node>
<node id="299">
  <data key="d2">Literal</data>
  <data key="d3">299</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 49, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"celery_tmpfile.conf"</data>
</node>
<node id="300">
  <data key="d2">Literal</data>
  <data key="d3">300</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 50, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/etc/tmpfiles.d/celery.conf"</data>
</node>
<node id="301">
  <data key="d2">Literal</data>
  <data key="d3">301</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 51, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"root"</data>
</node>
<node id="302">
  <data key="d2">Literal</data>
  <data key="d3">302</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 52, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"root"</data>
</node>
<node id="303">
  <data key="d2">Literal</data>
  <data key="d3">303</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d13">"int"</data>
  <data key="d14">384</data>
</node>
<node id="304">
  <data key="d2">Variable</data>
  <data key="d3">304</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 54, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d6">"celery_tmpfile"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="308">
  <data key="d2">Conditional</data>
  <data key="d3">308</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 58, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
</node>
<node id="248">
  <data key="d2">Task</data>
  <data key="d3">248</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 247, "column": 3, "includer_location": null}</data>
  <data key="d5">"assert"</data>
  <data key="d6">"django server is either a web server or a worker"</data>
</node>
<node id="250">
  <data key="d2">Expression</data>
  <data key="d3">250</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 253, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d7">"is_worker or is_celery_beat"</data>
  <data key="d8">[]</data>
</node>
<node id="251">
  <data key="d2">IntermediateValue</data>
  <data key="d3">251</data>
  <data key="d9">39</data>
</node>
<node id="252">
  <data key="d2">Conditional</data>
  <data key="d3">252</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 253, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
</node>
<edge source="273" target="291" id="273-291-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="276" target="273" id="276-273-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="276" target="291" id="276-291-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="288" target="298" id="288-298-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="289" target="290" id="289-290-0">
  <data key="d15">DEF</data>
</edge>
<edge source="290" target="291" id="290-291-0">
  <data key="d15">USE</data>
</edge>
<edge source="291" target="288" id="291-288-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="291" target="298" id="291-298-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="32" target="250" id="32-250-0">
  <data key="d15">USE</data>
</edge>
<edge source="33" target="32" id="33-32-0">
  <data key="d15">DEF</data>
</edge>
<edge source="34" target="250" id="34-250-0">
  <data key="d15">USE</data>
</edge>
<edge source="39" target="289" id="39-289-0">
  <data key="d15">USE</data>
</edge>
<edge source="40" target="39" id="40-39-0">
  <data key="d15">DEF</data>
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
<edge source="299" target="298" id="299-298-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.src"</data>
</edge>
<edge source="300" target="298" id="300-298-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.dest"</data>
</edge>
<edge source="301" target="298" id="301-298-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.owner"</data>
</edge>
<edge source="302" target="298" id="302-298-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.group"</data>
</edge>
<edge source="303" target="298" id="303-298-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.mode"</data>
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