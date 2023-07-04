<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-node-exporter/tasks/install.yml", "id" : "120"}</data>
<data key="d1">latest</data>
<node id="128">
  <data key="d2">Variable</data>
  <data key="d3">128</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 28, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"_download_binary"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="129">
  <data key="d2">Literal</data>
  <data key="d3">129</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="130">
  <data key="d2">Literal</data>
  <data key="d3">130</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="131">
  <data key="d2">Task</data>
  <data key="d3">131</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 35, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d11">"unarchive"</data>
  <data key="d5">"Unpack node_exporter binary"</data>
</node>
<node id="22">
  <data key="d2">Variable</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/defaults/main.yml", "line": 27, "column": 1, "includer_location": null}</data>
  <data key="d5">"_node_exporter_system_group"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="23">
  <data key="d2">Literal</data>
  <data key="d3">23</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/defaults/main.yml", "line": 27, "column": 30, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"node-exp"</data>
</node>
<node id="24">
  <data key="d2">Variable</data>
  <data key="d3">24</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/defaults/main.yml", "line": 28, "column": 1, "includer_location": null}</data>
  <data key="d5">"_node_exporter_system_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="25">
  <data key="d2">Variable</data>
  <data key="d3">25</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/vars/main.yml", "line": 2, "column": 1, "includer_location": null}</data>
  <data key="d5">"go_arch_map"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="26">
  <data key="d2">Literal</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/vars/main.yml", "line": 3, "column": 3, "includer_location": null}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{'i386': '386', 'x86_64': 'amd64', 'aarch64': 'arm64', 'armv7l': 'armv7', 'armv6l': 'armv6'}"</data>
</node>
<node id="27">
  <data key="d2">Variable</data>
  <data key="d3">27</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/vars/main.yml", "line": 9, "column": 1, "includer_location": null}</data>
  <data key="d5">"go_arch"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="63">
  <data key="d2">Task</data>
  <data key="d3">63</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"command"</data>
  <data key="d5">"Gather currently installed node_exporter version (if any)"</data>
</node>
<node id="66">
  <data key="d2">Conditional</data>
  <data key="d3">66</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 69, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
</node>
<node id="72">
  <data key="d2">Task</data>
  <data key="d3">72</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 75, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"uri"</data>
  <data key="d5">"Get latest release"</data>
</node>
<node id="73">
  <data key="d2">Literal</data>
  <data key="d3">73</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 77, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"https://api.github.com/repos/prometheus/node_exporter/releases/latest"</data>
</node>
<node id="74">
  <data key="d2">Literal</data>
  <data key="d3">74</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 78, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"GET"</data>
</node>
<node id="75">
  <data key="d2">Literal</data>
  <data key="d3">75</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="76">
  <data key="d2">Literal</data>
  <data key="d3">76</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">200</data>
</node>
<node id="77">
  <data key="d2">Literal</data>
  <data key="d3">77</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 81, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"json"</data>
</node>
<node id="78">
  <data key="d2">Expression</data>
  <data key="d3">78</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 82, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ lookup('env', 'GH_USER') | default(omit) }}"</data>
  <data key="d13">[]</data>
</node>
<node id="79">
  <data key="d2">IntermediateValue</data>
  <data key="d3">79</data>
  <data key="d14">7</data>
</node>
<node id="80">
  <data key="d2">Expression</data>
  <data key="d3">80</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 83, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ lookup('env', 'GH_TOKEN') | default(omit) }}"</data>
  <data key="d13">[]</data>
</node>
<node id="81">
  <data key="d2">IntermediateValue</data>
  <data key="d3">81</data>
  <data key="d14">8</data>
</node>
<node id="82">
  <data key="d2">Variable</data>
  <data key="d3">82</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 85, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"_latest_release"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="83">
  <data key="d2">Expression</data>
  <data key="d3">83</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 91, "column": 32, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ _latest_release.json.tag_name[1:] }}"</data>
  <data key="d13">[]</data>
</node>
<node id="84">
  <data key="d2">IntermediateValue</data>
  <data key="d3">84</data>
  <data key="d14">9</data>
</node>
<node id="85">
  <data key="d2">Variable</data>
  <data key="d3">85</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 91, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"node_exporter_version"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="86">
  <data key="d2">Expression</data>
  <data key="d3">86</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 101, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ lookup('url', 'https://github.com/prometheus/node_exporter/releases/download/v' + node_exporter_version + '/sha256sums.txt', wantlist=True) | list }}"</data>
  <data key="d13">["lookup 'url'"]</data>
</node>
<node id="87">
  <data key="d2">IntermediateValue</data>
  <data key="d3">87</data>
  <data key="d14">10</data>
</node>
<node id="88">
  <data key="d2">Variable</data>
  <data key="d3">88</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 101, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"_checksums"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="89">
  <data key="d2">Expression</data>
  <data key="d3">89</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 107, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ _checksums }}"</data>
  <data key="d13">[]</data>
</node>
<node id="90">
  <data key="d2">IntermediateValue</data>
  <data key="d3">90</data>
  <data key="d14">11</data>
</node>
<node id="91">
  <data key="d2">Variable</data>
  <data key="d3">91</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="92">
  <data key="d2">Variable</data>
  <data key="d3">92</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_architecture"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="93">
  <data key="d2">Expression</data>
  <data key="d3">93</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/vars/main.yml", "line": 9, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ go_arch_map[ansible_architecture] | default(ansible_architecture) }}"</data>
  <data key="d13">[]</data>
</node>
<node id="94">
  <data key="d2">IntermediateValue</data>
  <data key="d3">94</data>
  <data key="d14">12</data>
</node>
<node id="95">
  <data key="d2">Expression</data>
  <data key="d3">95</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 109, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d12">"('linux-' + go_arch + '.tar.gz') in item"</data>
  <data key="d13">[]</data>
</node>
<node id="96">
  <data key="d2">IntermediateValue</data>
  <data key="d3">96</data>
  <data key="d14">13</data>
</node>
<node id="97">
  <data key="d2">Conditional</data>
  <data key="d3">97</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 109, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
</node>
<node id="98">
  <data key="d2">Expression</data>
  <data key="d3">98</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 106, "column": 33, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.split(' ')[0] }}"</data>
  <data key="d13">[]</data>
</node>
<node id="99">
  <data key="d2">IntermediateValue</data>
  <data key="d3">99</data>
  <data key="d14">14</data>
</node>
<node id="100">
  <data key="d2">Variable</data>
  <data key="d3">100</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 106, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"node_exporter_checksum"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="101">
  <data key="d2">Task</data>
  <data key="d3">101</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d11">"group"</data>
  <data key="d5">"Create the node_exporter group"</data>
</node>
<node id="104">
  <data key="d2">Conditional</data>
  <data key="d3">104</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 7, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="105">
  <data key="d2">Expression</data>
  <data key="d3">105</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 4, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ _node_exporter_system_group }}"</data>
  <data key="d13">[]</data>
</node>
<node id="106">
  <data key="d2">IntermediateValue</data>
  <data key="d3">106</data>
  <data key="d14">16</data>
</node>
<node id="109">
  <data key="d2">Task</data>
  <data key="d3">109</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d11">"user"</data>
  <data key="d5">"Create the node_exporter user"</data>
</node>
<node id="110">
  <data key="d2">Expression</data>
  <data key="d3">110</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 18, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d12">"_node_exporter_system_user != \"root\""</data>
  <data key="d13">[]</data>
</node>
<node id="111">
  <data key="d2">IntermediateValue</data>
  <data key="d3">111</data>
  <data key="d14">17</data>
</node>
<node id="112">
  <data key="d2">Conditional</data>
  <data key="d3">112</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 18, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="120">
  <data key="d2">Task</data>
  <data key="d3">120</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 21, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d11">"get_url"</data>
  <data key="d5">"Download node_exporter binary to local folder"</data>
</node>
<node id="121">
  <data key="d2">Expression</data>
  <data key="d3">121</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 24, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d12">"https://github.com/prometheus/node_exporter/releases/download/v{{ node_exporter_version }}/node_exporter-{{ node_exporter_version }}.linux-{{ go_arch }}.tar.gz"</data>
  <data key="d13">[]</data>
</node>
<node id="122">
  <data key="d2">IntermediateValue</data>
  <data key="d3">122</data>
  <data key="d14">19</data>
</node>
<node id="123">
  <data key="d2">Expression</data>
  <data key="d3">123</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 25, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d12">"/tmp/node_exporter-{{ node_exporter_version }}.linux-{{ go_arch }}.tar.gz"</data>
  <data key="d13">[]</data>
</node>
<node id="124">
  <data key="d2">IntermediateValue</data>
  <data key="d3">124</data>
  <data key="d14">20</data>
</node>
<node id="125">
  <data key="d2">Expression</data>
  <data key="d3">125</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 26, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d12">"sha256:{{ node_exporter_checksum }}"</data>
  <data key="d13">[]</data>
</node>
<node id="126">
  <data key="d2">IntermediateValue</data>
  <data key="d3">126</data>
  <data key="d14">21</data>
</node>
<node id="127">
  <data key="d2">Literal</data>
  <data key="d3">127</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 27, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"0644"</data>
</node>
<edge source="129" target="120">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become"</data>
  <data key="d17">129-120-0</data>
</edge>
<edge source="130" target="120">
  <data key="d15">KEYWORD</data>
  <data key="d16">"check_mode"</data>
  <data key="d17">130-120-0</data>
</edge>
<edge source="22" target="105">
  <data key="d15">USE</data>
  <data key="d17">22-105-0</data>
</edge>
<edge source="23" target="22">
  <data key="d15">DEF</data>
  <data key="d17">23-22-0</data>
</edge>
<edge source="24" target="110">
  <data key="d15">USE</data>
  <data key="d17">24-110-0</data>
</edge>
<edge source="25" target="93">
  <data key="d15">USE</data>
  <data key="d17">25-93-0</data>
</edge>
<edge source="26" target="25">
  <data key="d15">DEF</data>
  <data key="d17">26-25-0</data>
</edge>
<edge source="27" target="95">
  <data key="d15">USE</data>
  <data key="d17">27-95-0</data>
</edge>
<edge source="27" target="121">
  <data key="d15">USE</data>
  <data key="d17">27-121-0</data>
</edge>
<edge source="27" target="123">
  <data key="d15">USE</data>
  <data key="d17">27-123-0</data>
</edge>
<edge source="63" target="72">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">63-72-0</data>
</edge>
<edge source="66" target="63">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">66-63-0</data>
</edge>
<edge source="66" target="72">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">66-72-0</data>
</edge>
<edge source="72" target="82">
  <data key="d15">DEF</data>
  <data key="d17">72-82-0</data>
</edge>
<edge source="72" target="104">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">72-104-0</data>
</edge>
<edge source="73" target="72">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.url"</data>
  <data key="d17">73-72-0</data>
</edge>
<edge source="74" target="72">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.method"</data>
  <data key="d17">74-72-0</data>
</edge>
<edge source="75" target="72">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.return_content"</data>
  <data key="d17">75-72-0</data>
</edge>
<edge source="76" target="72">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.status_code"</data>
  <data key="d17">76-72-0</data>
</edge>
<edge source="77" target="72">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.body_format"</data>
  <data key="d17">77-72-0</data>
</edge>
<edge source="78" target="79">
  <data key="d15">DEF</data>
  <data key="d17">78-79-0</data>
</edge>
<edge source="79" target="72">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.user"</data>
  <data key="d17">79-72-0</data>
</edge>
<edge source="80" target="81">
  <data key="d15">DEF</data>
  <data key="d17">80-81-0</data>
</edge>
<edge source="81" target="72">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.password"</data>
  <data key="d17">81-72-0</data>
</edge>
<edge source="82" target="83">
  <data key="d15">USE</data>
  <data key="d17">82-83-0</data>
</edge>
<edge source="83" target="84">
  <data key="d15">DEF</data>
  <data key="d17">83-84-0</data>
</edge>
<edge source="84" target="85">
  <data key="d15">DEF</data>
  <data key="d17">84-85-0</data>
</edge>
<edge source="85" target="86">
  <data key="d15">USE</data>
  <data key="d17">85-86-0</data>
</edge>
<edge source="85" target="121">
  <data key="d15">USE</data>
  <data key="d17">85-121-0</data>
</edge>
<edge source="85" target="123">
  <data key="d15">USE</data>
  <data key="d17">85-123-0</data>
</edge>
<edge source="86" target="87">
  <data key="d15">DEF</data>
  <data key="d17">86-87-0</data>
</edge>
<edge source="87" target="88">
  <data key="d15">DEF</data>
  <data key="d17">87-88-0</data>
</edge>
<edge source="88" target="89">
  <data key="d15">USE</data>
  <data key="d17">88-89-0</data>
</edge>
<edge source="89" target="90">
  <data key="d15">DEF</data>
  <data key="d17">89-90-0</data>
</edge>
<edge source="90" target="91">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d17">90-91-0</data>
</edge>
<edge source="91" target="95">
  <data key="d15">USE</data>
  <data key="d17">91-95-0</data>
</edge>
<edge source="91" target="98">
  <data key="d15">USE</data>
  <data key="d17">91-98-0</data>
</edge>
<edge source="92" target="93">
  <data key="d15">USE</data>
  <data key="d17">92-93-0</data>
</edge>
<edge source="93" target="94">
  <data key="d15">DEF</data>
  <data key="d17">93-94-0</data>
</edge>
<edge source="94" target="27">
  <data key="d15">DEF</data>
  <data key="d17">94-27-0</data>
</edge>
<edge source="95" target="96">
  <data key="d15">DEF</data>
  <data key="d17">95-96-0</data>
</edge>
<edge source="96" target="97">
  <data key="d15">USE</data>
  <data key="d17">96-97-0</data>
</edge>
<edge source="97" target="100">
  <data key="d15">DEFINEDIF</data>
  <data key="d17">97-100-0</data>
</edge>
<edge source="98" target="99">
  <data key="d15">DEF</data>
  <data key="d17">98-99-0</data>
</edge>
<edge source="99" target="100">
  <data key="d15">DEF</data>
  <data key="d17">99-100-0</data>
</edge>
<edge source="100" target="125">
  <data key="d15">USE</data>
  <data key="d17">100-125-0</data>
</edge>
<edge source="101" target="112">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">101-112-0</data>
</edge>
<edge source="104" target="101">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">104-101-0</data>
</edge>
<edge source="104" target="112">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">104-112-0</data>
</edge>
<edge source="105" target="106">
  <data key="d15">DEF</data>
  <data key="d17">105-106-0</data>
</edge>
<edge source="106" target="101">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.name"</data>
  <data key="d17">106-101-0</data>
</edge>
<edge source="106" target="24">
  <data key="d15">DEF</data>
  <data key="d17">106-24-0</data>
</edge>
<edge source="106" target="109">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.groups"</data>
  <data key="d17">106-109-0</data>
</edge>
<edge source="109" target="120">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">109-120-0</data>
</edge>
<edge source="110" target="111">
  <data key="d15">DEF</data>
  <data key="d17">110-111-0</data>
</edge>
<edge source="111" target="112">
  <data key="d15">USE</data>
  <data key="d17">111-112-0</data>
</edge>
<edge source="112" target="109">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">112-109-0</data>
</edge>
<edge source="112" target="120">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">112-120-0</data>
</edge>
<edge source="120" target="128">
  <data key="d15">DEF</data>
  <data key="d17">120-128-0</data>
</edge>
<edge source="120" target="131">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">120-131-0</data>
</edge>
<edge source="121" target="122">
  <data key="d15">DEF</data>
  <data key="d17">121-122-0</data>
</edge>
<edge source="122" target="120">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.url"</data>
  <data key="d17">122-120-0</data>
</edge>
<edge source="123" target="124">
  <data key="d15">DEF</data>
  <data key="d17">123-124-0</data>
</edge>
<edge source="124" target="120">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.dest"</data>
  <data key="d17">124-120-0</data>
</edge>
<edge source="124" target="131">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.src"</data>
  <data key="d17">124-131-0</data>
</edge>
<edge source="125" target="126">
  <data key="d15">DEF</data>
  <data key="d17">125-126-0</data>
</edge>
<edge source="126" target="120">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.checksum"</data>
  <data key="d17">126-120-0</data>
</edge>
<edge source="127" target="120">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.mode"</data>
  <data key="d17">127-120-0</data>
</edge>
</graph></graphml>