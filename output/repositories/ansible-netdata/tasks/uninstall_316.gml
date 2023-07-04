<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-netdata/tasks/uninstall.yml", "id" : "316"}</data>
<data key="d1">latest</data>
<node id="320">
  <data key="d2">Task</data>
  <data key="d3">320</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/uninstall.yml", "line": 22, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d5">"replace"</data>
  <data key="d6">"uninstall | Cleaning Up After Uninstalling Netdata"</data>
</node>
<node id="186">
  <data key="d2">Expression</data>
  <data key="d3">186</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/install.yml", "line": 9, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ netdata_source_dir }}"</data>
  <data key="d8">[]</data>
</node>
<node id="75">
  <data key="d2">Variable</data>
  <data key="d3">75</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 153, "column": 1, "includer_location": null}</data>
  <data key="d6">"netdata_uninstaller"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="76">
  <data key="d2">Literal</data>
  <data key="d3">76</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 153, "column": 22, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"./netdata-uninstaller.sh"</data>
</node>
<node id="312">
  <data key="d2">Task</data>
  <data key="d3">312</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/uninstall.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d5">"replace"</data>
  <data key="d6">"uninstall | Prepping For Uninstalling Netdata"</data>
</node>
<node id="57">
  <data key="d2">Variable</data>
  <data key="d3">57</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 120, "column": 1, "includer_location": null}</data>
  <data key="d6">"netdata_source_dir"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="58">
  <data key="d2">Literal</data>
  <data key="d3">58</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 120, "column": 21, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"/usr/local/src/netdata"</data>
</node>
<node id="187">
  <data key="d2">IntermediateValue</data>
  <data key="d3">187</data>
  <data key="d14">16</data>
</node>
<node id="316">
  <data key="d2">Task</data>
  <data key="d3">316</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/uninstall.yml", "line": 16, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"uninstall | Uninstalling Netdata"</data>
</node>
<node id="317">
  <data key="d2">Expression</data>
  <data key="d3">317</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ netdata_uninstaller }} --force"</data>
  <data key="d8">[]</data>
</node>
<node id="318">
  <data key="d2">IntermediateValue</data>
  <data key="d3">318</data>
  <data key="d14">44</data>
</node>
<node id="319">
  <data key="d2">Literal</data>
  <data key="d3">319</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d12">"bool"</data>
  <data key="d13">true</data>
</node>
<edge source="186" target="187">
  <data key="d15">DEF</data>
  <data key="d16">186-187-0</data>
</edge>
<edge source="75" target="317">
  <data key="d15">USE</data>
  <data key="d16">75-317-0</data>
</edge>
<edge source="76" target="75">
  <data key="d15">DEF</data>
  <data key="d16">76-75-0</data>
</edge>
<edge source="312" target="316">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">312-316-0</data>
</edge>
<edge source="57" target="186">
  <data key="d15">USE</data>
  <data key="d16">57-186-0</data>
</edge>
<edge source="58" target="57">
  <data key="d15">DEF</data>
  <data key="d16">58-57-0</data>
</edge>
<edge source="187" target="316">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.chdir"</data>
  <data key="d16">187-316-0</data>
</edge>
<edge source="316" target="320">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">316-320-0</data>
</edge>
<edge source="317" target="318">
  <data key="d15">DEF</data>
  <data key="d16">317-318-0</data>
</edge>
<edge source="318" target="316">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">318-316-0</data>
</edge>
<edge source="319" target="316">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">319-316-0</data>
</edge>
</graph></graphml>