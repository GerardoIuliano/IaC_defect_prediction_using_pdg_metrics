<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "java_role/tasks/install_openjdk.yml", "id" : "60"}</data>
<data key="d1">latest</data>
<node id="64">
  <data key="d2">Literal</data>
  <data key="d3">64</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="9">
  <data key="d2">Variable</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d7">"java_required_repositories_openjdk"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
</node>
<node id="10">
  <data key="d2">Variable</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d7">"__java_required_repositories_openjdk"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
</node>
<node id="11">
  <data key="d2">Expression</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 18, "column": 41, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ java_required_repositories_openjdk if java_required_repositories_openjdk is defined and java_required_repositories_openjdk is not sameas None and java_required_repositories_openjdk | length else __java_required_repositories_openjdk }}"</data>
  <data key="d12">[]</data>
</node>
<node id="12">
  <data key="d2">IntermediateValue</data>
  <data key="d3">12</data>
  <data key="d13">1</data>
</node>
<node id="22">
  <data key="d2">Variable</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 18, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d7">"java_required_repositories_openjdk"</data>
  <data key="d8">1</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="56">
  <data key="d2">Expression</data>
  <data key="d3">56</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 50, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ java_required_repositories_openjdk }}"</data>
  <data key="d12">[]</data>
</node>
<node id="57">
  <data key="d2">IntermediateValue</data>
  <data key="d3">57</data>
  <data key="d13">12</data>
</node>
<node id="58">
  <data key="d2">Loop</data>
  <data key="d3">58</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 50, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="59">
  <data key="d2">Variable</data>
  <data key="d3">59</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">1</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="60">
  <data key="d2">Task</data>
  <data key="d3">60</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 45, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d14">"apt_repository"</data>
  <data key="d7">"Java | Add required repositories, Debian"</data>
</node>
<node id="61">
  <data key="d2">Expression</data>
  <data key="d3">61</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 47, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item }}"</data>
  <data key="d12">[]</data>
</node>
<node id="62">
  <data key="d2">IntermediateValue</data>
  <data key="d3">62</data>
  <data key="d13">13</data>
</node>
<node id="63">
  <data key="d2">Literal</data>
  <data key="d3">63</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 48, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"present"</data>
</node>
<edge source="64" target="60">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.update_cache"</data>
  <data key="d17">64-60-0</data>
</edge>
<edge source="9" target="11">
  <data key="d15">USE</data>
  <data key="d17">9-11-0</data>
</edge>
<edge source="10" target="11">
  <data key="d15">USE</data>
  <data key="d17">10-11-0</data>
</edge>
<edge source="11" target="12">
  <data key="d15">DEF</data>
  <data key="d17">11-12-0</data>
</edge>
<edge source="12" target="22">
  <data key="d15">DEF</data>
  <data key="d17">12-22-0</data>
</edge>
<edge source="22" target="56">
  <data key="d15">USE</data>
  <data key="d17">22-56-0</data>
</edge>
<edge source="56" target="57">
  <data key="d15">DEF</data>
  <data key="d17">56-57-0</data>
</edge>
<edge source="57" target="58">
  <data key="d15">USE</data>
  <data key="d17">57-58-0</data>
</edge>
<edge source="57" target="59">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d17">57-59-0</data>
</edge>
<edge source="58" target="60">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">58-60-0</data>
</edge>
<edge source="59" target="61">
  <data key="d15">USE</data>
  <data key="d17">59-61-0</data>
</edge>
<edge source="60" target="58">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d17">60-58-0</data>
</edge>
<edge source="61" target="62">
  <data key="d15">DEF</data>
  <data key="d17">61-62-0</data>
</edge>
<edge source="62" target="60">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.repo"</data>
  <data key="d17">62-60-0</data>
</edge>
<edge source="63" target="60">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
  <data key="d17">63-60-0</data>
</edge>
</graph></graphml>