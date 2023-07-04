<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-consul/tasks/install-ui.yml", "id" : "385"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 2, "column": 1, "includer_location": null}</data>
  <data key="d5">"consul_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="385">
  <data key="d2">Task</data>
  <data key="d3">385</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 12, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d9">"get_url"</data>
  <data key="d5">"download consul ui"</data>
</node>
<node id="386">
  <data key="d2">Expression</data>
  <data key="d3">386</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 17, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d10">"consul_version | version_compare('0.6.1', '&lt;') and consul_archive_ui_stat.stat.exists == False"</data>
  <data key="d11">[]</data>
</node>
<node id="387">
  <data key="d2">IntermediateValue</data>
  <data key="d3">387</data>
  <data key="d12">54</data>
</node>
<node id="388">
  <data key="d2">Conditional</data>
  <data key="d3">388</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 17, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 2, "column": 17, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"0.6.3"</data>
</node>
<node id="390">
  <data key="d2">IntermediateValue</data>
  <data key="d3">390</data>
  <data key="d12">55</data>
</node>
<node id="391">
  <data key="d2">Expression</data>
  <data key="d3">391</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{consul_ui_download}}"</data>
  <data key="d11">[]</data>
</node>
<node id="392">
  <data key="d2">IntermediateValue</data>
  <data key="d3">392</data>
  <data key="d12">56</data>
</node>
<node id="393">
  <data key="d2">Variable</data>
  <data key="d3">393</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 16, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"consul_ui_was_downloaded"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="8">
  <data key="d2">Variable</data>
  <data key="d3">8</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 7, "column": 1, "includer_location": null}</data>
  <data key="d5">"consul_download_folder"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="395">
  <data key="d2">Conditional</data>
  <data key="d3">395</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 21, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="9">
  <data key="d2">Literal</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 7, "column": 25, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/tmp"</data>
</node>
<node id="13">
  <data key="d2">Variable</data>
  <data key="d3">13</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 11, "column": 1, "includer_location": null}</data>
  <data key="d5">"consul_ui_download"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="389">
  <data key="d2">Expression</data>
  <data key="d3">389</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 11, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d10">"https://releases.hashicorp.com/consul/{{ consul_version }}/{{ consul_ui_archive }}"</data>
  <data key="d11">[]</data>
</node>
<node id="10">
  <data key="d2">Variable</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 9, "column": 1, "includer_location": null}</data>
  <data key="d5">"consul_is_ui"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="11">
  <data key="d2">Literal</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="12">
  <data key="d2">Variable</data>
  <data key="d3">12</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 10, "column": 1, "includer_location": null}</data>
  <data key="d5">"consul_ui_archive"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="216">
  <data key="d2">Expression</data>
  <data key="d3">216</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{consul_download_folder}}"</data>
  <data key="d11">[]</data>
</node>
<node id="217">
  <data key="d2">IntermediateValue</data>
  <data key="d3">217</data>
  <data key="d12">9</data>
</node>
<node id="358">
  <data key="d2">Task</data>
  <data key="d3">358</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install.yml", "line": 202, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d9">"lineinfile"</data>
  <data key="d5">"add CONSUL_RPC_ADDR to .bashrc"</data>
</node>
<node id="366">
  <data key="d2">Expression</data>
  <data key="d3">366</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 36, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d10">"consul_is_ui == true"</data>
  <data key="d11">[]</data>
</node>
<node id="367">
  <data key="d2">IntermediateValue</data>
  <data key="d3">367</data>
  <data key="d12">48</data>
</node>
<node id="368">
  <data key="d2">Conditional</data>
  <data key="d3">368</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 36, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="369">
  <data key="d2">Task</data>
  <data key="d3">369</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d9">"stat"</data>
  <data key="d5">"check ui archive stat"</data>
</node>
<node id="370">
  <data key="d2">Expression</data>
  <data key="d3">370</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 10, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d10">"consul_{{ consul_version }}_web_ui.zip"</data>
  <data key="d11">[]</data>
</node>
<node id="371">
  <data key="d2">IntermediateValue</data>
  <data key="d3">371</data>
  <data key="d12">49</data>
</node>
<node id="372">
  <data key="d2">Expression</data>
  <data key="d3">372</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ consul_download_folder }}/{{ consul_ui_archive }}"</data>
  <data key="d11">[]</data>
</node>
<node id="373">
  <data key="d2">IntermediateValue</data>
  <data key="d3">373</data>
  <data key="d12">50</data>
</node>
<node id="374">
  <data key="d2">Variable</data>
  <data key="d3">374</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 3, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"consul_archive_ui_stat"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="375">
  <data key="d2">Task</data>
  <data key="d3">375</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 5, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d9">"file"</data>
  <data key="d5">"create consul_ui_dir if it does not exist"</data>
</node>
<node id="378">
  <data key="d2">Conditional</data>
  <data key="d3">378</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 10, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<edge source="0" target="370">
  <data key="d15">USE</data>
  <data key="d16">0-370-0</data>
</edge>
<edge source="0" target="386">
  <data key="d15">USE</data>
  <data key="d16">0-386-0</data>
</edge>
<edge source="0" target="389">
  <data key="d15">USE</data>
  <data key="d16">0-389-0</data>
</edge>
<edge source="385" target="393">
  <data key="d15">DEF</data>
  <data key="d16">385-393-0</data>
</edge>
<edge source="385" target="395">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">385-395-0</data>
</edge>
<edge source="386" target="387">
  <data key="d15">DEF</data>
  <data key="d16">386-387-0</data>
</edge>
<edge source="387" target="388">
  <data key="d15">USE</data>
  <data key="d16">387-388-0</data>
</edge>
<edge source="388" target="385">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">388-385-0</data>
</edge>
<edge source="388" target="395">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">388-395-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="390" target="13">
  <data key="d15">DEF</data>
  <data key="d16">390-13-0</data>
</edge>
<edge source="391" target="392">
  <data key="d15">DEF</data>
  <data key="d16">391-392-0</data>
</edge>
<edge source="392" target="385">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.url"</data>
  <data key="d16">392-385-0</data>
</edge>
<edge source="8" target="216">
  <data key="d15">USE</data>
  <data key="d16">8-216-0</data>
</edge>
<edge source="8" target="372">
  <data key="d15">USE</data>
  <data key="d16">8-372-0</data>
</edge>
<edge source="9" target="8">
  <data key="d15">DEF</data>
  <data key="d16">9-8-0</data>
</edge>
<edge source="13" target="391">
  <data key="d15">USE</data>
  <data key="d16">13-391-0</data>
</edge>
<edge source="389" target="390">
  <data key="d15">DEF</data>
  <data key="d16">389-390-0</data>
</edge>
<edge source="10" target="366">
  <data key="d15">USE</data>
  <data key="d16">10-366-0</data>
</edge>
<edge source="11" target="10">
  <data key="d15">DEF</data>
  <data key="d16">11-10-0</data>
</edge>
<edge source="12" target="372">
  <data key="d15">USE</data>
  <data key="d16">12-372-0</data>
</edge>
<edge source="12" target="389">
  <data key="d15">USE</data>
  <data key="d16">12-389-0</data>
</edge>
<edge source="216" target="217">
  <data key="d15">DEF</data>
  <data key="d16">216-217-0</data>
</edge>
<edge source="217" target="385">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">217-385-0</data>
</edge>
<edge source="358" target="368">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">358-368-0</data>
</edge>
<edge source="366" target="367">
  <data key="d15">DEF</data>
  <data key="d16">366-367-0</data>
</edge>
<edge source="367" target="368">
  <data key="d15">USE</data>
  <data key="d16">367-368-0</data>
</edge>
<edge source="368" target="369">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">368-369-0</data>
</edge>
<edge source="368" target="374">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">368-374-0</data>
</edge>
<edge source="368" target="393">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">368-393-0</data>
</edge>
<edge source="369" target="374">
  <data key="d15">DEF</data>
  <data key="d16">369-374-0</data>
</edge>
<edge source="369" target="378">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">369-378-0</data>
</edge>
<edge source="370" target="371">
  <data key="d15">DEF</data>
  <data key="d16">370-371-0</data>
</edge>
<edge source="371" target="12">
  <data key="d15">DEF</data>
  <data key="d16">371-12-0</data>
</edge>
<edge source="372" target="373">
  <data key="d15">DEF</data>
  <data key="d16">372-373-0</data>
</edge>
<edge source="373" target="369">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">373-369-0</data>
</edge>
<edge source="374" target="386">
  <data key="d15">USE</data>
  <data key="d16">374-386-0</data>
</edge>
<edge source="375" target="388">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">375-388-0</data>
</edge>
<edge source="378" target="375">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">378-375-0</data>
</edge>
<edge source="378" target="388">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">378-388-0</data>
</edge>
</graph></graphml>