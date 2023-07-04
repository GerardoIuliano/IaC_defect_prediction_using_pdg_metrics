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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-pushgateway/tasks/preflight.yml", "id" : "25"}</data>
<data key="d1">latest</data>
<node id="17">
  <data key="d2">Task</data>
  <data key="d3">17</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/preflight.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"assert"</data>
  <data key="d6">"Naive assertion of proper listen address"</data>
</node>
<node id="19">
  <data key="d2">Task</data>
  <data key="d3">19</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/preflight.yml", "line": 7, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"fail"</data>
  <data key="d6">"Fail on unsupported init systems"</data>
</node>
<node id="20">
  <data key="d2">Variable</data>
  <data key="d3">20</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansible_service_mgr"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="21">
  <data key="d2">Expression</data>
  <data key="d3">21</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/preflight.yml", "line": 10, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d10">"ansible_service_mgr != 'systemd'"</data>
  <data key="d11">[]</data>
</node>
<node id="22">
  <data key="d2">IntermediateValue</data>
  <data key="d3">22</data>
  <data key="d12">0</data>
</node>
<node id="23">
  <data key="d2">Conditional</data>
  <data key="d3">23</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/preflight.yml", "line": 10, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
</node>
<node id="25">
  <data key="d2">Task</data>
  <data key="d3">25</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/preflight.yml", "line": 13, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"uri"</data>
  <data key="d6">"Get latest release"</data>
</node>
<node id="26">
  <data key="d2">Literal</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/preflight.yml", "line": 15, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"https://api.github.com/repos/prometheus/pushgateway/releases/latest"</data>
</node>
<node id="27">
  <data key="d2">Literal</data>
  <data key="d3">27</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/preflight.yml", "line": 16, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"GET"</data>
</node>
<node id="28">
  <data key="d2">Literal</data>
  <data key="d3">28</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="29">
  <data key="d2">Literal</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d13">"int"</data>
  <data key="d14">200</data>
</node>
<node id="30">
  <data key="d2">Literal</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/preflight.yml", "line": 19, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"json"</data>
</node>
<node id="31">
  <data key="d2">Literal</data>
  <data key="d3">31</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="32">
  <data key="d2">Expression</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/preflight.yml", "line": 21, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ lookup('env', 'GH_USER') | default(omit) }}"</data>
  <data key="d11">[]</data>
</node>
<node id="33">
  <data key="d2">IntermediateValue</data>
  <data key="d3">33</data>
  <data key="d12">1</data>
</node>
<node id="34">
  <data key="d2">Expression</data>
  <data key="d3">34</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/preflight.yml", "line": 22, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ lookup('env', 'GH_TOKEN') | default(omit) }}"</data>
  <data key="d11">[]</data>
</node>
<node id="35">
  <data key="d2">IntermediateValue</data>
  <data key="d3">35</data>
  <data key="d12">2</data>
</node>
<node id="36">
  <data key="d2">Variable</data>
  <data key="d3">36</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/preflight.yml", "line": 24, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d6">"_latest_release"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="49">
  <data key="d2">Task</data>
  <data key="d3">49</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/preflight.yml", "line": 40, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"Get systemd version"</data>
</node>
<edge source="17" target="23">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">17-23-0</data>
</edge>
<edge source="19" target="25">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">19-25-0</data>
</edge>
<edge source="20" target="21">
  <data key="d15">USE</data>
  <data key="d18">20-21-0</data>
</edge>
<edge source="21" target="22">
  <data key="d15">DEF</data>
  <data key="d18">21-22-0</data>
</edge>
<edge source="22" target="23">
  <data key="d15">USE</data>
  <data key="d18">22-23-0</data>
</edge>
<edge source="23" target="19">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">23-19-0</data>
</edge>
<edge source="23" target="25">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">23-25-0</data>
</edge>
<edge source="25" target="36">
  <data key="d15">DEF</data>
  <data key="d18">25-36-0</data>
</edge>
<edge source="25" target="49">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">25-49-0</data>
</edge>
<edge source="26" target="25">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.url"</data>
  <data key="d18">26-25-0</data>
</edge>
<edge source="27" target="25">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.method"</data>
  <data key="d18">27-25-0</data>
</edge>
<edge source="28" target="25">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.return_content"</data>
  <data key="d18">28-25-0</data>
</edge>
<edge source="29" target="25">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.status_code"</data>
  <data key="d18">29-25-0</data>
</edge>
<edge source="30" target="25">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.body_format"</data>
  <data key="d18">30-25-0</data>
</edge>
<edge source="31" target="25">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.validate_certs"</data>
  <data key="d18">31-25-0</data>
</edge>
<edge source="32" target="33">
  <data key="d15">DEF</data>
  <data key="d18">32-33-0</data>
</edge>
<edge source="33" target="25">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.user"</data>
  <data key="d18">33-25-0</data>
</edge>
<edge source="34" target="35">
  <data key="d15">DEF</data>
  <data key="d18">34-35-0</data>
</edge>
<edge source="35" target="25">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.password"</data>
  <data key="d18">35-25-0</data>
</edge>
</graph></graphml>