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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-datadog/handlers/main.yml", "id" : "1687"}</data>
<data key="d1">latest</data>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d5">"datadog_enabled"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="3">
  <data key="d2">Literal</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="293">
  <data key="d2">Variable</data>
  <data key="d3">293</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_check_mode"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="165">
  <data key="d2">Variable</data>
  <data key="d3">165</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_facts"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="1686">
  <data key="d2">Conditional</data>
  <data key="d3">1686</data>
</node>
<node id="1687">
  <data key="d2">Task</data>
  <data key="d3">1687</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/handlers/main.yml", "line": 9, "column": 3, "includer_location": null}</data>
  <data key="d11">"service"</data>
  <data key="d5">"restart datadog-agent"</data>
</node>
<node id="1688">
  <data key="d2">Expression</data>
  <data key="d3">1688</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/handlers/main.yml", "line": 13, "column": 9, "includer_location": null}</data>
  <data key="d12">"datadog_enabled and not ansible_check_mode and not ansible_facts.os_family == \"Windows\" and not ansible_facts.os_family == \"Darwin\""</data>
  <data key="d13">[]</data>
</node>
<node id="1689">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1689</data>
  <data key="d14">324</data>
</node>
<node id="1690">
  <data key="d2">Conditional</data>
  <data key="d3">1690</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/handlers/main.yml", "line": 13, "column": 9, "includer_location": null}</data>
</node>
<node id="1691">
  <data key="d2">Literal</data>
  <data key="d3">1691</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/handlers/main.yml", "line": 11, "column": 11, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"datadog-agent"</data>
</node>
<node id="1692">
  <data key="d2">Literal</data>
  <data key="d3">1692</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/handlers/main.yml", "line": 12, "column": 12, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"restarted"</data>
</node>
<node id="1693">
  <data key="d2">Conditional</data>
  <data key="d3">1693</data>
</node>
<edge source="2" target="1688">
  <data key="d15">USE</data>
  <data key="d16">2-1688-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d16">3-2-0</data>
</edge>
<edge source="293" target="1688">
  <data key="d15">USE</data>
  <data key="d16">293-1688-0</data>
</edge>
<edge source="165" target="1688">
  <data key="d15">USE</data>
  <data key="d16">165-1688-0</data>
</edge>
<edge source="1686" target="1690">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1686-1690-0</data>
</edge>
<edge source="1686" target="1693">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1686-1693-0</data>
</edge>
<edge source="1687" target="1693">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1687-1693-0</data>
</edge>
<edge source="1688" target="1689">
  <data key="d15">DEF</data>
  <data key="d16">1688-1689-0</data>
</edge>
<edge source="1689" target="1690">
  <data key="d15">USE</data>
  <data key="d16">1689-1690-0</data>
</edge>
<edge source="1690" target="1687">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1690-1687-0</data>
</edge>
<edge source="1690" target="1693">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1690-1693-0</data>
</edge>
<edge source="1691" target="1687">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">1691-1687-0</data>
</edge>
<edge source="1692" target="1687">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">1692-1687-0</data>
</edge>
</graph></graphml>