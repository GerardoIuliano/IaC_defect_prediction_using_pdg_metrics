<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="back" attr.type="string"/>
<key id="d15" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d14" for="edge" attr.name="id" attr.type="string"/>
<key id="d13" for="edge" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/handlers/main.yml", "id" : "4468"}</data>
<data key="d1">latest</data>
<node id="4460">
  <data key="d2">Variable</data>
  <data key="d3">4460</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_oscap_scan"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="4461">
  <data key="d2">Expression</data>
  <data key="d3">4461</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 101, "column": 9, "includer_location": null}</data>
  <data key="d9">"rhel7stig_oscap_scan"</data>
  <data key="d10">[]</data>
</node>
<node id="4462">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4462</data>
  <data key="d11">721</data>
</node>
<node id="4467">
  <data key="d2">Conditional</data>
  <data key="d3">4467</data>
</node>
<node id="4468">
  <data key="d2">Task</data>
  <data key="d3">4468</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 103, "column": 3, "includer_location": null}</data>
  <data key="d12">"ansible.builtin.debug"</data>
  <data key="d5">"postreport score"</data>
</node>
<node id="4469">
  <data key="d2">Conditional</data>
  <data key="d3">4469</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 106, "column": 9, "includer_location": null}</data>
</node>
<node id="4470">
  <data key="d2">Variable</data>
  <data key="d3">4470</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_postscanresults"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="4471">
  <data key="d2">Expression</data>
  <data key="d3">4471</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 105, "column": 12, "includer_location": null}</data>
  <data key="d9">"Post-run OpenSCAP score is {{ rhel7stig_postscanresults.Benchmark.TestResult.score['#text'] }}"</data>
  <data key="d10">[]</data>
</node>
<node id="4472">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4472</data>
  <data key="d11">723</data>
</node>
<edge source="4460" target="4461">
  <data key="d13">USE</data>
  <data key="d14">4460-4461-0</data>
</edge>
<edge source="4461" target="4462">
  <data key="d13">DEF</data>
  <data key="d14">4461-4462-0</data>
</edge>
<edge source="4462" target="4469">
  <data key="d13">USE</data>
  <data key="d14">4462-4469-0</data>
</edge>
<edge source="4467" target="4469">
  <data key="d13">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">false</data>
  <data key="d14">4467-4469-0</data>
</edge>
<edge source="4469" target="4468">
  <data key="d13">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">false</data>
  <data key="d14">4469-4468-0</data>
</edge>
<edge source="4470" target="4471">
  <data key="d13">USE</data>
  <data key="d14">4470-4471-0</data>
</edge>
<edge source="4471" target="4472">
  <data key="d13">DEF</data>
  <data key="d14">4471-4472-0</data>
</edge>
<edge source="4472" target="4468">
  <data key="d13">KEYWORD</data>
  <data key="d17">"args.msg"</data>
  <data key="d14">4472-4468-0</data>
</edge>
</graph></graphml>