<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "rvm1-ansible/tasks/rvm.yml", "id" : "93"}</data>
<data key="d1">latest</data>
<node id="20">
  <data key="d2">Variable</data>
  <data key="d3">20</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/defaults/main.yml", "line": 41, "column": 1, "includer_location": null}</data>
  <data key="d5">"rvm1_gpg_keys"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="21">
  <data key="d2">Literal</data>
  <data key="d3">21</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/defaults/main.yml", "line": 41, "column": 16, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB"</data>
</node>
<node id="24">
  <data key="d2">Variable</data>
  <data key="d3">24</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/defaults/main.yml", "line": 47, "column": 1, "includer_location": null}</data>
  <data key="d5">"rvm1_gpg_key_servers"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="25">
  <data key="d2">Literal</data>
  <data key="d3">25</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/defaults/main.yml", "line": 48, "column": 3, "includer_location": null}</data>
  <data key="d9">"list"</data>
  <data key="d10">"['{{ rvm1_gpg_key_server }}', 'hkp://pgp.mit.edu', 'hkp://keyserver.pgp.com', 'hkp://keyserver.ubuntu.com']"</data>
</node>
<node id="67">
  <data key="d2">Expression</data>
  <data key="d3">67</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/rvm.yml", "line": 28, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ rvm1_gpg_key_servers }}"</data>
  <data key="d12">[]</data>
</node>
<node id="68">
  <data key="d2">IntermediateValue</data>
  <data key="d3">68</data>
  <data key="d13">7</data>
</node>
<node id="70">
  <data key="d2">Variable</data>
  <data key="d3">70</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="71">
  <data key="d2">Task</data>
  <data key="d3">71</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/rvm.yml", "line": 24, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d14">"shell"</data>
  <data key="d5">"Import GPG keys from keyservers"</data>
</node>
<node id="72">
  <data key="d2">Variable</data>
  <data key="d3">72</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_check_mode"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="76">
  <data key="d2">Conditional</data>
  <data key="d3">76</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/rvm.yml", "line": 30, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="77">
  <data key="d2">Expression</data>
  <data key="d3">77</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d11">"gpg --batch --keyserver {{ item }} --recv-keys {{ rvm1_gpg_keys }}"</data>
  <data key="d12">[]</data>
</node>
<node id="78">
  <data key="d2">IntermediateValue</data>
  <data key="d3">78</data>
  <data key="d13">9</data>
</node>
<node id="79">
  <data key="d2">Variable</data>
  <data key="d3">79</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/rvm.yml", "line": 29, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"gpg_import"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="80">
  <data key="d2">Literal</data>
  <data key="d3">80</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="81">
  <data key="d2">Expression</data>
  <data key="d3">81</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/rvm.yml", "line": 36, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ gpg_import.results }}"</data>
  <data key="d12">[]</data>
</node>
<node id="82">
  <data key="d2">IntermediateValue</data>
  <data key="d3">82</data>
  <data key="d13">10</data>
</node>
<node id="83">
  <data key="d2">Variable</data>
  <data key="d3">83</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="84">
  <data key="d2">Expression</data>
  <data key="d3">84</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/rvm.yml", "line": 35, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d11">"'rc' in item and item.rc == 0"</data>
  <data key="d12">[]</data>
</node>
<node id="85">
  <data key="d2">IntermediateValue</data>
  <data key="d3">85</data>
  <data key="d13">11</data>
</node>
<node id="86">
  <data key="d2">Conditional</data>
  <data key="d3">86</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/rvm.yml", "line": 35, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="87">
  <data key="d2">Expression</data>
  <data key="d3">87</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.item }}"</data>
  <data key="d12">[]</data>
</node>
<node id="88">
  <data key="d2">IntermediateValue</data>
  <data key="d3">88</data>
  <data key="d13">12</data>
</node>
<node id="89">
  <data key="d2">Variable</data>
  <data key="d3">89</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"gpg_imported_from"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="90">
  <data key="d2">Literal</data>
  <data key="d3">90</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/rvm.yml", "line": 41, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d9">"list"</data>
  <data key="d10">"['mpapis.asc', 'pkuczynski.asc']"</data>
</node>
<node id="91">
  <data key="d2">Loop</data>
  <data key="d3">91</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/rvm.yml", "line": 41, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="92">
  <data key="d2">Variable</data>
  <data key="d3">92</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">2</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="93">
  <data key="d2">Task</data>
  <data key="d3">93</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/rvm.yml", "line": 38, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d14">"shell"</data>
  <data key="d5">"Import GPG keys from rvm.io, if keyservers failed"</data>
</node>
<node id="94">
  <data key="d2">Expression</data>
  <data key="d3">94</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/rvm.yml", "line": 43, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d11">"not ansible_check_mode and rvm1_gpg_keys != '' and gpg_imported_from is not defined"</data>
  <data key="d12">[]</data>
</node>
<node id="95">
  <data key="d2">IntermediateValue</data>
  <data key="d3">95</data>
  <data key="d13">13</data>
</node>
<node id="96">
  <data key="d2">Conditional</data>
  <data key="d3">96</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/rvm.yml", "line": 43, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="97">
  <data key="d2">Expression</data>
  <data key="d3">97</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d11">"curl -sSL https://rvm.io/{{ item }} | gpg --batch --import -"</data>
  <data key="d12">[]</data>
</node>
<node id="98">
  <data key="d2">IntermediateValue</data>
  <data key="d3">98</data>
  <data key="d13">14</data>
</node>
<edge source="20" target="77">
  <data key="d15">USE</data>
  <data key="d16">20-77-0</data>
</edge>
<edge source="20" target="94">
  <data key="d15">USE</data>
  <data key="d16">20-94-0</data>
</edge>
<edge source="21" target="20">
  <data key="d15">DEF</data>
  <data key="d16">21-20-0</data>
</edge>
<edge source="24" target="67">
  <data key="d15">USE</data>
  <data key="d16">24-67-0</data>
</edge>
<edge source="25" target="24">
  <data key="d15">DEF</data>
  <data key="d16">25-24-0</data>
</edge>
<edge source="67" target="68">
  <data key="d15">DEF</data>
  <data key="d16">67-68-0</data>
</edge>
<edge source="68" target="70">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">68-70-0</data>
</edge>
<edge source="70" target="77">
  <data key="d15">USE</data>
  <data key="d16">70-77-0</data>
</edge>
<edge source="71" target="79">
  <data key="d15">DEF</data>
  <data key="d16">71-79-0</data>
</edge>
<edge source="72" target="94">
  <data key="d15">USE</data>
  <data key="d16">72-94-0</data>
</edge>
<edge source="76" target="71">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">76-71-0</data>
</edge>
<edge source="77" target="78">
  <data key="d15">DEF</data>
  <data key="d16">77-78-0</data>
</edge>
<edge source="78" target="71">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">78-71-0</data>
</edge>
<edge source="79" target="81">
  <data key="d15">USE</data>
  <data key="d16">79-81-0</data>
</edge>
<edge source="80" target="71">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d16">80-71-0</data>
</edge>
<edge source="81" target="82">
  <data key="d15">DEF</data>
  <data key="d16">81-82-0</data>
</edge>
<edge source="82" target="83">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">82-83-0</data>
</edge>
<edge source="83" target="84">
  <data key="d15">USE</data>
  <data key="d16">83-84-0</data>
</edge>
<edge source="83" target="87">
  <data key="d15">USE</data>
  <data key="d16">83-87-0</data>
</edge>
<edge source="84" target="85">
  <data key="d15">DEF</data>
  <data key="d16">84-85-0</data>
</edge>
<edge source="85" target="86">
  <data key="d15">USE</data>
  <data key="d16">85-86-0</data>
</edge>
<edge source="86" target="89">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">86-89-0</data>
</edge>
<edge source="87" target="88">
  <data key="d15">DEF</data>
  <data key="d16">87-88-0</data>
</edge>
<edge source="88" target="89">
  <data key="d15">DEF</data>
  <data key="d16">88-89-0</data>
</edge>
<edge source="89" target="94">
  <data key="d15">USE</data>
  <data key="d16">89-94-0</data>
</edge>
<edge source="90" target="91">
  <data key="d15">USE</data>
  <data key="d16">90-91-0</data>
</edge>
<edge source="90" target="92">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">90-92-0</data>
</edge>
<edge source="91" target="96">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">91-96-0</data>
</edge>
<edge source="92" target="97">
  <data key="d15">USE</data>
  <data key="d16">92-97-0</data>
</edge>
<edge source="93" target="91">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">93-91-0</data>
</edge>
<edge source="94" target="95">
  <data key="d15">DEF</data>
  <data key="d16">94-95-0</data>
</edge>
<edge source="95" target="96">
  <data key="d15">USE</data>
  <data key="d16">95-96-0</data>
</edge>
<edge source="96" target="93">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">96-93-0</data>
</edge>
<edge source="96" target="91">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">96-91-0</data>
</edge>
<edge source="97" target="98">
  <data key="d15">DEF</data>
  <data key="d16">97-98-0</data>
</edge>
<edge source="98" target="93">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">98-93-0</data>
</edge>
</graph></graphml>