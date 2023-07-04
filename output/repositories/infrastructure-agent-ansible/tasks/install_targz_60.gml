<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d14" for="edge" attr.name="id" attr.type="string"/>
<key id="d13" for="edge" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
<key id="d10" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d9" for="node" attr.name="value_version" attr.type="string"/>
<key id="d8" for="node" attr.name="version" attr.type="string"/>
<key id="d7" for="node" attr.name="name" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "infrastructure-agent-ansible/tasks/install_targz.yml", "id" : "60"}</data>
<data key="d1">latest</data>
<node id="32">
  <data key="d2">Expression</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/vars/main.yml", "line": 6, "column": 27, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ {'x86_64': 'amd64', 'i386': '386'}[ansible_architecture] | default(ansible_architecture) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="65">
  <data key="d2">Conditional</data>
  <data key="d3">65</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 46, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
</node>
<node id="34">
  <data key="d2">Variable</data>
  <data key="d3">34</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d7">"nrinfragent_tarball_version"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
</node>
<node id="33">
  <data key="d2">IntermediateValue</data>
  <data key="d3">33</data>
  <data key="d11">2</data>
</node>
<node id="45">
  <data key="d2">Variable</data>
  <data key="d3">45</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d7">"nrinfragent_tarball_from_local"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
</node>
<node id="49">
  <data key="d2">Expression</data>
  <data key="d3">49</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 22, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"http://download.newrelic.com/infrastructure_agent/binaries/linux/{{ nrinfragent_architecture }}/newrelic-infra_linux_{{ nrinfragent_tarball_version }}_{{ nrinfragent_architecture }}.tar.gz"</data>
  <data key="d6">[]</data>
</node>
<node id="50">
  <data key="d2">IntermediateValue</data>
  <data key="d3">50</data>
  <data key="d11">6</data>
</node>
<node id="18">
  <data key="d2">Variable</data>
  <data key="d3">18</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/vars/main.yml", "line": 6, "column": 1, "includer_location": null}</data>
  <data key="d7">"nrinfragent_architecture"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">14</data>
</node>
<node id="63">
  <data key="d2">IntermediateValue</data>
  <data key="d3">63</data>
  <data key="d11">9</data>
</node>
<node id="53">
  <data key="d2">Task</data>
  <data key="d3">53</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ansible.builtin.tempfile"</data>
  <data key="d7">"Create temporary file for bundle"</data>
</node>
<node id="54">
  <data key="d2">Expression</data>
  <data key="d3">54</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 32, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"nrinfragent_tarball_from_local is defined"</data>
  <data key="d6">[]</data>
</node>
<node id="55">
  <data key="d2">IntermediateValue</data>
  <data key="d3">55</data>
  <data key="d11">8</data>
</node>
<node id="56">
  <data key="d2">Conditional</data>
  <data key="d3">56</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 32, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
</node>
<node id="59">
  <data key="d2">Variable</data>
  <data key="d3">59</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 30, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d7">"tarball_local"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="60">
  <data key="d2">Task</data>
  <data key="d3">60</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 34, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d12">"get_url"</data>
  <data key="d7">"downloading bundled agent file locally"</data>
</node>
<node id="61">
  <data key="d2">Conditional</data>
  <data key="d3">61</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 39, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
</node>
<node id="62">
  <data key="d2">Expression</data>
  <data key="d3">62</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 37, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ tarball_local.path }}"</data>
  <data key="d6">[]</data>
</node>
<node id="31">
  <data key="d2">Variable</data>
  <data key="d3">31</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ansible_architecture"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
</node>
<edge source="32" target="33">
  <data key="d13">DEF</data>
  <data key="d14">32-33-0</data>
</edge>
<edge source="34" target="49">
  <data key="d13">USE</data>
  <data key="d14">34-49-0</data>
</edge>
<edge source="33" target="18">
  <data key="d13">DEF</data>
  <data key="d14">33-18-0</data>
</edge>
<edge source="45" target="54">
  <data key="d13">USE</data>
  <data key="d14">45-54-0</data>
</edge>
<edge source="49" target="50">
  <data key="d13">DEF</data>
  <data key="d14">49-50-0</data>
</edge>
<edge source="50" target="60">
  <data key="d13">KEYWORD</data>
  <data key="d15">"args.url"</data>
  <data key="d14">50-60-0</data>
</edge>
<edge source="18" target="49">
  <data key="d13">USE</data>
  <data key="d14">18-49-0</data>
</edge>
<edge source="63" target="60">
  <data key="d13">KEYWORD</data>
  <data key="d15">"args.dest"</data>
  <data key="d14">63-60-0</data>
</edge>
<edge source="53" target="59">
  <data key="d13">DEF</data>
  <data key="d14">53-59-0</data>
</edge>
<edge source="53" target="61">
  <data key="d13">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d14">53-61-0</data>
</edge>
<edge source="54" target="55">
  <data key="d13">DEF</data>
  <data key="d14">54-55-0</data>
</edge>
<edge source="55" target="56">
  <data key="d13">USE</data>
  <data key="d14">55-56-0</data>
</edge>
<edge source="55" target="61">
  <data key="d13">USE</data>
  <data key="d14">55-61-0</data>
</edge>
<edge source="55" target="65">
  <data key="d13">USE</data>
  <data key="d14">55-65-0</data>
</edge>
<edge source="56" target="53">
  <data key="d13">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d14">56-53-0</data>
</edge>
<edge source="56" target="61">
  <data key="d13">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d14">56-61-0</data>
</edge>
<edge source="59" target="62">
  <data key="d13">USE</data>
  <data key="d14">59-62-0</data>
</edge>
<edge source="60" target="65">
  <data key="d13">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d14">60-65-0</data>
</edge>
<edge source="61" target="60">
  <data key="d13">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d14">61-60-0</data>
</edge>
<edge source="61" target="65">
  <data key="d13">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d14">61-65-0</data>
</edge>
<edge source="62" target="63">
  <data key="d13">DEF</data>
  <data key="d14">62-63-0</data>
</edge>
<edge source="31" target="32">
  <data key="d13">USE</data>
  <data key="d14">31-32-0</data>
</edge>
</graph></graphml>