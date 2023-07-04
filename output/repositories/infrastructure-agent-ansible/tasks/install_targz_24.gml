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
<graph edgedefault="directed"><data key="d0">{"path": "infrastructure-agent-ansible/tasks/install_targz.yml", "id" : "24"}</data>
<data key="d1">latest</data>
<node id="21">
  <data key="d2">Literal</data>
  <data key="d3">21</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 7, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['nrinfragent_tarball_version', 'nrinfragent_tarball_download_dir']"</data>
</node>
<node id="22">
  <data key="d2">Loop</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 7, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
</node>
<node id="23">
  <data key="d2">Variable</data>
  <data key="d3">23</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="24">
  <data key="d2">Task</data>
  <data key="d3">24</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"fail"</data>
  <data key="d7">"validate agent tarball required variables"</data>
</node>
<node id="25">
  <data key="d2">Variable</data>
  <data key="d3">25</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d7">"vars"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
</node>
<node id="26">
  <data key="d2">Expression</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 5, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d12">"vars[item] is undefined or not vars[item]"</data>
  <data key="d13">[]</data>
</node>
<node id="27">
  <data key="d2">IntermediateValue</data>
  <data key="d3">27</data>
  <data key="d14">0</data>
</node>
<node id="28">
  <data key="d2">Conditional</data>
  <data key="d3">28</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 5, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
</node>
<node id="29">
  <data key="d2">Expression</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 4, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d12">"Required variable {{ item }} has not been provided or it's null"</data>
  <data key="d13">[]</data>
</node>
<node id="30">
  <data key="d2">IntermediateValue</data>
  <data key="d3">30</data>
  <data key="d14">1</data>
</node>
<edge source="21" target="22">
  <data key="d15">USE</data>
  <data key="d16">21-22-0</data>
</edge>
<edge source="21" target="23">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">21-23-0</data>
</edge>
<edge source="22" target="28">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">22-28-0</data>
</edge>
<edge source="23" target="26">
  <data key="d15">USE</data>
  <data key="d16">23-26-0</data>
</edge>
<edge source="23" target="29">
  <data key="d15">USE</data>
  <data key="d16">23-29-0</data>
</edge>
<edge source="24" target="22">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">24-22-0</data>
</edge>
<edge source="25" target="26">
  <data key="d15">USE</data>
  <data key="d16">25-26-0</data>
</edge>
<edge source="26" target="27">
  <data key="d15">DEF</data>
  <data key="d16">26-27-0</data>
</edge>
<edge source="27" target="28">
  <data key="d15">USE</data>
  <data key="d16">27-28-0</data>
</edge>
<edge source="28" target="24">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">28-24-0</data>
</edge>
<edge source="28" target="22">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">28-22-0</data>
</edge>
<edge source="29" target="30">
  <data key="d15">DEF</data>
  <data key="d16">29-30-0</data>
</edge>
<edge source="30" target="24">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.msg"</data>
  <data key="d16">30-24-0</data>
</edge>
</graph></graphml>