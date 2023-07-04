<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
<key id="d10" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d9" for="node" attr.name="expr" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-node-exporter/tasks/install.yml", "id" : "131"}</data>
<data key="d1">latest</data>
<node id="131">
  <data key="d2">Task</data>
  <data key="d3">131</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 35, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"unarchive"</data>
  <data key="d6">"Unpack node_exporter binary"</data>
</node>
<node id="132">
  <data key="d2">Literal</data>
  <data key="d3">132</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 39, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"/tmp"</data>
</node>
<node id="133">
  <data key="d2">Expression</data>
  <data key="d3">133</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 40, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d9">"/tmp/node_exporter-{{ node_exporter_version }}.linux-{{ go_arch }}/node_exporter"</data>
  <data key="d10">[]</data>
</node>
<node id="134">
  <data key="d2">IntermediateValue</data>
  <data key="d3">134</data>
  <data key="d11">22</data>
</node>
<node id="135">
  <data key="d2">Literal</data>
  <data key="d3">135</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d7">"bool"</data>
  <data key="d8">false</data>
</node>
<node id="136">
  <data key="d2">Literal</data>
  <data key="d3">136</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d7">"bool"</data>
  <data key="d8">false</data>
</node>
<node id="141">
  <data key="d2">Conditional</data>
  <data key="d3">141</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 52, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="25">
  <data key="d2">Variable</data>
  <data key="d3">25</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/vars/main.yml", "line": 2, "column": 1, "includer_location": null}</data>
  <data key="d6">"go_arch_map"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">14</data>
</node>
<node id="26">
  <data key="d2">Literal</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/vars/main.yml", "line": 3, "column": 3, "includer_location": null}</data>
  <data key="d7">"dict"</data>
  <data key="d8">"{'i386': '386', 'x86_64': 'amd64', 'aarch64': 'arm64', 'armv7l': 'armv7', 'armv6l': 'armv6'}"</data>
</node>
<node id="27">
  <data key="d2">Variable</data>
  <data key="d3">27</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/vars/main.yml", "line": 9, "column": 1, "includer_location": null}</data>
  <data key="d6">"go_arch"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">14</data>
</node>
<node id="63">
  <data key="d2">Task</data>
  <data key="d3">63</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"Gather currently installed node_exporter version (if any)"</data>
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
  <data key="d5">"uri"</data>
  <data key="d6">"Get latest release"</data>
</node>
<node id="73">
  <data key="d2">Literal</data>
  <data key="d3">73</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 77, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"https://api.github.com/repos/prometheus/node_exporter/releases/latest"</data>
</node>
<node id="74">
  <data key="d2">Literal</data>
  <data key="d3">74</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 78, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"GET"</data>
</node>
<node id="75">
  <data key="d2">Literal</data>
  <data key="d3">75</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="76">
  <data key="d2">Literal</data>
  <data key="d3">76</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d7">"int"</data>
  <data key="d8">200</data>
</node>
<node id="77">
  <data key="d2">Literal</data>
  <data key="d3">77</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 81, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"json"</data>
</node>
<node id="78">
  <data key="d2">Expression</data>
  <data key="d3">78</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 82, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ lookup('env', 'GH_USER') | default(omit) }}"</data>
  <data key="d10">[]</data>
</node>
<node id="79">
  <data key="d2">IntermediateValue</data>
  <data key="d3">79</data>
  <data key="d11">7</data>
</node>
<node id="80">
  <data key="d2">Expression</data>
  <data key="d3">80</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 83, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ lookup('env', 'GH_TOKEN') | default(omit) }}"</data>
  <data key="d10">[]</data>
</node>
<node id="81">
  <data key="d2">IntermediateValue</data>
  <data key="d3">81</data>
  <data key="d11">8</data>
</node>
<node id="82">
  <data key="d2">Variable</data>
  <data key="d3">82</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 85, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d6">"_latest_release"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">18</data>
</node>
<node id="83">
  <data key="d2">Expression</data>
  <data key="d3">83</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 91, "column": 32, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ _latest_release.json.tag_name[1:] }}"</data>
  <data key="d10">[]</data>
</node>
<node id="84">
  <data key="d2">IntermediateValue</data>
  <data key="d3">84</data>
  <data key="d11">9</data>
</node>
<node id="85">
  <data key="d2">Variable</data>
  <data key="d3">85</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 91, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d6">"node_exporter_version"</data>
  <data key="d12">1</data>
  <data key="d13">0</data>
  <data key="d14">18</data>
</node>
<node id="92">
  <data key="d2">Variable</data>
  <data key="d3">92</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansible_architecture"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">0</data>
</node>
<node id="93">
  <data key="d2">Expression</data>
  <data key="d3">93</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/vars/main.yml", "line": 9, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ go_arch_map[ansible_architecture] | default(ansible_architecture) }}"</data>
  <data key="d10">[]</data>
</node>
<node id="94">
  <data key="d2">IntermediateValue</data>
  <data key="d3">94</data>
  <data key="d11">12</data>
</node>
<node id="120">
  <data key="d2">Task</data>
  <data key="d3">120</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 21, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"get_url"</data>
  <data key="d6">"Download node_exporter binary to local folder"</data>
</node>
<node id="123">
  <data key="d2">Expression</data>
  <data key="d3">123</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 25, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d9">"/tmp/node_exporter-{{ node_exporter_version }}.linux-{{ go_arch }}.tar.gz"</data>
  <data key="d10">[]</data>
</node>
<node id="124">
  <data key="d2">IntermediateValue</data>
  <data key="d3">124</data>
  <data key="d11">20</data>
</node>
<edge source="131" target="141">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">131-141-0</data>
</edge>
<edge source="132" target="131">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">132-131-0</data>
</edge>
<edge source="133" target="134">
  <data key="d15">DEF</data>
  <data key="d18">133-134-0</data>
</edge>
<edge source="134" target="131">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.creates"</data>
  <data key="d18">134-131-0</data>
</edge>
<edge source="135" target="131">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d18">135-131-0</data>
</edge>
<edge source="136" target="131">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d18">136-131-0</data>
</edge>
<edge source="25" target="93">
  <data key="d15">USE</data>
  <data key="d18">25-93-0</data>
</edge>
<edge source="26" target="25">
  <data key="d15">DEF</data>
  <data key="d18">26-25-0</data>
</edge>
<edge source="27" target="123">
  <data key="d15">USE</data>
  <data key="d18">27-123-0</data>
</edge>
<edge source="27" target="133">
  <data key="d15">USE</data>
  <data key="d18">27-133-0</data>
</edge>
<edge source="63" target="72">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">63-72-0</data>
</edge>
<edge source="66" target="63">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">66-63-0</data>
</edge>
<edge source="66" target="72">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">66-72-0</data>
</edge>
<edge source="72" target="82">
  <data key="d15">DEF</data>
  <data key="d18">72-82-0</data>
</edge>
<edge source="73" target="72">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.url"</data>
  <data key="d18">73-72-0</data>
</edge>
<edge source="74" target="72">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.method"</data>
  <data key="d18">74-72-0</data>
</edge>
<edge source="75" target="72">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.return_content"</data>
  <data key="d18">75-72-0</data>
</edge>
<edge source="76" target="72">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.status_code"</data>
  <data key="d18">76-72-0</data>
</edge>
<edge source="77" target="72">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.body_format"</data>
  <data key="d18">77-72-0</data>
</edge>
<edge source="78" target="79">
  <data key="d15">DEF</data>
  <data key="d18">78-79-0</data>
</edge>
<edge source="79" target="72">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.user"</data>
  <data key="d18">79-72-0</data>
</edge>
<edge source="80" target="81">
  <data key="d15">DEF</data>
  <data key="d18">80-81-0</data>
</edge>
<edge source="81" target="72">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.password"</data>
  <data key="d18">81-72-0</data>
</edge>
<edge source="82" target="83">
  <data key="d15">USE</data>
  <data key="d18">82-83-0</data>
</edge>
<edge source="83" target="84">
  <data key="d15">DEF</data>
  <data key="d18">83-84-0</data>
</edge>
<edge source="84" target="85">
  <data key="d15">DEF</data>
  <data key="d18">84-85-0</data>
</edge>
<edge source="85" target="123">
  <data key="d15">USE</data>
  <data key="d18">85-123-0</data>
</edge>
<edge source="85" target="133">
  <data key="d15">USE</data>
  <data key="d18">85-133-0</data>
</edge>
<edge source="92" target="93">
  <data key="d15">USE</data>
  <data key="d18">92-93-0</data>
</edge>
<edge source="93" target="94">
  <data key="d15">DEF</data>
  <data key="d18">93-94-0</data>
</edge>
<edge source="94" target="27">
  <data key="d15">DEF</data>
  <data key="d18">94-27-0</data>
</edge>
<edge source="120" target="131">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">120-131-0</data>
</edge>
<edge source="123" target="124">
  <data key="d15">DEF</data>
  <data key="d18">123-124-0</data>
</edge>
<edge source="124" target="120">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">124-120-0</data>
</edge>
<edge source="124" target="131">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d18">124-131-0</data>
</edge>
</graph></graphml>