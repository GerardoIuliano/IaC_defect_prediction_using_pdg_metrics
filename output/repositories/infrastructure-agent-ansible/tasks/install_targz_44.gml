<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="back" attr.type="string"/>
<key id="d15" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d14" for="edge" attr.name="id" attr.type="string"/>
<key id="d13" for="edge" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
<key id="d10" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d9" for="node" attr.name="expr" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "infrastructure-agent-ansible/tasks/install_targz.yml", "id" : "44"}</data>
<data key="d1">latest</data>
<node id="18">
  <data key="d2">Variable</data>
  <data key="d3">18</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/vars/main.yml", "line": 6, "column": 1, "includer_location": null}</data>
  <data key="d5">"nrinfragent_architecture"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="31">
  <data key="d2">Variable</data>
  <data key="d3">31</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_architecture"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="32">
  <data key="d2">Expression</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/vars/main.yml", "line": 6, "column": 27, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ {'x86_64': 'amd64', 'i386': '386'}[ansible_architecture] | default(ansible_architecture) }}"</data>
  <data key="d10">[]</data>
</node>
<node id="33">
  <data key="d2">IntermediateValue</data>
  <data key="d3">33</data>
  <data key="d11">2</data>
</node>
<node id="34">
  <data key="d2">Variable</data>
  <data key="d3">34</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"nrinfragent_tarball_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="35">
  <data key="d2">Variable</data>
  <data key="d3">35</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"nrinfragent_tarball_download_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="36">
  <data key="d2">Expression</data>
  <data key="d3">36</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 12, "column": 40, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ nrinfragent_tarball_download_dir }}/newrelic-infra_linux_{{ nrinfragent_tarball_version }}_{{ nrinfragent_architecture }}"</data>
  <data key="d10">[]</data>
</node>
<node id="37">
  <data key="d2">IntermediateValue</data>
  <data key="d3">37</data>
  <data key="d11">3</data>
</node>
<node id="38">
  <data key="d2">Variable</data>
  <data key="d3">38</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 12, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"nrinfragent_tarball_download_path"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="39">
  <data key="d2">Task</data>
  <data key="d3">39</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 14, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d12">"file"</data>
  <data key="d5">"Create the download directory, including intermediate ones"</data>
</node>
<node id="44">
  <data key="d2">Task</data>
  <data key="d3">44</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 20, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d12">"get_url"</data>
  <data key="d5">"downloading bundled agent file"</data>
</node>
<node id="45">
  <data key="d2">Variable</data>
  <data key="d3">45</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"nrinfragent_tarball_from_local"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="46">
  <data key="d2">Expression</data>
  <data key="d3">46</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 24, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d9">"nrinfragent_tarball_from_local is undefined"</data>
  <data key="d10">[]</data>
</node>
<node id="47">
  <data key="d2">IntermediateValue</data>
  <data key="d3">47</data>
  <data key="d11">5</data>
</node>
<node id="48">
  <data key="d2">Conditional</data>
  <data key="d3">48</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 24, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
</node>
<node id="49">
  <data key="d2">Expression</data>
  <data key="d3">49</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 22, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d9">"http://download.newrelic.com/infrastructure_agent/binaries/linux/{{ nrinfragent_architecture }}/newrelic-infra_linux_{{ nrinfragent_tarball_version }}_{{ nrinfragent_architecture }}.tar.gz"</data>
  <data key="d10">[]</data>
</node>
<node id="50">
  <data key="d2">IntermediateValue</data>
  <data key="d3">50</data>
  <data key="d11">6</data>
</node>
<node id="51">
  <data key="d2">Expression</data>
  <data key="d3">51</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 23, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ nrinfragent_tarball_download_path }}.tar.gz"</data>
  <data key="d10">[]</data>
</node>
<node id="52">
  <data key="d2">IntermediateValue</data>
  <data key="d3">52</data>
  <data key="d11">7</data>
</node>
<node id="56">
  <data key="d2">Conditional</data>
  <data key="d3">56</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 32, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
</node>
<edge source="18" target="36">
  <data key="d13">USE</data>
  <data key="d14">18-36-0</data>
</edge>
<edge source="18" target="49">
  <data key="d13">USE</data>
  <data key="d14">18-49-0</data>
</edge>
<edge source="31" target="32">
  <data key="d13">USE</data>
  <data key="d14">31-32-0</data>
</edge>
<edge source="32" target="33">
  <data key="d13">DEF</data>
  <data key="d14">32-33-0</data>
</edge>
<edge source="33" target="18">
  <data key="d13">DEF</data>
  <data key="d14">33-18-0</data>
</edge>
<edge source="34" target="36">
  <data key="d13">USE</data>
  <data key="d14">34-36-0</data>
</edge>
<edge source="34" target="49">
  <data key="d13">USE</data>
  <data key="d14">34-49-0</data>
</edge>
<edge source="35" target="36">
  <data key="d13">USE</data>
  <data key="d14">35-36-0</data>
</edge>
<edge source="36" target="37">
  <data key="d13">DEF</data>
  <data key="d14">36-37-0</data>
</edge>
<edge source="37" target="38">
  <data key="d13">DEF</data>
  <data key="d14">37-38-0</data>
</edge>
<edge source="38" target="51">
  <data key="d13">USE</data>
  <data key="d14">38-51-0</data>
</edge>
<edge source="39" target="48">
  <data key="d13">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">false</data>
  <data key="d14">39-48-0</data>
</edge>
<edge source="44" target="56">
  <data key="d13">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">false</data>
  <data key="d14">44-56-0</data>
</edge>
<edge source="45" target="46">
  <data key="d13">USE</data>
  <data key="d14">45-46-0</data>
</edge>
<edge source="46" target="47">
  <data key="d13">DEF</data>
  <data key="d14">46-47-0</data>
</edge>
<edge source="47" target="48">
  <data key="d13">USE</data>
  <data key="d14">47-48-0</data>
</edge>
<edge source="48" target="44">
  <data key="d13">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">false</data>
  <data key="d14">48-44-0</data>
</edge>
<edge source="48" target="56">
  <data key="d13">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">false</data>
  <data key="d14">48-56-0</data>
</edge>
<edge source="49" target="50">
  <data key="d13">DEF</data>
  <data key="d14">49-50-0</data>
</edge>
<edge source="50" target="44">
  <data key="d13">KEYWORD</data>
  <data key="d17">"args.url"</data>
  <data key="d14">50-44-0</data>
</edge>
<edge source="51" target="52">
  <data key="d13">DEF</data>
  <data key="d14">51-52-0</data>
</edge>
<edge source="52" target="44">
  <data key="d13">KEYWORD</data>
  <data key="d17">"args.dest"</data>
  <data key="d14">52-44-0</data>
</edge>
</graph></graphml>