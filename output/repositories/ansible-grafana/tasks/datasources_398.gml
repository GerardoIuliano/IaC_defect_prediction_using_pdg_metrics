<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-grafana/tasks/datasources.yml", "id" : "398"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 2, "column": 1, "includer_location": null}</data>
  <data key="d5">"grafana_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 2, "column": 18, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"latest"</data>
</node>
<node id="131">
  <data key="d2">Expression</data>
  <data key="d3">131</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/preflight.yml", "line": 70, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
  <data key="d11">"grafana_version != 'latest'"</data>
  <data key="d12">[]</data>
</node>
<node id="132">
  <data key="d2">IntermediateValue</data>
  <data key="d3">132</data>
  <data key="d13">12</data>
</node>
<node id="133">
  <data key="d2">Conditional</data>
  <data key="d3">133</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/preflight.yml", "line": 70, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
</node>
<node id="134">
  <data key="d2">Expression</data>
  <data key="d3">134</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/preflight.yml", "line": 71, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
  <data key="d11">"grafana_version is version_compare('5.0', '&lt;')"</data>
  <data key="d12">[]</data>
</node>
<node id="135">
  <data key="d2">IntermediateValue</data>
  <data key="d3">135</data>
  <data key="d13">13</data>
</node>
<node id="136">
  <data key="d2">Conditional</data>
  <data key="d3">136</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/preflight.yml", "line": 71, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
</node>
<node id="137">
  <data key="d2">Literal</data>
  <data key="d3">137</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="138">
  <data key="d2">Variable</data>
  <data key="d3">138</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/preflight.yml", "line": 68, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
  <data key="d5">"grafana_use_provisioning"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="398">
  <data key="d2">Task</data>
  <data key="d3">398</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/datasources.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 81, "column": 3, "includer_location": null}}</data>
  <data key="d14">"copy"</data>
  <data key="d5">"Create/Update datasources file (provisioning)"</data>
</node>
<node id="399">
  <data key="d2">Expression</data>
  <data key="d3">399</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/datasources.yml", "line": 40, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 81, "column": 3, "includer_location": null}}</data>
  <data key="d11">"grafana_use_provisioning"</data>
  <data key="d12">[]</data>
</node>
<node id="400">
  <data key="d2">IntermediateValue</data>
  <data key="d3">400</data>
  <data key="d13">75</data>
</node>
<node id="401">
  <data key="d2">Conditional</data>
  <data key="d3">401</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/datasources.yml", "line": 40, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 81, "column": 3, "includer_location": null}}</data>
</node>
<node id="402">
  <data key="d2">Literal</data>
  <data key="d3">402</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/datasources.yml", "line": 29, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 81, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/grafana/provisioning/datasources/ansible.yml"</data>
</node>
<node id="403">
  <data key="d2">Expression</data>
  <data key="d3">403</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/datasources.yml", "line": 30, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 81, "column": 3, "includer_location": null}}</data>
  <data key="d11">"apiVersion: 1\ndeleteDatasources: []\ndatasources:\n{{ grafana_datasources | to_nice_yaml }}\n"</data>
  <data key="d12">[]</data>
</node>
<node id="404">
  <data key="d2">IntermediateValue</data>
  <data key="d3">404</data>
  <data key="d13">76</data>
</node>
<node id="405">
  <data key="d2">Literal</data>
  <data key="d3">405</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 81, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="406">
  <data key="d2">Literal</data>
  <data key="d3">406</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/datasources.yml", "line": 36, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 81, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="407">
  <data key="d2">Literal</data>
  <data key="d3">407</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/datasources.yml", "line": 37, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 81, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"grafana"</data>
</node>
<node id="408">
  <data key="d2">Literal</data>
  <data key="d3">408</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 81, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">416</data>
</node>
<node id="409">
  <data key="d2">Literal</data>
  <data key="d3">409</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 81, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="412">
  <data key="d2">Conditional</data>
  <data key="d3">412</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 89, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="66">
  <data key="d2">Variable</data>
  <data key="d3">66</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 223, "column": 1, "includer_location": null}</data>
  <data key="d5">"grafana_datasources"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="67">
  <data key="d2">Literal</data>
  <data key="d3">67</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 223, "column": 22, "includer_location": null}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[]"</data>
</node>
<node id="358">
  <data key="d2">Loop</data>
  <data key="d3">358</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/datasources.yml", "line": 23, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 81, "column": 3, "includer_location": null}}</data>
</node>
<edge source="0" target="131">
  <data key="d15">USE</data>
  <data key="d16">0-131-0</data>
</edge>
<edge source="0" target="134">
  <data key="d15">USE</data>
  <data key="d16">0-134-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="131" target="132">
  <data key="d15">DEF</data>
  <data key="d16">131-132-0</data>
</edge>
<edge source="132" target="133">
  <data key="d15">USE</data>
  <data key="d16">132-133-0</data>
</edge>
<edge source="133" target="136">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">133-136-0</data>
</edge>
<edge source="133" target="138">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">133-138-0</data>
</edge>
<edge source="134" target="135">
  <data key="d15">DEF</data>
  <data key="d16">134-135-0</data>
</edge>
<edge source="135" target="136">
  <data key="d15">USE</data>
  <data key="d16">135-136-0</data>
</edge>
<edge source="136" target="138">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">136-138-0</data>
</edge>
<edge source="137" target="138">
  <data key="d15">DEF</data>
  <data key="d16">137-138-0</data>
</edge>
<edge source="138" target="399">
  <data key="d15">USE</data>
  <data key="d16">138-399-0</data>
</edge>
<edge source="398" target="412">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">398-412-0</data>
</edge>
<edge source="399" target="400">
  <data key="d15">DEF</data>
  <data key="d16">399-400-0</data>
</edge>
<edge source="400" target="401">
  <data key="d15">USE</data>
  <data key="d16">400-401-0</data>
</edge>
<edge source="401" target="398">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">401-398-0</data>
</edge>
<edge source="401" target="412">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">401-412-0</data>
</edge>
<edge source="402" target="398">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">402-398-0</data>
</edge>
<edge source="403" target="404">
  <data key="d15">DEF</data>
  <data key="d16">403-404-0</data>
</edge>
<edge source="404" target="398">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.content"</data>
  <data key="d16">404-398-0</data>
</edge>
<edge source="405" target="398">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.backup"</data>
  <data key="d16">405-398-0</data>
</edge>
<edge source="406" target="398">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">406-398-0</data>
</edge>
<edge source="407" target="398">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">407-398-0</data>
</edge>
<edge source="408" target="398">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">408-398-0</data>
</edge>
<edge source="409" target="398">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">409-398-0</data>
</edge>
<edge source="66" target="403">
  <data key="d15">USE</data>
  <data key="d16">66-403-0</data>
</edge>
<edge source="67" target="66">
  <data key="d15">DEF</data>
  <data key="d16">67-66-0</data>
</edge>
<edge source="358" target="401">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">358-401-0</data>
</edge>
</graph></graphml>