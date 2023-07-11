<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d12" for="node" attr.name="value_version" attr.type="string"/>
<key id="d11" for="node" attr.name="version" attr.type="string"/>
<key id="d10" for="node" attr.name="name" attr.type="string"/>
<key id="d9" for="node" attr.name="value" attr.type="string"/>
<key id="d8" for="node" attr.name="type" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "tequila-django/tasks/main.yml", "id" : "31"}</data>
<data key="d1">latest</data>
<node id="32">
  <data key="d2">Expression</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"{{ item }}"</data>
  <data key="d6">[]</data>
</node>
<node id="33">
  <data key="d2">IntermediateValue</data>
  <data key="d3">33</data>
  <data key="d7">0</data>
</node>
<node id="34">
  <data key="d2">Literal</data>
  <data key="d3">34</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"str"</data>
  <data key="d9">"present"</data>
</node>
<node id="35">
  <data key="d2">Literal</data>
  <data key="d3">35</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"str"</data>
  <data key="d9">"yes"</data>
</node>
<node id="36">
  <data key="d2">Literal</data>
  <data key="d3">36</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"str"</data>
  <data key="d9">"3600"</data>
</node>
<node id="28">
  <data key="d2">Literal</data>
  <data key="d3">28</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/tasks/main.yml", "line": 5, "column": 5, "includer_location": null}</data>
  <data key="d8">"list"</data>
  <data key="d9">"['python-pip', 'libpq-dev', 'libev-dev', 'libevent-dev', 'libmemcached-dev', 'libjpeg8', 'libjpeg8-dev', 'libfreetype6', 'libfreetype6-dev', 'zlib1g', 'zlib1g-dev', 'libxml2-dev', 'libxslt1-dev', 'ghostscript', 'libpython{{ python_version }}', 'libpython{{ python_version }}-dev', 'python{{ python_version }}', 'python{{ python_version }}-dev', 'postfix', 'git-core', 'python-virtualenv']"</data>
</node>
<node id="29">
  <data key="d2">Loop</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/tasks/main.yml", "line": 5, "column": 5, "includer_location": null}</data>
</node>
<node id="30">
  <data key="d2">Variable</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"item"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">20</data>
</node>
<node id="31">
  <data key="d2">Task</data>
  <data key="d3">31</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}</data>
  <data key="d14">"apt"</data>
  <data key="d10">"install app packages"</data>
</node>
<edge source="32" target="33" id="32-33-0">
  <data key="d15">DEF</data>
</edge>
<edge source="33" target="31" id="33-31-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.pkg"</data>
</edge>
<edge source="34" target="31" id="34-31-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
</edge>
<edge source="35" target="31" id="35-31-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.update_cache"</data>
</edge>
<edge source="36" target="31" id="36-31-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.cache_valid_time"</data>
</edge>
<edge source="28" target="29" id="28-29-0">
  <data key="d15">USE</data>
</edge>
<edge source="28" target="30" id="28-30-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="29" target="31" id="29-31-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="30" target="32" id="30-32-0">
  <data key="d15">USE</data>
</edge>
<edge source="31" target="29" id="31-29-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
</edge>
</graph></graphml>