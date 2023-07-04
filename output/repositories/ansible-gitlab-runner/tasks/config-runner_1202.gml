<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-gitlab-runner/tasks/config-runner.yml", "id" : "1202"}</data>
<data key="d1">latest</data>
<node id="1196">
  <data key="d2">Task</data>
  <data key="d3">1196</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/config-runner.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/config-runners.yml", "line": 20, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 42, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
  <data key="d5">"tempfile"</data>
  <data key="d6">"{{ conf_name_prefix }} Create temporary file"</data>
</node>
<node id="1200">
  <data key="d2">Variable</data>
  <data key="d3">1200</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/config-runner.yml", "line": 8, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/config-runners.yml", "line": 20, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 42, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
  <data key="d6">"temp_runner_config"</data>
  <data key="d7">1</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="1202">
  <data key="d2">Task</data>
  <data key="d3">1202</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/config-runner.yml", "line": 12, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/config-runners.yml", "line": 20, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 42, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
  <data key="d5">"copy"</data>
  <data key="d6">"{{ conf_name_prefix }} Isolate runner configuration"</data>
</node>
<node id="1203">
  <data key="d2">Expression</data>
  <data key="d3">1203</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/config-runner.yml", "line": 14, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/config-runners.yml", "line": 20, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 42, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
  <data key="d10">"{{ temp_runner_config.path }}"</data>
  <data key="d11">[]</data>
</node>
<node id="1204">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1204</data>
  <data key="d12">218</data>
</node>
<node id="1205">
  <data key="d2">Literal</data>
  <data key="d3">1205</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/config-runners.yml", "line": 20, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 42, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="214">
  <data key="d2">IntermediateValue</data>
  <data key="d3">214</data>
  <data key="d12">33</data>
</node>
<node id="1207">
  <data key="d2">Conditional</data>
  <data key="d3">1207</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/config-runner.yml", "line": 23, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/config-runner.yml", "line": 19, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/config-runners.yml", "line": 20, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 42, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}}</data>
</node>
<node id="213">
  <data key="d2">Expression</data>
  <data key="d3">213</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/config-runner-container.yml", "line": 14, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/config-runners-container.yml", "line": 19, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Container.yml", "line": 51, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}}}</data>
  <data key="d10">"{{ runner_config }}"</data>
  <data key="d11">[]</data>
</node>
<node id="212">
  <data key="d2">Variable</data>
  <data key="d3">212</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/config-runners-container.yml", "line": 19, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Container.yml", "line": 51, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}}}</data>
  <data key="d6">"runner_config"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<edge source="1196" target="1200">
  <data key="d15">DEF</data>
  <data key="d16">1196-1200-0</data>
</edge>
<edge source="1196" target="1202">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1196-1202-0</data>
</edge>
<edge source="1200" target="1203">
  <data key="d15">USE</data>
  <data key="d16">1200-1203-0</data>
</edge>
<edge source="1202" target="1207">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1202-1207-0</data>
</edge>
<edge source="1203" target="1204">
  <data key="d15">DEF</data>
  <data key="d16">1203-1204-0</data>
</edge>
<edge source="1204" target="1202">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">1204-1202-0</data>
</edge>
<edge source="1205" target="1202">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d16">1205-1202-0</data>
</edge>
<edge source="214" target="1202">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.content"</data>
  <data key="d16">214-1202-0</data>
</edge>
<edge source="213" target="214">
  <data key="d15">DEF</data>
  <data key="d16">213-214-0</data>
</edge>
<edge source="212" target="213">
  <data key="d15">USE</data>
  <data key="d16">212-213-0</data>
</edge>
</graph></graphml>