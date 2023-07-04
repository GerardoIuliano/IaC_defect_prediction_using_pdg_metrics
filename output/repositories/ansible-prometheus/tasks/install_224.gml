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
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-prometheus/tasks/install.yml", "id" : "224"}</data>
<data key="d1">latest</data>
<node id="224">
  <data key="d2">Task</data>
  <data key="d3">224</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/install.yml", "line": 116, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d5">"package"</data>
  <data key="d6">"Install SELinux dependencies"</data>
</node>
<node id="228">
  <data key="d2">Conditional</data>
  <data key="d3">228</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/install.yml", "line": 126, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
</node>
<node id="229">
  <data key="d2">Variable</data>
  <data key="d3">229</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansible_selinux"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="230">
  <data key="d2">Expression</data>
  <data key="d3">230</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/install.yml", "line": 127, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d10">"ansible_selinux.status == \"enabled\""</data>
  <data key="d11">[]</data>
</node>
<node id="231">
  <data key="d2">IntermediateValue</data>
  <data key="d3">231</data>
  <data key="d12">33</data>
</node>
<node id="232">
  <data key="d2">Conditional</data>
  <data key="d3">232</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/install.yml", "line": 127, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
</node>
<node id="233">
  <data key="d2">Expression</data>
  <data key="d3">233</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/install.yml", "line": 118, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ item }}"</data>
  <data key="d11">[]</data>
</node>
<node id="234">
  <data key="d2">IntermediateValue</data>
  <data key="d3">234</data>
  <data key="d12">34</data>
</node>
<node id="235">
  <data key="d2">Literal</data>
  <data key="d3">235</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/install.yml", "line": 119, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"present"</data>
</node>
<node id="236">
  <data key="d2">Variable</data>
  <data key="d3">236</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/install.yml", "line": 121, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d6">"_install_packages"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="219">
  <data key="d2">Variable</data>
  <data key="d3">219</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d6">"prometheus_selinux_packages"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="220">
  <data key="d2">Expression</data>
  <data key="d3">220</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/install.yml", "line": 120, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ prometheus_selinux_packages }}"</data>
  <data key="d11">[]</data>
</node>
<node id="221">
  <data key="d2">IntermediateValue</data>
  <data key="d3">221</data>
  <data key="d12">31</data>
</node>
<node id="222">
  <data key="d2">Loop</data>
  <data key="d3">222</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/install.yml", "line": 120, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
</node>
<node id="223">
  <data key="d2">Variable</data>
  <data key="d3">223</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d6">"item"</data>
  <data key="d7">7</data>
  <data key="d8">0</data>
  <data key="d9">20</data>
</node>
<edge source="224" target="236">
  <data key="d15">DEF</data>
  <data key="d16">224-236-0</data>
</edge>
<edge source="224" target="222">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">224-222-0</data>
</edge>
<edge source="228" target="232">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">228-232-0</data>
</edge>
<edge source="228" target="222">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">228-222-0</data>
</edge>
<edge source="229" target="230">
  <data key="d15">USE</data>
  <data key="d16">229-230-0</data>
</edge>
<edge source="230" target="231">
  <data key="d15">DEF</data>
  <data key="d16">230-231-0</data>
</edge>
<edge source="231" target="232">
  <data key="d15">USE</data>
  <data key="d16">231-232-0</data>
</edge>
<edge source="232" target="224">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">232-224-0</data>
</edge>
<edge source="232" target="222">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">232-222-0</data>
</edge>
<edge source="233" target="234">
  <data key="d15">DEF</data>
  <data key="d16">233-234-0</data>
</edge>
<edge source="234" target="224">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">234-224-0</data>
</edge>
<edge source="235" target="224">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">235-224-0</data>
</edge>
<edge source="219" target="220">
  <data key="d15">USE</data>
  <data key="d16">219-220-0</data>
</edge>
<edge source="220" target="221">
  <data key="d15">DEF</data>
  <data key="d16">220-221-0</data>
</edge>
<edge source="221" target="222">
  <data key="d15">USE</data>
  <data key="d16">221-222-0</data>
</edge>
<edge source="221" target="223">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">221-223-0</data>
</edge>
<edge source="222" target="228">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">222-228-0</data>
</edge>
<edge source="223" target="233">
  <data key="d15">USE</data>
  <data key="d16">223-233-0</data>
</edge>
</graph></graphml>