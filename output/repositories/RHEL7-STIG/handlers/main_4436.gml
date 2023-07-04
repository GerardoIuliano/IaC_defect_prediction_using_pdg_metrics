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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/handlers/main.yml", "id" : "4436"}</data>
<data key="d1">latest</data>
<node id="609">
  <data key="d2">Variable</data>
  <data key="d3">609</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 485, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_aide_temp_db_file"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="610">
  <data key="d2">Literal</data>
  <data key="d3">610</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 485, "column": 30, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/var/lib/aide/aide.db.new.gz"</data>
</node>
<node id="4427">
  <data key="d2">Conditional</data>
  <data key="d3">4427</data>
</node>
<node id="4429">
  <data key="d2">Loop</data>
  <data key="d3">4429</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 79, "column": 7, "includer_location": null}</data>
</node>
<node id="4435">
  <data key="d2">Conditional</data>
  <data key="d3">4435</data>
</node>
<node id="4436">
  <data key="d2">Task</data>
  <data key="d3">4436</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 82, "column": 3, "includer_location": null}</data>
  <data key="d11">"ansible.builtin.shell"</data>
  <data key="d5">"init aide and wait"</data>
</node>
<node id="4437">
  <data key="d2">Expression</data>
  <data key="d3">4437</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"/usr/sbin/aide --init -B 'database_out=file:{{ rhel7stig_aide_temp_db_file }}'"</data>
  <data key="d13">[]</data>
</node>
<node id="4438">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4438</data>
  <data key="d14">715</data>
</node>
<node id="4439">
  <data key="d2">Conditional</data>
  <data key="d3">4439</data>
</node>
<edge source="609" target="4437">
  <data key="d15">USE</data>
  <data key="d16">609-4437-0</data>
</edge>
<edge source="610" target="609">
  <data key="d15">DEF</data>
  <data key="d16">610-609-0</data>
</edge>
<edge source="4427" target="4429">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4427-4429-0</data>
</edge>
<edge source="4427" target="4435">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4427-4435-0</data>
</edge>
<edge source="4429" target="4435">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4429-4435-0</data>
</edge>
<edge source="4435" target="4436">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4435-4436-0</data>
</edge>
<edge source="4435" target="4439">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4435-4439-0</data>
</edge>
<edge source="4436" target="4439">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4436-4439-0</data>
</edge>
<edge source="4437" target="4438">
  <data key="d15">DEF</data>
  <data key="d16">4437-4438-0</data>
</edge>
<edge source="4438" target="4436">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">4438-4436-0</data>
</edge>
</graph></graphml>