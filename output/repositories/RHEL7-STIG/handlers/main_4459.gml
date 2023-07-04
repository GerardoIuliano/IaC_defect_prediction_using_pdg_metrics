<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="back" attr.type="string"/>
<key id="d14" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d13" for="edge" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/handlers/main.yml", "id" : "4459"}</data>
<data key="d1">latest</data>
<node id="4458">
  <data key="d2">Conditional</data>
  <data key="d3">4458</data>
</node>
<node id="4459">
  <data key="d2">Task</data>
  <data key="d3">4459</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 98, "column": 3, "includer_location": null}</data>
  <data key="d5">"ansible.builtin.debug"</data>
  <data key="d6">"prereport score"</data>
</node>
<node id="4460">
  <data key="d2">Variable</data>
  <data key="d3">4460</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"rhel7stig_oscap_scan"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="4461">
  <data key="d2">Expression</data>
  <data key="d3">4461</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 101, "column": 9, "includer_location": null}</data>
  <data key="d10">"rhel7stig_oscap_scan"</data>
  <data key="d11">[]</data>
</node>
<node id="4462">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4462</data>
  <data key="d12">721</data>
</node>
<node id="4463">
  <data key="d2">Conditional</data>
  <data key="d3">4463</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 101, "column": 9, "includer_location": null}</data>
</node>
<node id="4464">
  <data key="d2">Variable</data>
  <data key="d3">4464</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"rhel7stig_prescanresults"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="4465">
  <data key="d2">Expression</data>
  <data key="d3">4465</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 100, "column": 12, "includer_location": null}</data>
  <data key="d10">"Pre-run OpenSCAP score is {{ rhel7stig_prescanresults.Benchmark.TestResult.score['#text'] }}"</data>
  <data key="d11">[]</data>
</node>
<node id="4466">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4466</data>
  <data key="d12">722</data>
</node>
<node id="4467">
  <data key="d2">Conditional</data>
  <data key="d3">4467</data>
</node>
<edge source="4458" target="4463">
  <data key="d13">ORDER</data>
  <data key="d14">false</data>
  <data key="d15">false</data>
  <data key="d16">4458-4463-0</data>
</edge>
<edge source="4458" target="4467">
  <data key="d13">ORDER</data>
  <data key="d14">false</data>
  <data key="d15">false</data>
  <data key="d16">4458-4467-0</data>
</edge>
<edge source="4459" target="4467">
  <data key="d13">ORDER</data>
  <data key="d14">false</data>
  <data key="d15">false</data>
  <data key="d16">4459-4467-0</data>
</edge>
<edge source="4460" target="4461">
  <data key="d13">USE</data>
  <data key="d16">4460-4461-0</data>
</edge>
<edge source="4461" target="4462">
  <data key="d13">DEF</data>
  <data key="d16">4461-4462-0</data>
</edge>
<edge source="4462" target="4463">
  <data key="d13">USE</data>
  <data key="d16">4462-4463-0</data>
</edge>
<edge source="4463" target="4459">
  <data key="d13">ORDER</data>
  <data key="d14">false</data>
  <data key="d15">false</data>
  <data key="d16">4463-4459-0</data>
</edge>
<edge source="4463" target="4467">
  <data key="d13">ORDER</data>
  <data key="d14">false</data>
  <data key="d15">false</data>
  <data key="d16">4463-4467-0</data>
</edge>
<edge source="4464" target="4465">
  <data key="d13">USE</data>
  <data key="d16">4464-4465-0</data>
</edge>
<edge source="4465" target="4466">
  <data key="d13">DEF</data>
  <data key="d16">4465-4466-0</data>
</edge>
<edge source="4466" target="4459">
  <data key="d13">KEYWORD</data>
  <data key="d17">"args.msg"</data>
  <data key="d16">4466-4459-0</data>
</edge>
</graph></graphml>