<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
<key id="d10" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d9" for="node" attr.name="expr" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="action" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-supervisor/handlers/main.yml", "id" : "1960"}</data>
<data key="d1">latest</data>
<node id="32">
  <data key="d2">Literal</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">false</data>
</node>
<node id="1959">
  <data key="d2">Conditional</data>
  <data key="d3">1959</data>
</node>
<node id="1960">
  <data key="d2">Task</data>
  <data key="d3">1960</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/handlers/main.yml", "line": 3, "column": 3, "includer_location": null}</data>
  <data key="d7">"service"</data>
  <data key="d8">"restart_gitlab_runner"</data>
</node>
<node id="1961">
  <data key="d2">Expression</data>
  <data key="d3">1961</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/handlers/main.yml", "line": 6, "column": 9, "includer_location": null}</data>
  <data key="d9">"ansible_os_family != 'Darwin' and ansible_os_family != 'Windows' and not gitlab_runner_container_install"</data>
  <data key="d10">[]</data>
</node>
<node id="1962">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1962</data>
  <data key="d11">270</data>
</node>
<node id="1963">
  <data key="d2">Conditional</data>
  <data key="d3">1963</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/handlers/main.yml", "line": 6, "column": 9, "includer_location": null}</data>
</node>
<node id="1964">
  <data key="d2">Literal</data>
  <data key="d3">1964</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"gitlab-runner"</data>
</node>
<node id="1965">
  <data key="d2">Expression</data>
  <data key="d3">1965</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"{{ gitlab_runner_restart_state }}"</data>
  <data key="d10">[]</data>
</node>
<node id="1966">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1966</data>
  <data key="d11">271</data>
</node>
<node id="1967">
  <data key="d2">Literal</data>
  <data key="d3">1967</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="1968">
  <data key="d2">Conditional</data>
  <data key="d3">1968</data>
</node>
<node id="47">
  <data key="d2">Variable</data>
  <data key="d3">47</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/defaults/main.yml", "line": 66, "column": 1, "includer_location": null}</data>
  <data key="d8">"gitlab_runner_restart_state"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="48">
  <data key="d2">Literal</data>
  <data key="d3">48</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/defaults/main.yml", "line": 66, "column": 30, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"restarted"</data>
</node>
<node id="1115">
  <data key="d2">Variable</data>
  <data key="d3">1115</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/tasks/register-runner.yml", "line": 7, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/tasks/Unix.yml", "line": 31, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
  <data key="d8">"ansible_os_family"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">0</data>
</node>
<node id="31">
  <data key="d2">Variable</data>
  <data key="d3">31</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/defaults/main.yml", "line": 54, "column": 1, "includer_location": null}</data>
  <data key="d8">"gitlab_runner_container_install"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<edge source="32" target="31">
  <data key="d15">DEF</data>
  <data key="d16">32-31-0</data>
</edge>
<edge source="1959" target="1963">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1959-1963-0</data>
</edge>
<edge source="1959" target="1968">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1959-1968-0</data>
</edge>
<edge source="1960" target="1968">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1960-1968-0</data>
</edge>
<edge source="1961" target="1962">
  <data key="d15">DEF</data>
  <data key="d16">1961-1962-0</data>
</edge>
<edge source="1962" target="1963">
  <data key="d15">USE</data>
  <data key="d16">1962-1963-0</data>
</edge>
<edge source="1963" target="1960">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1963-1960-0</data>
</edge>
<edge source="1963" target="1968">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1963-1968-0</data>
</edge>
<edge source="1964" target="1960">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">1964-1960-0</data>
</edge>
<edge source="1965" target="1966">
  <data key="d15">DEF</data>
  <data key="d16">1965-1966-0</data>
</edge>
<edge source="1966" target="1960">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">1966-1960-0</data>
</edge>
<edge source="1967" target="1960">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">1967-1960-0</data>
</edge>
<edge source="47" target="1965">
  <data key="d15">USE</data>
  <data key="d16">47-1965-0</data>
</edge>
<edge source="48" target="47">
  <data key="d15">DEF</data>
  <data key="d16">48-47-0</data>
</edge>
<edge source="1115" target="1961">
  <data key="d15">USE</data>
  <data key="d16">1115-1961-0</data>
</edge>
<edge source="31" target="1961">
  <data key="d15">USE</data>
  <data key="d16">31-1961-0</data>
</edge>
</graph></graphml>