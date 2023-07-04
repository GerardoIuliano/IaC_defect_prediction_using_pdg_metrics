<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
<key id="d10" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d9" for="node" attr.name="value_version" attr.type="string"/>
<key id="d8" for="node" attr.name="version" attr.type="string"/>
<key id="d7" for="node" attr.name="name" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-supervisor/handlers/main.yml", "id" : "1981"}</data>
<data key="d1">latest</data>
<node id="1984">
  <data key="d2">Conditional</data>
  <data key="d3">1984</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/handlers/main.yml", "line": 25, "column": 9, "includer_location": null}</data>
</node>
<node id="1985">
  <data key="d2">Literal</data>
  <data key="d3">1985</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="32">
  <data key="d2">Literal</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">false</data>
</node>
<node id="37">
  <data key="d2">Variable</data>
  <data key="d3">37</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/defaults/main.yml", "line": 57, "column": 1, "includer_location": null}</data>
  <data key="d7">"gitlab_runner_container_name"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="38">
  <data key="d2">Literal</data>
  <data key="d3">38</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/defaults/main.yml", "line": 57, "column": 31, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"gitlab-runner"</data>
</node>
<node id="103">
  <data key="d2">Expression</data>
  <data key="d3">103</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/tasks/register-runner-container.yml", "line": 5, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/tasks/Container.yml", "line": 40, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ gitlab_runner_container_name }}"</data>
  <data key="d12">[]</data>
</node>
<node id="104">
  <data key="d2">IntermediateValue</data>
  <data key="d3">104</data>
  <data key="d13">7</data>
</node>
<node id="1983">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1983</data>
  <data key="d13">275</data>
</node>
<node id="1980">
  <data key="d2">Conditional</data>
  <data key="d3">1980</data>
</node>
<node id="1981">
  <data key="d2">Task</data>
  <data key="d3">1981</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/handlers/main.yml", "line": 21, "column": 3, "includer_location": null}</data>
  <data key="d14">"docker_container"</data>
  <data key="d7">"restart_gitlab_runner_container"</data>
</node>
<node id="1982">
  <data key="d2">Expression</data>
  <data key="d3">1982</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/handlers/main.yml", "line": 25, "column": 9, "includer_location": null}</data>
  <data key="d11">"gitlab_runner_container_install"</data>
  <data key="d12">[]</data>
</node>
<node id="31">
  <data key="d2">Variable</data>
  <data key="d3">31</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/defaults/main.yml", "line": 54, "column": 1, "includer_location": null}</data>
  <data key="d7">"gitlab_runner_container_install"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<edge source="1984" target="1981">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1984-1981-0</data>
</edge>
<edge source="1985" target="1981">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.restart"</data>
  <data key="d18">1985-1981-0</data>
</edge>
<edge source="32" target="31">
  <data key="d15">DEF</data>
  <data key="d18">32-31-0</data>
</edge>
<edge source="37" target="103">
  <data key="d15">USE</data>
  <data key="d18">37-103-0</data>
</edge>
<edge source="38" target="37">
  <data key="d15">DEF</data>
  <data key="d18">38-37-0</data>
</edge>
<edge source="103" target="104">
  <data key="d15">DEF</data>
  <data key="d18">103-104-0</data>
</edge>
<edge source="104" target="1981">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">104-1981-0</data>
</edge>
<edge source="1983" target="1984">
  <data key="d15">USE</data>
  <data key="d18">1983-1984-0</data>
</edge>
<edge source="1980" target="1984">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1980-1984-0</data>
</edge>
<edge source="1982" target="1983">
  <data key="d15">DEF</data>
  <data key="d18">1982-1983-0</data>
</edge>
<edge source="31" target="1982">
  <data key="d15">USE</data>
  <data key="d18">31-1982-0</data>
</edge>
</graph></graphml>