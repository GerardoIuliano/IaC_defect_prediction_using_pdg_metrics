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
<graph edgedefault="directed"><data key="d0">{"path": "rvm1-ansible/tasks/rvm.yml", "id" : "60"}</data>
<data key="d1">latest</data>
<node id="14">
  <data key="d2">Variable</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/defaults/main.yml", "line": 29, "column": 1, "includer_location": null}</data>
  <data key="d5">"rvm1_rvm_latest_installer"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="15">
  <data key="d2">Literal</data>
  <data key="d3">15</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/defaults/main.yml", "line": 29, "column": 28, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"https://raw.githubusercontent.com/rvm/rvm/master/binscripts/rvm-installer"</data>
</node>
<node id="33">
  <data key="d2">Variable</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/vars/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"rvm1_temp_download_path"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="34">
  <data key="d2">Literal</data>
  <data key="d3">34</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/vars/main.yml", "line": 3, "column": 26, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/tmp"</data>
</node>
<node id="43">
  <data key="d2">Task</data>
  <data key="d3">43</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/rvm.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d11">"stat"</data>
  <data key="d5">"Detect rvm binary"</data>
</node>
<node id="49">
  <data key="d2">Task</data>
  <data key="d3">49</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/rvm.yml", "line": 7, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d11">"stat"</data>
  <data key="d5">"Detect rvm installer"</data>
</node>
<node id="50">
  <data key="d2">Expression</data>
  <data key="d3">50</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ rvm1_temp_download_path }}/rvm-installer.sh"</data>
  <data key="d13">[]</data>
</node>
<node id="51">
  <data key="d2">IntermediateValue</data>
  <data key="d3">51</data>
  <data key="d14">2</data>
</node>
<node id="52">
  <data key="d2">Variable</data>
  <data key="d3">52</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/rvm.yml", "line": 9, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rvm_installer"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="53">
  <data key="d2">Task</data>
  <data key="d3">53</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/rvm.yml", "line": 11, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d11">"command"</data>
  <data key="d5">"Detect current rvm version"</data>
</node>
<node id="56">
  <data key="d2">Conditional</data>
  <data key="d3">56</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/rvm.yml", "line": 15, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="60">
  <data key="d2">Task</data>
  <data key="d3">60</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/rvm.yml", "line": 17, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d11">"get_url"</data>
  <data key="d5">"Install rvm installer"</data>
</node>
<node id="61">
  <data key="d2">Expression</data>
  <data key="d3">61</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/rvm.yml", "line": 22, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d12">"not rvm_installer.stat.exists"</data>
  <data key="d13">[]</data>
</node>
<node id="62">
  <data key="d2">IntermediateValue</data>
  <data key="d3">62</data>
  <data key="d14">5</data>
</node>
<node id="63">
  <data key="d2">Conditional</data>
  <data key="d3">63</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/rvm.yml", "line": 22, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="64">
  <data key="d2">Expression</data>
  <data key="d3">64</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/rvm.yml", "line": 19, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ rvm1_rvm_latest_installer }}"</data>
  <data key="d13">[]</data>
</node>
<node id="65">
  <data key="d2">IntermediateValue</data>
  <data key="d3">65</data>
  <data key="d14">6</data>
</node>
<node id="66">
  <data key="d2">Literal</data>
  <data key="d3">66</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">493</data>
</node>
<node id="69">
  <data key="d2">Loop</data>
  <data key="d3">69</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/rvm.yml", "line": 28, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<edge source="14" target="64">
  <data key="d15">USE</data>
  <data key="d16">14-64-0</data>
</edge>
<edge source="15" target="14">
  <data key="d15">DEF</data>
  <data key="d16">15-14-0</data>
</edge>
<edge source="33" target="50">
  <data key="d15">USE</data>
  <data key="d16">33-50-0</data>
</edge>
<edge source="34" target="33">
  <data key="d15">DEF</data>
  <data key="d16">34-33-0</data>
</edge>
<edge source="43" target="49">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">43-49-0</data>
</edge>
<edge source="49" target="52">
  <data key="d15">DEF</data>
  <data key="d16">49-52-0</data>
</edge>
<edge source="49" target="56">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">49-56-0</data>
</edge>
<edge source="50" target="51">
  <data key="d15">DEF</data>
  <data key="d16">50-51-0</data>
</edge>
<edge source="51" target="49">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">51-49-0</data>
</edge>
<edge source="51" target="60">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">51-60-0</data>
</edge>
<edge source="52" target="61">
  <data key="d15">USE</data>
  <data key="d16">52-61-0</data>
</edge>
<edge source="53" target="63">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">53-63-0</data>
</edge>
<edge source="56" target="53">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">56-53-0</data>
</edge>
<edge source="56" target="63">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">56-63-0</data>
</edge>
<edge source="60" target="69">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">60-69-0</data>
</edge>
<edge source="61" target="62">
  <data key="d15">DEF</data>
  <data key="d16">61-62-0</data>
</edge>
<edge source="62" target="63">
  <data key="d15">USE</data>
  <data key="d16">62-63-0</data>
</edge>
<edge source="63" target="60">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">63-60-0</data>
</edge>
<edge source="63" target="69">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">63-69-0</data>
</edge>
<edge source="64" target="65">
  <data key="d15">DEF</data>
  <data key="d16">64-65-0</data>
</edge>
<edge source="65" target="60">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.url"</data>
  <data key="d16">65-60-0</data>
</edge>
<edge source="66" target="60">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">66-60-0</data>
</edge>
</graph></graphml>