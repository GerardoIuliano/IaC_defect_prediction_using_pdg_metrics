<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "infrastructure-agent-ansible/tasks/install_targz.yml", "id" : "80"}</data>
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
<node id="66">
  <data key="d2">Task</data>
  <data key="d3">66</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 48, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d12">"file"</data>
  <data key="d5">"create agent destination directory"</data>
</node>
<node id="70">
  <data key="d2">Task</data>
  <data key="d3">70</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 55, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d12">"unarchive"</data>
  <data key="d5">"uncompressing bundled agent file"</data>
</node>
<node id="71">
  <data key="d2">Expression</data>
  <data key="d3">71</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 58, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ nrinfragent_tarball_download_path }}/"</data>
  <data key="d10">[]</data>
</node>
<node id="72">
  <data key="d2">IntermediateValue</data>
  <data key="d3">72</data>
  <data key="d11">10</data>
</node>
<node id="73">
  <data key="d2">Literal</data>
  <data key="d3">73</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="74">
  <data key="d2">Expression</data>
  <data key="d3">74</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 60, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ nrinfragent_tarball_download_path }}/newrelic-infra/"</data>
  <data key="d10">[]</data>
</node>
<node id="75">
  <data key="d2">IntermediateValue</data>
  <data key="d3">75</data>
  <data key="d11">11</data>
</node>
<node id="76">
  <data key="d2">Variable</data>
  <data key="d3">76</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 61, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"archive_contents"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="77">
  <data key="d2">Task</data>
  <data key="d3">77</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 63, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d12">"service"</data>
  <data key="d5">"Stop newrelic-infra if running"</data>
</node>
<node id="80">
  <data key="d2">Task</data>
  <data key="d3">80</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 69, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d12">"command"</data>
  <data key="d5">"running installer"</data>
</node>
<node id="81">
  <data key="d2">Expression</data>
  <data key="d3">81</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 85, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d9">"archive_contents is defined and archive_contents.changed"</data>
  <data key="d10">[]</data>
</node>
<node id="82">
  <data key="d2">IntermediateValue</data>
  <data key="d3">82</data>
  <data key="d11">12</data>
</node>
<node id="83">
  <data key="d2">Conditional</data>
  <data key="d3">83</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 85, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
</node>
<node id="84">
  <data key="d2">Literal</data>
  <data key="d3">84</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"./installer.sh"</data>
</node>
<node id="85">
  <data key="d2">Literal</data>
  <data key="d3">85</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="86">
  <data key="d2">Task</data>
  <data key="d3">86</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/install_targz.yml", "line": 87, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d12">"service"</data>
  <data key="d5">"Start newrelic-infra"</data>
</node>
<edge source="18" target="36">
  <data key="d15">USE</data>
  <data key="d16">18-36-0</data>
</edge>
<edge source="31" target="32">
  <data key="d15">USE</data>
  <data key="d16">31-32-0</data>
</edge>
<edge source="32" target="33">
  <data key="d15">DEF</data>
  <data key="d16">32-33-0</data>
</edge>
<edge source="33" target="18">
  <data key="d15">DEF</data>
  <data key="d16">33-18-0</data>
</edge>
<edge source="34" target="36">
  <data key="d15">USE</data>
  <data key="d16">34-36-0</data>
</edge>
<edge source="35" target="36">
  <data key="d15">USE</data>
  <data key="d16">35-36-0</data>
</edge>
<edge source="36" target="37">
  <data key="d15">DEF</data>
  <data key="d16">36-37-0</data>
</edge>
<edge source="37" target="38">
  <data key="d15">DEF</data>
  <data key="d16">37-38-0</data>
</edge>
<edge source="38" target="51">
  <data key="d15">USE</data>
  <data key="d16">38-51-0</data>
</edge>
<edge source="38" target="71">
  <data key="d15">USE</data>
  <data key="d16">38-71-0</data>
</edge>
<edge source="38" target="74">
  <data key="d15">USE</data>
  <data key="d16">38-74-0</data>
</edge>
<edge source="51" target="52">
  <data key="d15">DEF</data>
  <data key="d16">51-52-0</data>
</edge>
<edge source="52" target="70">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.src"</data>
  <data key="d16">52-70-0</data>
</edge>
<edge source="66" target="70">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">66-70-0</data>
</edge>
<edge source="70" target="76">
  <data key="d15">DEF</data>
  <data key="d16">70-76-0</data>
</edge>
<edge source="70" target="77">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">70-77-0</data>
</edge>
<edge source="71" target="72">
  <data key="d15">DEF</data>
  <data key="d16">71-72-0</data>
</edge>
<edge source="72" target="70">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.dest"</data>
  <data key="d16">72-70-0</data>
</edge>
<edge source="73" target="70">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.remote_src"</data>
  <data key="d16">73-70-0</data>
</edge>
<edge source="74" target="75">
  <data key="d15">DEF</data>
  <data key="d16">74-75-0</data>
</edge>
<edge source="75" target="70">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.creates"</data>
  <data key="d16">75-70-0</data>
</edge>
<edge source="75" target="80">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.chdir"</data>
  <data key="d16">75-80-0</data>
</edge>
<edge source="76" target="81">
  <data key="d15">USE</data>
  <data key="d16">76-81-0</data>
</edge>
<edge source="77" target="83">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">77-83-0</data>
</edge>
<edge source="80" target="86">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">80-86-0</data>
</edge>
<edge source="81" target="82">
  <data key="d15">DEF</data>
  <data key="d16">81-82-0</data>
</edge>
<edge source="82" target="83">
  <data key="d15">USE</data>
  <data key="d16">82-83-0</data>
</edge>
<edge source="83" target="80">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">83-80-0</data>
</edge>
<edge source="83" target="86">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">83-86-0</data>
</edge>
<edge source="84" target="80">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args._raw_params"</data>
  <data key="d16">84-80-0</data>
</edge>
<edge source="85" target="80">
  <data key="d15">KEYWORD</data>
  <data key="d17">"become"</data>
  <data key="d16">85-80-0</data>
</edge>
</graph></graphml>