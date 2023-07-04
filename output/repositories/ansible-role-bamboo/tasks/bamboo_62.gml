<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-bamboo/tasks/bamboo.yml", "id" : "62"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/defaults/main.yml", "line": 2, "column": 1, "includer_location": null}</data>
  <data key="d5">"bamboo_master_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/defaults/main.yml", "line": 2, "column": 24, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"6.10.4"</data>
</node>
<node id="12">
  <data key="d2">Variable</data>
  <data key="d3">12</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/defaults/main.yml", "line": 10, "column": 1, "includer_location": null}</data>
  <data key="d5">"bamboo_master_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="13">
  <data key="d2">Literal</data>
  <data key="d3">13</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/defaults/main.yml", "line": 10, "column": 21, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"bamboo"</data>
</node>
<node id="14">
  <data key="d2">Variable</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/defaults/main.yml", "line": 11, "column": 1, "includer_location": null}</data>
  <data key="d5">"bamboo_master_application_folder"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="15">
  <data key="d2">Literal</data>
  <data key="d3">15</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/defaults/main.yml", "line": 11, "column": 35, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/opt/atlassian/bamboo"</data>
</node>
<node id="20">
  <data key="d2">Expression</data>
  <data key="d3">20</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 4, "column": 34, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ bamboo_master_application_folder }}/atlassian-bamboo-{{ bamboo_master_version }}"</data>
  <data key="d12">[]</data>
</node>
<node id="21">
  <data key="d2">IntermediateValue</data>
  <data key="d3">21</data>
  <data key="d13">0</data>
</node>
<node id="22">
  <data key="d2">Variable</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 4, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bamboo_master_binary_folder"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="24">
  <data key="d2">Expression</data>
  <data key="d3">24</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 8, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ bamboo_master_user }}"</data>
  <data key="d12">[]</data>
</node>
<node id="25">
  <data key="d2">IntermediateValue</data>
  <data key="d3">25</data>
  <data key="d13">1</data>
</node>
<node id="37">
  <data key="d2">Task</data>
  <data key="d3">37</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d14">"fail"</data>
  <data key="d5">"Check for downgrade"</data>
</node>
<node id="38">
  <data key="d2">Variable</data>
  <data key="d3">38</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_local"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="39">
  <data key="d2">Expression</data>
  <data key="d3">39</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 30, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible_local is defined"</data>
  <data key="d12">[]</data>
</node>
<node id="40">
  <data key="d2">IntermediateValue</data>
  <data key="d3">40</data>
  <data key="d13">4</data>
</node>
<node id="41">
  <data key="d2">Conditional</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 30, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
</node>
<node id="42">
  <data key="d2">Expression</data>
  <data key="d3">42</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 31, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible_local.bamboo is defined"</data>
  <data key="d12">[]</data>
</node>
<node id="43">
  <data key="d2">IntermediateValue</data>
  <data key="d3">43</data>
  <data key="d13">5</data>
</node>
<node id="44">
  <data key="d2">Conditional</data>
  <data key="d3">44</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 31, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
</node>
<node id="45">
  <data key="d2">Expression</data>
  <data key="d3">45</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 32, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible_local.bamboo.version is defined"</data>
  <data key="d12">[]</data>
</node>
<node id="46">
  <data key="d2">IntermediateValue</data>
  <data key="d3">46</data>
  <data key="d13">6</data>
</node>
<node id="47">
  <data key="d2">Conditional</data>
  <data key="d3">47</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 32, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
</node>
<node id="50">
  <data key="d2">Conditional</data>
  <data key="d3">50</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 33, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
</node>
<node id="53">
  <data key="d2">Task</data>
  <data key="d3">53</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 35, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d14">"service"</data>
  <data key="d5">"Stop when upgrade"</data>
</node>
<node id="54">
  <data key="d2">Conditional</data>
  <data key="d3">54</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 40, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
</node>
<node id="55">
  <data key="d2">Conditional</data>
  <data key="d3">55</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 41, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
</node>
<node id="56">
  <data key="d2">Conditional</data>
  <data key="d3">56</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 42, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
</node>
<node id="57">
  <data key="d2">Expression</data>
  <data key="d3">57</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 43, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d11">"bamboo_master_version is version(ansible_local.bamboo.version, '&gt;')"</data>
  <data key="d12">[]</data>
</node>
<node id="58">
  <data key="d2">IntermediateValue</data>
  <data key="d3">58</data>
  <data key="d13">9</data>
</node>
<node id="59">
  <data key="d2">Conditional</data>
  <data key="d3">59</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 43, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
</node>
<node id="62">
  <data key="d2">Task</data>
  <data key="d3">62</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 46, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d14">"unarchive"</data>
  <data key="d5">"Download and unpack bamboo"</data>
</node>
<node id="63">
  <data key="d2">Expression</data>
  <data key="d3">63</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 48, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d11">"https://www.atlassian.com/software/bamboo/downloads/binary/atlassian-bamboo-{{ bamboo_master_version }}.tar.gz"</data>
  <data key="d12">[]</data>
</node>
<node id="64">
  <data key="d2">IntermediateValue</data>
  <data key="d3">64</data>
  <data key="d13">10</data>
</node>
<node id="65">
  <data key="d2">Expression</data>
  <data key="d3">65</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 49, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ bamboo_master_application_folder }}"</data>
  <data key="d12">[]</data>
</node>
<node id="66">
  <data key="d2">IntermediateValue</data>
  <data key="d3">66</data>
  <data key="d13">11</data>
</node>
<node id="67">
  <data key="d2">Literal</data>
  <data key="d3">67</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="68">
  <data key="d2">Literal</data>
  <data key="d3">68</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="69">
  <data key="d2">Expression</data>
  <data key="d3">69</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 55, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ bamboo_master_binary_folder }}"</data>
  <data key="d12">[]</data>
</node>
<node id="70">
  <data key="d2">IntermediateValue</data>
  <data key="d3">70</data>
  <data key="d13">12</data>
</node>
<node id="73">
  <data key="d2">Conditional</data>
  <data key="d3">73</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 60, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 58, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
</node>
<edge source="0" target="20" id="0-20-0">
  <data key="d15">USE</data>
</edge>
<edge source="0" target="57" id="0-57-0">
  <data key="d15">USE</data>
</edge>
<edge source="0" target="63" id="0-63-0">
  <data key="d15">USE</data>
</edge>
<edge source="1" target="0" id="1-0-0">
  <data key="d15">DEF</data>
</edge>
<edge source="12" target="24" id="12-24-0">
  <data key="d15">USE</data>
</edge>
<edge source="13" target="12" id="13-12-0">
  <data key="d15">DEF</data>
</edge>
<edge source="14" target="20" id="14-20-0">
  <data key="d15">USE</data>
</edge>
<edge source="14" target="65" id="14-65-0">
  <data key="d15">USE</data>
</edge>
<edge source="15" target="14" id="15-14-0">
  <data key="d15">DEF</data>
</edge>
<edge source="20" target="21" id="20-21-0">
  <data key="d15">DEF</data>
</edge>
<edge source="21" target="22" id="21-22-0">
  <data key="d15">DEF</data>
</edge>
<edge source="22" target="69" id="22-69-0">
  <data key="d15">USE</data>
</edge>
<edge source="24" target="25" id="24-25-0">
  <data key="d15">DEF</data>
</edge>
<edge source="25" target="62" id="25-62-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.owner"</data>
</edge>
<edge source="25" target="62" id="25-62-1">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.group"</data>
</edge>
<edge source="37" target="54" id="37-54-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="38" target="39" id="38-39-0">
  <data key="d15">USE</data>
</edge>
<edge source="38" target="42" id="38-42-0">
  <data key="d15">USE</data>
</edge>
<edge source="38" target="45" id="38-45-0">
  <data key="d15">USE</data>
</edge>
<edge source="38" target="57" id="38-57-0">
  <data key="d15">USE</data>
</edge>
<edge source="39" target="40" id="39-40-0">
  <data key="d15">DEF</data>
</edge>
<edge source="40" target="41" id="40-41-0">
  <data key="d15">USE</data>
</edge>
<edge source="40" target="54" id="40-54-0">
  <data key="d15">USE</data>
</edge>
<edge source="41" target="44" id="41-44-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="41" target="54" id="41-54-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="42" target="43" id="42-43-0">
  <data key="d15">DEF</data>
</edge>
<edge source="43" target="44" id="43-44-0">
  <data key="d15">USE</data>
</edge>
<edge source="43" target="55" id="43-55-0">
  <data key="d15">USE</data>
</edge>
<edge source="44" target="47" id="44-47-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="44" target="54" id="44-54-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="45" target="46" id="45-46-0">
  <data key="d15">DEF</data>
</edge>
<edge source="46" target="47" id="46-47-0">
  <data key="d15">USE</data>
</edge>
<edge source="46" target="56" id="46-56-0">
  <data key="d15">USE</data>
</edge>
<edge source="47" target="50" id="47-50-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="47" target="54" id="47-54-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="50" target="37" id="50-37-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="50" target="54" id="50-54-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="53" target="62" id="53-62-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="54" target="55" id="54-55-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="54" target="62" id="54-62-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="55" target="56" id="55-56-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="55" target="62" id="55-62-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="56" target="59" id="56-59-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="56" target="62" id="56-62-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="57" target="58" id="57-58-0">
  <data key="d15">DEF</data>
</edge>
<edge source="58" target="59" id="58-59-0">
  <data key="d15">USE</data>
</edge>
<edge source="59" target="53" id="59-53-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="59" target="62" id="59-62-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="62" target="73" id="62-73-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="63" target="64" id="63-64-0">
  <data key="d15">DEF</data>
</edge>
<edge source="64" target="62" id="64-62-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.src"</data>
</edge>
<edge source="65" target="66" id="65-66-0">
  <data key="d15">DEF</data>
</edge>
<edge source="66" target="62" id="66-62-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.dest"</data>
</edge>
<edge source="67" target="62" id="67-62-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.remote_src"</data>
</edge>
<edge source="68" target="62" id="68-62-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.keep_newer"</data>
</edge>
<edge source="69" target="70" id="69-70-0">
  <data key="d15">DEF</data>
</edge>
<edge source="70" target="62" id="70-62-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.creates"</data>
</edge>
</graph></graphml>