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
<graph edgedefault="directed"><data key="d0">{"path": "deploy/tasks/setup.yml", "id" : "79"}</data>
<data key="d1">latest</data>
<node id="1">
  <data key="d2">Variable</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/defaults/main.yml", "line": 6, "column": 1, "includer_location": null}</data>
  <data key="d5">"ansistrano_deploy_to"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="2">
  <data key="d2">Literal</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/defaults/main.yml", "line": 6, "column": 23, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/var/www/my-app"</data>
</node>
<node id="3">
  <data key="d2">Variable</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/defaults/main.yml", "line": 9, "column": 1, "includer_location": null}</data>
  <data key="d5">"ansistrano_version_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="4">
  <data key="d2">Literal</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/defaults/main.yml", "line": 9, "column": 25, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"releases"</data>
</node>
<node id="5">
  <data key="d2">Variable</data>
  <data key="d3">5</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/defaults/main.yml", "line": 12, "column": 1, "includer_location": null}</data>
  <data key="d5">"ansistrano_releases_path"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="75">
  <data key="d2">Task</data>
  <data key="d3">75</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/setup.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d11">"file"</data>
  <data key="d5">"ANSISTRANO | Ensure deployment base path exists"</data>
</node>
<node id="79">
  <data key="d2">Task</data>
  <data key="d3">79</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/setup.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d11">"file"</data>
  <data key="d5">"ANSISTRANO | Ensure releases folder exists"</data>
</node>
<node id="80">
  <data key="d2">Literal</data>
  <data key="d3">80</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/setup.yml", "line": 10, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"directory"</data>
</node>
<node id="81">
  <data key="d2">Expression</data>
  <data key="d3">81</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/defaults/main.yml", "line": 12, "column": 27, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ ansistrano_deploy_to }}/{{ ansistrano_version_dir }}"</data>
  <data key="d13">[]</data>
</node>
<node id="82">
  <data key="d2">IntermediateValue</data>
  <data key="d3">82</data>
  <data key="d14">1</data>
</node>
<node id="83">
  <data key="d2">Expression</data>
  <data key="d3">83</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/setup.yml", "line": 11, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ ansistrano_releases_path }}"</data>
  <data key="d13">[]</data>
</node>
<node id="84">
  <data key="d2">IntermediateValue</data>
  <data key="d3">84</data>
  <data key="d14">2</data>
</node>
<node id="85">
  <data key="d2">Task</data>
  <data key="d3">85</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/setup.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d11">"file"</data>
  <data key="d5">"ANSISTRANO | Ensure shared elements folder exists"</data>
</node>
<edge source="1" target="81">
  <data key="d15">USE</data>
  <data key="d16">1-81-0</data>
</edge>
<edge source="2" target="1">
  <data key="d15">DEF</data>
  <data key="d16">2-1-0</data>
</edge>
<edge source="3" target="81">
  <data key="d15">USE</data>
  <data key="d16">3-81-0</data>
</edge>
<edge source="4" target="3">
  <data key="d15">DEF</data>
  <data key="d16">4-3-0</data>
</edge>
<edge source="5" target="83">
  <data key="d15">USE</data>
  <data key="d16">5-83-0</data>
</edge>
<edge source="75" target="79">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">75-79-0</data>
</edge>
<edge source="79" target="85">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">79-85-0</data>
</edge>
<edge source="80" target="79">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">80-79-0</data>
</edge>
<edge source="81" target="82">
  <data key="d15">DEF</data>
  <data key="d16">81-82-0</data>
</edge>
<edge source="82" target="5">
  <data key="d15">DEF</data>
  <data key="d16">82-5-0</data>
</edge>
<edge source="83" target="84">
  <data key="d15">DEF</data>
  <data key="d16">83-84-0</data>
</edge>
<edge source="84" target="79">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">84-79-0</data>
</edge>
</graph></graphml>