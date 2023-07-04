<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "java_role/tasks/install_openjdk.yml", "id" : "73"}</data>
<data key="d1">latest</data>
<node id="71">
  <data key="d2">Loop</data>
  <data key="d3">71</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 67, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="72">
  <data key="d2">Variable</data>
  <data key="d3">72</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">3</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="73">
  <data key="d2">Task</data>
  <data key="d3">73</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 60, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d9">"yum_repository"</data>
  <data key="d5">"Java | Add required repositories, RedHat"</data>
</node>
<node id="74">
  <data key="d2">Expression</data>
  <data key="d3">74</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 62, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ item.name }}"</data>
  <data key="d11">[]</data>
</node>
<node id="75">
  <data key="d2">IntermediateValue</data>
  <data key="d3">75</data>
  <data key="d12">15</data>
</node>
<node id="76">
  <data key="d2">Literal</data>
  <data key="d3">76</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 63, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"OpenJDK YUM alt repo"</data>
</node>
<node id="77">
  <data key="d2">Expression</data>
  <data key="d3">77</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 64, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ item.name }}.repo"</data>
  <data key="d11">[]</data>
</node>
<node id="78">
  <data key="d2">IntermediateValue</data>
  <data key="d3">78</data>
  <data key="d12">16</data>
</node>
<node id="79">
  <data key="d2">Expression</data>
  <data key="d3">79</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 65, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ item.baseurl }}"</data>
  <data key="d11">[]</data>
</node>
<node id="80">
  <data key="d2">IntermediateValue</data>
  <data key="d3">80</data>
  <data key="d12">17</data>
</node>
<node id="81">
  <data key="d2">Literal</data>
  <data key="d3">81</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="12">
  <data key="d2">IntermediateValue</data>
  <data key="d3">12</data>
  <data key="d12">1</data>
</node>
<node id="11">
  <data key="d2">Expression</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 18, "column": 41, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ java_required_repositories_openjdk if java_required_repositories_openjdk is defined and java_required_repositories_openjdk is not sameas None and java_required_repositories_openjdk | length else __java_required_repositories_openjdk }}"</data>
  <data key="d11">[]</data>
</node>
<node id="9">
  <data key="d2">Variable</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"java_required_repositories_openjdk"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="10">
  <data key="d2">Variable</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"__java_required_repositories_openjdk"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="22">
  <data key="d2">Variable</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 18, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"java_required_repositories_openjdk"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="56">
  <data key="d2">Expression</data>
  <data key="d3">56</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 50, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ java_required_repositories_openjdk }}"</data>
  <data key="d11">[]</data>
</node>
<node id="57">
  <data key="d2">IntermediateValue</data>
  <data key="d3">57</data>
  <data key="d12">12</data>
</node>
<edge source="71" target="73">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">71-73-0</data>
</edge>
<edge source="72" target="74">
  <data key="d15">USE</data>
  <data key="d18">72-74-0</data>
</edge>
<edge source="72" target="77">
  <data key="d15">USE</data>
  <data key="d18">72-77-0</data>
</edge>
<edge source="72" target="79">
  <data key="d15">USE</data>
  <data key="d18">72-79-0</data>
</edge>
<edge source="73" target="71">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d18">73-71-0</data>
</edge>
<edge source="74" target="75">
  <data key="d15">DEF</data>
  <data key="d18">74-75-0</data>
</edge>
<edge source="75" target="73">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">75-73-0</data>
</edge>
<edge source="76" target="73">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.description"</data>
  <data key="d18">76-73-0</data>
</edge>
<edge source="77" target="78">
  <data key="d15">DEF</data>
  <data key="d18">77-78-0</data>
</edge>
<edge source="78" target="73">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.file"</data>
  <data key="d18">78-73-0</data>
</edge>
<edge source="79" target="80">
  <data key="d15">DEF</data>
  <data key="d18">79-80-0</data>
</edge>
<edge source="80" target="73">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.baseurl"</data>
  <data key="d18">80-73-0</data>
</edge>
<edge source="81" target="73">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.gpgcheck"</data>
  <data key="d18">81-73-0</data>
</edge>
<edge source="12" target="22">
  <data key="d15">DEF</data>
  <data key="d18">12-22-0</data>
</edge>
<edge source="11" target="12">
  <data key="d15">DEF</data>
  <data key="d18">11-12-0</data>
</edge>
<edge source="9" target="11">
  <data key="d15">USE</data>
  <data key="d18">9-11-0</data>
</edge>
<edge source="10" target="11">
  <data key="d15">USE</data>
  <data key="d18">10-11-0</data>
</edge>
<edge source="22" target="56">
  <data key="d15">USE</data>
  <data key="d18">22-56-0</data>
</edge>
<edge source="56" target="57">
  <data key="d15">DEF</data>
  <data key="d18">56-57-0</data>
</edge>
<edge source="57" target="71">
  <data key="d15">USE</data>
  <data key="d18">57-71-0</data>
</edge>
<edge source="57" target="72">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d18">57-72-0</data>
</edge>
</graph></graphml>