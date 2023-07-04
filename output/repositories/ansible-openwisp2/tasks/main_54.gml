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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-openwisp2/tasks/main.yml", "id" : "54"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"traefik_install_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/defaults/main.yml", "line": 3, "column": 22, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/usr/bin"</data>
</node>
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d5">"traefik_bin_path"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="13">
  <data key="d2">Variable</data>
  <data key="d3">13</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/defaults/main.yml", "line": 10, "column": 1, "includer_location": null}</data>
  <data key="d5">"traefik_update"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="14">
  <data key="d2">Literal</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="38">
  <data key="d2">Task</data>
  <data key="d3">38</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}</data>
  <data key="d11">"service"</data>
  <data key="d5">"Ensure traefik service is stopped before traefik update"</data>
</node>
<node id="41">
  <data key="d2">Conditional</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 36, "column": 9, "includer_location": null}</data>
</node>
<node id="45">
  <data key="d2">Task</data>
  <data key="d3">45</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 38, "column": 3, "includer_location": null}</data>
  <data key="d11">"stat"</data>
  <data key="d5">"check if traefik bin exists"</data>
</node>
<node id="46">
  <data key="d2">Expression</data>
  <data key="d3">46</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/defaults/main.yml", "line": 5, "column": 19, "includer_location": null}</data>
  <data key="d12">"{{ traefik_install_dir }}/traefik"</data>
  <data key="d13">[]</data>
</node>
<node id="47">
  <data key="d2">IntermediateValue</data>
  <data key="d3">47</data>
  <data key="d14">6</data>
</node>
<node id="48">
  <data key="d2">Expression</data>
  <data key="d3">48</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 40, "column": 11, "includer_location": null}</data>
  <data key="d12">"{{ traefik_bin_path }}"</data>
  <data key="d13">[]</data>
</node>
<node id="49">
  <data key="d2">IntermediateValue</data>
  <data key="d3">49</data>
  <data key="d14">7</data>
</node>
<node id="50">
  <data key="d2">Variable</data>
  <data key="d3">50</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 41, "column": 13, "includer_location": null}</data>
  <data key="d5">"traefik_bin"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="51">
  <data key="d2">Literal</data>
  <data key="d3">51</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 54, "column": 5, "includer_location": null}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[{'url': '{{ traefik_binary_url }}', 'dest': '{{ traefik_install_dir }}'}]"</data>
</node>
<node id="52">
  <data key="d2">Loop</data>
  <data key="d3">52</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 54, "column": 5, "includer_location": null}</data>
</node>
<node id="53">
  <data key="d2">Variable</data>
  <data key="d3">53</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"item"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="54">
  <data key="d2">Task</data>
  <data key="d3">54</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}</data>
  <data key="d11">"unarchive"</data>
  <data key="d5">"Download Traefik binary"</data>
</node>
<node id="55">
  <data key="d2">Expression</data>
  <data key="d3">55</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 56, "column": 9, "includer_location": null}</data>
  <data key="d12">"traefik_bin.stat.exists == False"</data>
  <data key="d13">[]</data>
</node>
<node id="56">
  <data key="d2">IntermediateValue</data>
  <data key="d3">56</data>
  <data key="d14">8</data>
</node>
<node id="57">
  <data key="d2">Conditional</data>
  <data key="d3">57</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 56, "column": 9, "includer_location": null}</data>
</node>
<node id="58">
  <data key="d2">Expression</data>
  <data key="d3">58</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 45, "column": 10, "includer_location": null}</data>
  <data key="d12">"{{ item.url }}"</data>
  <data key="d13">[]</data>
</node>
<node id="59">
  <data key="d2">IntermediateValue</data>
  <data key="d3">59</data>
  <data key="d14">9</data>
</node>
<node id="60">
  <data key="d2">Expression</data>
  <data key="d3">60</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 46, "column": 11, "includer_location": null}</data>
  <data key="d12">"{{ item.dest }}"</data>
  <data key="d13">[]</data>
</node>
<node id="61">
  <data key="d2">IntermediateValue</data>
  <data key="d3">61</data>
  <data key="d14">10</data>
</node>
<node id="62">
  <data key="d2">Literal</data>
  <data key="d3">62</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 47, "column": 12, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="63">
  <data key="d2">Literal</data>
  <data key="d3">63</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 48, "column": 12, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="64">
  <data key="d2">Literal</data>
  <data key="d3">64</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"int"</data>
  <data key="d10">493</data>
</node>
<node id="65">
  <data key="d2">Literal</data>
  <data key="d3">65</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="66">
  <data key="d2">Literal</data>
  <data key="d3">66</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="67">
  <data key="d2">Expression</data>
  <data key="d3">67</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 52, "column": 12, "includer_location": null}</data>
  <data key="d12">"{{ traefik_update | bool }}"</data>
  <data key="d13">[]</data>
</node>
<node id="68">
  <data key="d2">IntermediateValue</data>
  <data key="d3">68</data>
  <data key="d14">11</data>
</node>
<edge source="0" target="46">
  <data key="d15">USE</data>
  <data key="d16">0-46-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="4" target="48">
  <data key="d15">USE</data>
  <data key="d16">4-48-0</data>
</edge>
<edge source="13" target="67">
  <data key="d15">USE</data>
  <data key="d16">13-67-0</data>
</edge>
<edge source="14" target="13">
  <data key="d15">DEF</data>
  <data key="d16">14-13-0</data>
</edge>
<edge source="38" target="45">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">38-45-0</data>
</edge>
<edge source="41" target="38">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">41-38-0</data>
</edge>
<edge source="41" target="45">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">41-45-0</data>
</edge>
<edge source="45" target="50">
  <data key="d15">DEF</data>
  <data key="d16">45-50-0</data>
</edge>
<edge source="45" target="52">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">45-52-0</data>
</edge>
<edge source="46" target="47">
  <data key="d15">DEF</data>
  <data key="d16">46-47-0</data>
</edge>
<edge source="47" target="4">
  <data key="d15">DEF</data>
  <data key="d16">47-4-0</data>
</edge>
<edge source="48" target="49">
  <data key="d15">DEF</data>
  <data key="d16">48-49-0</data>
</edge>
<edge source="49" target="45">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">49-45-0</data>
</edge>
<edge source="50" target="55">
  <data key="d15">USE</data>
  <data key="d16">50-55-0</data>
</edge>
<edge source="51" target="52">
  <data key="d15">USE</data>
  <data key="d16">51-52-0</data>
</edge>
<edge source="51" target="53">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">51-53-0</data>
</edge>
<edge source="52" target="57">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">52-57-0</data>
</edge>
<edge source="53" target="58">
  <data key="d15">USE</data>
  <data key="d16">53-58-0</data>
</edge>
<edge source="53" target="60">
  <data key="d15">USE</data>
  <data key="d16">53-60-0</data>
</edge>
<edge source="54" target="52">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">54-52-0</data>
</edge>
<edge source="55" target="56">
  <data key="d15">DEF</data>
  <data key="d16">55-56-0</data>
</edge>
<edge source="56" target="57">
  <data key="d15">USE</data>
  <data key="d16">56-57-0</data>
</edge>
<edge source="57" target="54">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">57-54-0</data>
</edge>
<edge source="57" target="52">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">57-52-0</data>
</edge>
<edge source="58" target="59">
  <data key="d15">DEF</data>
  <data key="d16">58-59-0</data>
</edge>
<edge source="59" target="54">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">59-54-0</data>
</edge>
<edge source="60" target="61">
  <data key="d15">DEF</data>
  <data key="d16">60-61-0</data>
</edge>
<edge source="61" target="54">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">61-54-0</data>
</edge>
<edge source="62" target="54">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">62-54-0</data>
</edge>
<edge source="63" target="54">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">63-54-0</data>
</edge>
<edge source="64" target="54">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">64-54-0</data>
</edge>
<edge source="65" target="54">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.remote_src"</data>
  <data key="d16">65-54-0</data>
</edge>
<edge source="66" target="54">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.keep_newer"</data>
  <data key="d16">66-54-0</data>
</edge>
<edge source="67" target="68">
  <data key="d15">DEF</data>
  <data key="d16">67-68-0</data>
</edge>
<edge source="68" target="54">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.force"</data>
  <data key="d16">68-54-0</data>
</edge>
</graph></graphml>