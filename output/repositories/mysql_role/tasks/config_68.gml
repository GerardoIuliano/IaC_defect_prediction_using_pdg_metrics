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
<graph edgedefault="directed"><data key="d0">{"path": "mysql_role/tasks/config.yml", "id" : "68"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"mysql_flavour"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/defaults/main.yml", "line": 3, "column": 16, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"mysql"</data>
</node>
<node id="68">
  <data key="d2">Task</data>
  <data key="d3">68</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/config.yml", "line": 22, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d11">"file"</data>
  <data key="d5">"MySQL | Ensure additional options file include dir exists"</data>
</node>
<node id="69">
  <data key="d2">Expression</data>
  <data key="d3">69</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/config.yml", "line": 24, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ mysql_extra_conf_include_dir }}"</data>
  <data key="d13">[]</data>
</node>
<node id="70">
  <data key="d2">IntermediateValue</data>
  <data key="d3">70</data>
  <data key="d14">6</data>
</node>
<node id="71">
  <data key="d2">Literal</data>
  <data key="d3">71</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/config.yml", "line": 25, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"directory"</data>
</node>
<node id="72">
  <data key="d2">Literal</data>
  <data key="d3">72</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/config.yml", "line": 26, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="73">
  <data key="d2">Literal</data>
  <data key="d3">73</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/config.yml", "line": 27, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="74">
  <data key="d2">Literal</data>
  <data key="d3">74</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">493</data>
</node>
<node id="76">
  <data key="d2">Loop</data>
  <data key="d3">76</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/config.yml", "line": 38, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="47">
  <data key="d2">Task</data>
  <data key="d3">47</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/config.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d11">"template"</data>
  <data key="d5">"MySQL | Copy MySQL service config"</data>
</node>
<node id="57">
  <data key="d2">Task</data>
  <data key="d3">57</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/config.yml", "line": 12, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d11">"template"</data>
  <data key="d5">"MySQL | Copy global MySQL configuration"</data>
</node>
<node id="58">
  <data key="d2">Expression</data>
  <data key="d3">58</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/config.yml", "line": 20, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d12">"mysql_flavour == 'mysql'"</data>
  <data key="d13">[]</data>
</node>
<node id="59">
  <data key="d2">IntermediateValue</data>
  <data key="d3">59</data>
  <data key="d14">3</data>
</node>
<node id="60">
  <data key="d2">Conditional</data>
  <data key="d3">60</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/config.yml", "line": 20, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="29">
  <data key="d2">Variable</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/defaults/main.yml", "line": 47, "column": 1, "includer_location": null}</data>
  <data key="d5">"mysql_extra_conf_include_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="30">
  <data key="d2">Literal</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/defaults/main.yml", "line": 47, "column": 31, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/mysql/conf.d"</data>
</node>
<edge source="0" target="58">
  <data key="d15">USE</data>
  <data key="d16">0-58-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="68" target="76">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">68-76-0</data>
</edge>
<edge source="69" target="70">
  <data key="d15">DEF</data>
  <data key="d16">69-70-0</data>
</edge>
<edge source="70" target="68">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">70-68-0</data>
</edge>
<edge source="71" target="68">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">71-68-0</data>
</edge>
<edge source="72" target="68">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">72-68-0</data>
</edge>
<edge source="73" target="68">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">73-68-0</data>
</edge>
<edge source="74" target="68">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">74-68-0</data>
</edge>
<edge source="47" target="60">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">47-60-0</data>
</edge>
<edge source="57" target="68">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">57-68-0</data>
</edge>
<edge source="58" target="59">
  <data key="d15">DEF</data>
  <data key="d16">58-59-0</data>
</edge>
<edge source="59" target="60">
  <data key="d15">USE</data>
  <data key="d16">59-60-0</data>
</edge>
<edge source="60" target="57">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">60-57-0</data>
</edge>
<edge source="60" target="68">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">60-68-0</data>
</edge>
<edge source="29" target="69">
  <data key="d15">USE</data>
  <data key="d16">29-69-0</data>
</edge>
<edge source="30" target="29">
  <data key="d15">DEF</data>
  <data key="d16">30-29-0</data>
</edge>
</graph></graphml>