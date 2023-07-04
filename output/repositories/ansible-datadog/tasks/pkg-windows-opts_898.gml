<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
<key id="d9" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d8" for="node" attr.name="expr" attr.type="string"/>
<key id="d7" for="node" attr.name="name" attr.type="string"/>
<key id="d6" for="node" attr.name="action" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-datadog/tasks/pkg-windows-opts.yml", "id" : "898"}</data>
<data key="d1">latest</data>
<node id="256">
  <data key="d2">IntermediateValue</data>
  <data key="d3">256</data>
  <data key="d4">25</data>
</node>
<node id="898">
  <data key="d2">Task</data>
  <data key="d3">898</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows-opts.yml", "line": 46, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows.yml", "line": 34, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"fail"</data>
  <data key="d7">"Validate install path"</data>
</node>
<node id="899">
  <data key="d2">Expression</data>
  <data key="d3">899</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows-opts.yml", "line": 49, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows.yml", "line": 34, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"( (install_path_from_registry.exists) and (datadog_windows_program_files_dir | length &gt; 0 ) and (install_path_from_registry.value | regex_replace('\\\\\\\\$','') | lower != datadog_windows_program_files_dir | lower ) )"</data>
  <data key="d9">[]</data>
</node>
<node id="900">
  <data key="d2">IntermediateValue</data>
  <data key="d3">900</data>
  <data key="d4">159</data>
</node>
<node id="901">
  <data key="d2">Conditional</data>
  <data key="d3">901</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows-opts.yml", "line": 49, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows.yml", "line": 34, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}}</data>
</node>
<node id="902">
  <data key="d2">Expression</data>
  <data key="d3">902</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows-opts.yml", "line": 48, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows.yml", "line": 34, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"Incompatible configuration option {{ install_path_from_registry.value }} != {{ datadog_windows_program_files_dir }}"</data>
  <data key="d9">[]</data>
</node>
<node id="903">
  <data key="d2">IntermediateValue</data>
  <data key="d3">903</data>
  <data key="d4">160</data>
</node>
<node id="907">
  <data key="d2">Conditional</data>
  <data key="d3">907</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows-opts.yml", "line": 56, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows.yml", "line": 34, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}}</data>
</node>
<node id="895">
  <data key="d2">Conditional</data>
  <data key="d3">895</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows-opts.yml", "line": 39, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows.yml", "line": 34, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}}</data>
</node>
<node id="165">
  <data key="d2">Variable</data>
  <data key="d3">165</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ansible_facts"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
</node>
<node id="816">
  <data key="d2">Conditional</data>
  <data key="d3">816</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 107, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 106, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}}</data>
</node>
<node id="817">
  <data key="d2">Task</data>
  <data key="d3">817</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-suse/install-latest.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 106, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"zypper"</data>
  <data key="d7">"Ensure Datadog agent is installed"</data>
</node>
<node id="818">
  <data key="d2">Conditional</data>
  <data key="d3">818</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-suse/install-latest.yml", "line": 7, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 106, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}}</data>
</node>
<node id="822">
  <data key="d2">Conditional</data>
  <data key="d3">822</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 47, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
</node>
<node id="725">
  <data key="d2">Conditional</data>
  <data key="d3">725</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 41, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
</node>
<node id="878">
  <data key="d2">Task</data>
  <data key="d3">878</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows-opts.yml", "line": 11, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows.yml", "line": 34, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"win_reg_stat"</data>
  <data key="d7">"Check existing config file Directory"</data>
</node>
<node id="112">
  <data key="d2">Variable</data>
  <data key="d3">112</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 154, "column": 1, "includer_location": null}</data>
  <data key="d7">"datadog_windows_program_files_dir"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="113">
  <data key="d2">Literal</data>
  <data key="d3">113</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 154, "column": 36, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">""</data>
</node>
<node id="882">
  <data key="d2">Task</data>
  <data key="d3">882</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows-opts.yml", "line": 20, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows.yml", "line": 34, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"win_reg_stat"</data>
  <data key="d7">"Check existing installPath Directory"</data>
</node>
<node id="883">
  <data key="d2">Literal</data>
  <data key="d3">883</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows-opts.yml", "line": 22, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows.yml", "line": 34, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"HKLM:\\SOFTWARE\\Datadog\\Datadog Agent"</data>
</node>
<node id="884">
  <data key="d2">Literal</data>
  <data key="d3">884</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows-opts.yml", "line": 23, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows.yml", "line": 34, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"InstallPath"</data>
</node>
<node id="885">
  <data key="d2">Variable</data>
  <data key="d3">885</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows-opts.yml", "line": 24, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows.yml", "line": 34, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"install_path_from_registry"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="892">
  <data key="d2">Task</data>
  <data key="d3">892</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows-opts.yml", "line": 36, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows.yml", "line": 34, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"debug"</data>
  <data key="d7">"Validated config path"</data>
</node>
<node id="255">
  <data key="d2">Expression</data>
  <data key="d3">255</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 85, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 83, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
  <data key="d8">"ansible_facts.os_family == \"Windows\""</data>
  <data key="d9">[]</data>
</node>
<edge source="256" target="822">
  <data key="d15">USE</data>
  <data key="d16">256-822-0</data>
</edge>
<edge source="898" target="907">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">898-907-0</data>
</edge>
<edge source="899" target="900">
  <data key="d15">DEF</data>
  <data key="d16">899-900-0</data>
</edge>
<edge source="900" target="901">
  <data key="d15">USE</data>
  <data key="d16">900-901-0</data>
</edge>
<edge source="901" target="898">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">901-898-0</data>
</edge>
<edge source="901" target="907">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">901-907-0</data>
</edge>
<edge source="902" target="903">
  <data key="d15">DEF</data>
  <data key="d16">902-903-0</data>
</edge>
<edge source="903" target="898">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.msg"</data>
  <data key="d16">903-898-0</data>
</edge>
<edge source="895" target="892">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">895-892-0</data>
</edge>
<edge source="895" target="901">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">895-901-0</data>
</edge>
<edge source="165" target="255">
  <data key="d15">USE</data>
  <data key="d16">165-255-0</data>
</edge>
<edge source="816" target="818">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">816-818-0</data>
</edge>
<edge source="816" target="822">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">816-822-0</data>
</edge>
<edge source="817" target="822">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">817-822-0</data>
</edge>
<edge source="818" target="817">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">818-817-0</data>
</edge>
<edge source="818" target="822">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">818-822-0</data>
</edge>
<edge source="822" target="885">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">822-885-0</data>
</edge>
<edge source="725" target="822">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">725-822-0</data>
</edge>
<edge source="878" target="882">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">878-882-0</data>
</edge>
<edge source="112" target="899">
  <data key="d15">USE</data>
  <data key="d16">112-899-0</data>
</edge>
<edge source="112" target="902">
  <data key="d15">USE</data>
  <data key="d16">112-902-0</data>
</edge>
<edge source="113" target="112">
  <data key="d15">DEF</data>
  <data key="d16">113-112-0</data>
</edge>
<edge source="882" target="885">
  <data key="d15">DEF</data>
  <data key="d16">882-885-0</data>
</edge>
<edge source="883" target="882">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">883-882-0</data>
</edge>
<edge source="884" target="882">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">884-882-0</data>
</edge>
<edge source="885" target="899">
  <data key="d15">USE</data>
  <data key="d16">885-899-0</data>
</edge>
<edge source="885" target="902">
  <data key="d15">USE</data>
  <data key="d16">885-902-0</data>
</edge>
<edge source="892" target="901">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">892-901-0</data>
</edge>
<edge source="255" target="256">
  <data key="d15">DEF</data>
  <data key="d16">255-256-0</data>
</edge>
</graph></graphml>