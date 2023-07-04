<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-datadog/tasks/pkg-windows.yml", "id" : "955"}</data>
<data key="d1">latest</data>
<node id="961">
  <data key="d2">Conditional</data>
  <data key="d3">961</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows.yml", "line": 64, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
</node>
<node id="910">
  <data key="d2">Expression</data>
  <data key="d3">910</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows-opts.yml", "line": 64, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows.yml", "line": 34, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"datadog_windows_program_files_dir | length &gt; 0"</data>
  <data key="d6">[]</data>
</node>
<node id="911">
  <data key="d2">IntermediateValue</data>
  <data key="d3">911</data>
  <data key="d7">163</data>
</node>
<node id="112">
  <data key="d2">Variable</data>
  <data key="d3">112</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 154, "column": 1, "includer_location": null}</data>
  <data key="d8">"datadog_windows_program_files_dir"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="113">
  <data key="d2">Literal</data>
  <data key="d3">113</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 154, "column": 36, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">""</data>
</node>
<node id="947">
  <data key="d2">Task</data>
  <data key="d3">947</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows.yml", "line": 42, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d14">"win_get_url"</data>
  <data key="d8">"Download windows datadog agent"</data>
</node>
<node id="950">
  <data key="d2">Conditional</data>
  <data key="d3">950</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows.yml", "line": 47, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
</node>
<node id="955">
  <data key="d2">Task</data>
  <data key="d3">955</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows.yml", "line": 49, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d14">"win_file"</data>
  <data key="d8">"Create Binary directory root (if not default)"</data>
</node>
<node id="956">
  <data key="d2">Conditional</data>
  <data key="d3">956</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows.yml", "line": 53, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
</node>
<node id="957">
  <data key="d2">Expression</data>
  <data key="d3">957</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows.yml", "line": 51, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ datadog_windows_program_files_dir }}"</data>
  <data key="d6">[]</data>
</node>
<node id="958">
  <data key="d2">IntermediateValue</data>
  <data key="d3">958</data>
  <data key="d7">176</data>
</node>
<node id="959">
  <data key="d2">Literal</data>
  <data key="d3">959</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows.yml", "line": 52, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"directory"</data>
</node>
<edge source="910" target="911">
  <data key="d15">DEF</data>
  <data key="d16">910-911-0</data>
</edge>
<edge source="911" target="956">
  <data key="d15">USE</data>
  <data key="d16">911-956-0</data>
</edge>
<edge source="911" target="961">
  <data key="d15">USE</data>
  <data key="d16">911-961-0</data>
</edge>
<edge source="112" target="910">
  <data key="d15">USE</data>
  <data key="d16">112-910-0</data>
</edge>
<edge source="112" target="957">
  <data key="d15">USE</data>
  <data key="d16">112-957-0</data>
</edge>
<edge source="113" target="112">
  <data key="d15">DEF</data>
  <data key="d16">113-112-0</data>
</edge>
<edge source="947" target="956">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">947-956-0</data>
</edge>
<edge source="950" target="947">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">950-947-0</data>
</edge>
<edge source="950" target="956">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">950-956-0</data>
</edge>
<edge source="955" target="961">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">955-961-0</data>
</edge>
<edge source="956" target="955">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">956-955-0</data>
</edge>
<edge source="956" target="961">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">956-961-0</data>
</edge>
<edge source="957" target="958">
  <data key="d15">DEF</data>
  <data key="d16">957-958-0</data>
</edge>
<edge source="958" target="955">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">958-955-0</data>
</edge>
<edge source="959" target="955">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">959-955-0</data>
</edge>
</graph></graphml>