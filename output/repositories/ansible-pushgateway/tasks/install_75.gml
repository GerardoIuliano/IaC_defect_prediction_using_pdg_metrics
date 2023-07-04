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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-pushgateway/tasks/install.yml", "id" : "75"}</data>
<data key="d1">latest</data>
<node id="10">
  <data key="d2">Variable</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/vars/main.yml", "line": 2, "column": 1, "includer_location": null}</data>
  <data key="d5">"go_arch_map"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="11">
  <data key="d2">Literal</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/vars/main.yml", "line": 3, "column": 3, "includer_location": null}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{'i386': '386', 'x86_64': 'amd64', 'aarch64': 'arm64', 'armv7l': 'armv7', 'armv6l': 'armv6'}"</data>
</node>
<node id="19">
  <data key="d2">Task</data>
  <data key="d3">19</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/preflight.yml", "line": 7, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d11">"fail"</data>
  <data key="d5">"Fail on unsupported init systems"</data>
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
  <data key="d11">"uri"</data>
  <data key="d5">"Get latest release"</data>
</node>
<node id="26">
  <data key="d2">Literal</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/preflight.yml", "line": 15, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"https://api.github.com/repos/prometheus/pushgateway/releases/latest"</data>
</node>
<node id="27">
  <data key="d2">Literal</data>
  <data key="d3">27</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/preflight.yml", "line": 16, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"GET"</data>
</node>
<node id="28">
  <data key="d2">Literal</data>
  <data key="d3">28</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="29">
  <data key="d2">Literal</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">200</data>
</node>
<node id="30">
  <data key="d2">Literal</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/preflight.yml", "line": 19, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"json"</data>
</node>
<node id="31">
  <data key="d2">Literal</data>
  <data key="d3">31</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="32">
  <data key="d2">Expression</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/preflight.yml", "line": 21, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ lookup('env', 'GH_USER') | default(omit) }}"</data>
  <data key="d13">[]</data>
</node>
<node id="33">
  <data key="d2">IntermediateValue</data>
  <data key="d3">33</data>
  <data key="d14">1</data>
</node>
<node id="34">
  <data key="d2">Expression</data>
  <data key="d3">34</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/preflight.yml", "line": 22, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ lookup('env', 'GH_TOKEN') | default(omit) }}"</data>
  <data key="d13">[]</data>
</node>
<node id="35">
  <data key="d2">IntermediateValue</data>
  <data key="d3">35</data>
  <data key="d14">2</data>
</node>
<node id="36">
  <data key="d2">Variable</data>
  <data key="d3">36</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/preflight.yml", "line": 24, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"_latest_release"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="37">
  <data key="d2">Expression</data>
  <data key="d3">37</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/preflight.yml", "line": 30, "column": 30, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ _latest_release.json.tag_name[1:] }}"</data>
  <data key="d13">[]</data>
</node>
<node id="38">
  <data key="d2">IntermediateValue</data>
  <data key="d3">38</data>
  <data key="d14">3</data>
</node>
<node id="39">
  <data key="d2">Variable</data>
  <data key="d3">39</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/preflight.yml", "line": 30, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"pushgateway_version"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="40">
  <data key="d2">Literal</data>
  <data key="d3">40</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/preflight.yml", "line": 37, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[\"{{ lookup('url', 'https://github.com/prometheus/pushgateway/releases/download/v' + pushgateway_version + '/sha256sums.txt', wantlist=True) | list }}\"]"</data>
</node>
<node id="41">
  <data key="d2">Variable</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="42">
  <data key="d2">Variable</data>
  <data key="d3">42</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_architecture"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="43">
  <data key="d2">Expression</data>
  <data key="d3">43</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/preflight.yml", "line": 38, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d12">"('linux-' + (go_arch_map[ansible_architecture] | default(ansible_architecture)) + '.tar.gz') in item"</data>
  <data key="d13">[]</data>
</node>
<node id="44">
  <data key="d2">IntermediateValue</data>
  <data key="d3">44</data>
  <data key="d14">4</data>
</node>
<node id="45">
  <data key="d2">Conditional</data>
  <data key="d3">45</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/preflight.yml", "line": 38, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
</node>
<node id="46">
  <data key="d2">Expression</data>
  <data key="d3">46</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/preflight.yml", "line": 35, "column": 27, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.split(' ')[0] }}"</data>
  <data key="d13">[]</data>
</node>
<node id="47">
  <data key="d2">IntermediateValue</data>
  <data key="d3">47</data>
  <data key="d14">5</data>
</node>
<node id="48">
  <data key="d2">Variable</data>
  <data key="d3">48</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/preflight.yml", "line": 35, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"pushgateway_checksum"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="67">
  <data key="d2">Task</data>
  <data key="d3">67</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/install.yml", "line": 14, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d11">"user"</data>
  <data key="d5">"Create the pushgateway user"</data>
</node>
<node id="75">
  <data key="d2">Task</data>
  <data key="d3">75</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/install.yml", "line": 24, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d11">"get_url"</data>
  <data key="d5">"Download pushgateway binary to local folder"</data>
</node>
<node id="76">
  <data key="d2">Expression</data>
  <data key="d3">76</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/install.yml", "line": 27, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d12">"https://github.com/prometheus/pushgateway/releases/download/v{{ pushgateway_version }}/pushgateway-{{ pushgateway_version }}.linux-{{ go_arch_map[ansible_architecture] | default(ansible_architecture) }}.tar.gz"</data>
  <data key="d13">[]</data>
</node>
<node id="77">
  <data key="d2">IntermediateValue</data>
  <data key="d3">77</data>
  <data key="d14">10</data>
</node>
<node id="78">
  <data key="d2">Expression</data>
  <data key="d3">78</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/install.yml", "line": 28, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d12">"/tmp/pushgateway-{{ pushgateway_version }}.linux-{{ go_arch_map[ansible_architecture] | default(ansible_architecture) }}.tar.gz"</data>
  <data key="d13">[]</data>
</node>
<node id="79">
  <data key="d2">IntermediateValue</data>
  <data key="d3">79</data>
  <data key="d14">11</data>
</node>
<node id="80">
  <data key="d2">Expression</data>
  <data key="d3">80</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/install.yml", "line": 29, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d12">"sha256:{{ pushgateway_checksum }}"</data>
  <data key="d13">[]</data>
</node>
<node id="81">
  <data key="d2">IntermediateValue</data>
  <data key="d3">81</data>
  <data key="d14">12</data>
</node>
<node id="82">
  <data key="d2">Variable</data>
  <data key="d3">82</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/install.yml", "line": 30, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d5">"_download_binary"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="83">
  <data key="d2">Literal</data>
  <data key="d3">83</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="84">
  <data key="d2">Literal</data>
  <data key="d3">84</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="85">
  <data key="d2">Task</data>
  <data key="d3">85</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/install.yml", "line": 37, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d11">"unarchive"</data>
  <data key="d5">"Unpack pushgateway binary"</data>
</node>
<edge source="10" target="43">
  <data key="d15">USE</data>
  <data key="d16">10-43-0</data>
</edge>
<edge source="10" target="76">
  <data key="d15">USE</data>
  <data key="d16">10-76-0</data>
</edge>
<edge source="10" target="78">
  <data key="d15">USE</data>
  <data key="d16">10-78-0</data>
</edge>
<edge source="11" target="10">
  <data key="d15">DEF</data>
  <data key="d16">11-10-0</data>
</edge>
<edge source="19" target="25">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">19-25-0</data>
</edge>
<edge source="23" target="19">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">23-19-0</data>
</edge>
<edge source="23" target="25">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">23-25-0</data>
</edge>
<edge source="25" target="36">
  <data key="d15">DEF</data>
  <data key="d16">25-36-0</data>
</edge>
<edge source="26" target="25">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.url"</data>
  <data key="d16">26-25-0</data>
</edge>
<edge source="27" target="25">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.method"</data>
  <data key="d16">27-25-0</data>
</edge>
<edge source="28" target="25">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.return_content"</data>
  <data key="d16">28-25-0</data>
</edge>
<edge source="29" target="25">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.status_code"</data>
  <data key="d16">29-25-0</data>
</edge>
<edge source="30" target="25">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.body_format"</data>
  <data key="d16">30-25-0</data>
</edge>
<edge source="31" target="25">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.validate_certs"</data>
  <data key="d16">31-25-0</data>
</edge>
<edge source="32" target="33">
  <data key="d15">DEF</data>
  <data key="d16">32-33-0</data>
</edge>
<edge source="33" target="25">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.user"</data>
  <data key="d16">33-25-0</data>
</edge>
<edge source="34" target="35">
  <data key="d15">DEF</data>
  <data key="d16">34-35-0</data>
</edge>
<edge source="35" target="25">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.password"</data>
  <data key="d16">35-25-0</data>
</edge>
<edge source="36" target="37">
  <data key="d15">USE</data>
  <data key="d16">36-37-0</data>
</edge>
<edge source="37" target="38">
  <data key="d15">DEF</data>
  <data key="d16">37-38-0</data>
</edge>
<edge source="38" target="39">
  <data key="d15">DEF</data>
  <data key="d16">38-39-0</data>
</edge>
<edge source="39" target="76">
  <data key="d15">USE</data>
  <data key="d16">39-76-0</data>
</edge>
<edge source="39" target="78">
  <data key="d15">USE</data>
  <data key="d16">39-78-0</data>
</edge>
<edge source="40" target="41">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">40-41-0</data>
</edge>
<edge source="41" target="43">
  <data key="d15">USE</data>
  <data key="d16">41-43-0</data>
</edge>
<edge source="41" target="46">
  <data key="d15">USE</data>
  <data key="d16">41-46-0</data>
</edge>
<edge source="42" target="43">
  <data key="d15">USE</data>
  <data key="d16">42-43-0</data>
</edge>
<edge source="42" target="76">
  <data key="d15">USE</data>
  <data key="d16">42-76-0</data>
</edge>
<edge source="42" target="78">
  <data key="d15">USE</data>
  <data key="d16">42-78-0</data>
</edge>
<edge source="43" target="44">
  <data key="d15">DEF</data>
  <data key="d16">43-44-0</data>
</edge>
<edge source="44" target="45">
  <data key="d15">USE</data>
  <data key="d16">44-45-0</data>
</edge>
<edge source="45" target="48">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">45-48-0</data>
</edge>
<edge source="46" target="47">
  <data key="d15">DEF</data>
  <data key="d16">46-47-0</data>
</edge>
<edge source="47" target="48">
  <data key="d15">DEF</data>
  <data key="d16">47-48-0</data>
</edge>
<edge source="48" target="80">
  <data key="d15">USE</data>
  <data key="d16">48-80-0</data>
</edge>
<edge source="67" target="75">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">67-75-0</data>
</edge>
<edge source="75" target="82">
  <data key="d15">DEF</data>
  <data key="d16">75-82-0</data>
</edge>
<edge source="75" target="85">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">75-85-0</data>
</edge>
<edge source="76" target="77">
  <data key="d15">DEF</data>
  <data key="d16">76-77-0</data>
</edge>
<edge source="77" target="75">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.url"</data>
  <data key="d16">77-75-0</data>
</edge>
<edge source="78" target="79">
  <data key="d15">DEF</data>
  <data key="d16">78-79-0</data>
</edge>
<edge source="79" target="75">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">79-75-0</data>
</edge>
<edge source="79" target="85">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">79-85-0</data>
</edge>
<edge source="80" target="81">
  <data key="d15">DEF</data>
  <data key="d16">80-81-0</data>
</edge>
<edge source="81" target="75">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.checksum"</data>
  <data key="d16">81-75-0</data>
</edge>
<edge source="83" target="75">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d16">83-75-0</data>
</edge>
<edge source="84" target="75">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">84-75-0</data>
</edge>
</graph></graphml>