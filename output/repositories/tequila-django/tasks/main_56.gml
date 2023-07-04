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
<graph edgedefault="directed"><data key="d0">{"path": "tequila-django/tasks/main.yml", "id" : "56"}</data>
<data key="d1">latest</data>
<node id="52">
  <data key="d2">Variable</data>
  <data key="d3">52</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 36, "column": 1, "includer_location": null}</data>
  <data key="d5">"app_packages"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="53">
  <data key="d2">Literal</data>
  <data key="d3">53</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 36, "column": 15, "includer_location": null}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[]"</data>
</node>
<node id="54">
  <data key="d2">Variable</data>
  <data key="d3">54</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 37, "column": 1, "includer_location": null}</data>
  <data key="d5">"default_app_packages"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="55">
  <data key="d2">Literal</data>
  <data key="d3">55</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 38, "column": 3, "includer_location": null}</data>
  <data key="d9">"list"</data>
  <data key="d10">"['python-pip', 'libpq-dev', 'libev-dev', 'libevent-dev', 'libmemcached-dev', 'libjpeg8', 'libjpeg8-dev', 'libfreetype6', 'libfreetype6-dev', 'zlib1g', 'zlib1g-dev', 'libxml2-dev', 'libxslt1-dev', 'ghostscript', 'libpython{{ python_version }}', 'libpython{{ python_version }}-dev', 'python{{ python_version }}', 'python{{ python_version }}-dev', 'postfix', 'git-core', 'python-virtualenv']"</data>
</node>
<node id="56">
  <data key="d2">Task</data>
  <data key="d3">56</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}</data>
  <data key="d11">"apt"</data>
  <data key="d5">"install app packages"</data>
</node>
<node id="57">
  <data key="d2">Expression</data>
  <data key="d3">57</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 4, "column": 10, "includer_location": null}</data>
  <data key="d12">"{{ default_app_packages | union(app_packages) }}"</data>
  <data key="d13">[]</data>
</node>
<node id="58">
  <data key="d2">IntermediateValue</data>
  <data key="d3">58</data>
  <data key="d14">0</data>
</node>
<node id="59">
  <data key="d2">Literal</data>
  <data key="d3">59</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 5, "column": 12, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"present"</data>
</node>
<node id="60">
  <data key="d2">Literal</data>
  <data key="d3">60</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="61">
  <data key="d2">Literal</data>
  <data key="d3">61</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"int"</data>
  <data key="d10">3600</data>
</node>
<node id="62">
  <data key="d2">Task</data>
  <data key="d3">62</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}</data>
  <data key="d11">"service"</data>
  <data key="d5">"ensure postfix is running"</data>
</node>
<edge source="52" target="57" id="52-57-0">
  <data key="d15">USE</data>
</edge>
<edge source="53" target="52" id="53-52-0">
  <data key="d15">DEF</data>
</edge>
<edge source="54" target="57" id="54-57-0">
  <data key="d15">USE</data>
</edge>
<edge source="55" target="54" id="55-54-0">
  <data key="d15">DEF</data>
</edge>
<edge source="56" target="62" id="56-62-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="57" target="58" id="57-58-0">
  <data key="d15">DEF</data>
</edge>
<edge source="58" target="56" id="58-56-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.pkg"</data>
</edge>
<edge source="59" target="56" id="59-56-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="60" target="56" id="60-56-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.update_cache"</data>
</edge>
<edge source="61" target="56" id="61-56-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.cache_valid_time"</data>
</edge>
</graph></graphml>