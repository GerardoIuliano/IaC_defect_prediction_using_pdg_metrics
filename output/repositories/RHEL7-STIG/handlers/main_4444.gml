<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/handlers/main.yml", "id" : "4444"}</data>
<data key="d1">latest</data>
<node id="980">
  <data key="d2">Task</data>
  <data key="d3">980</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 355, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible.builtin.package"</data>
  <data key="d6">"PRELIM | RHEL-07-020030 | RHEL-07-020040 | RHEL-07-021600 | RHEL-07-021610 | RHEL-07-021620 | Install AIDE"</data>
</node>
<node id="983">
  <data key="d2">Task</data>
  <data key="d3">983</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 363, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible.builtin.stat"</data>
  <data key="d6">"PRELIM | RHEL-07-020030 | RHEL-07-020040 | RHEL-07-021600 | RHEL-07-021610 | RHEL-07-021620 | Check for existing AIDE database"</data>
</node>
<node id="984">
  <data key="d2">Expression</data>
  <data key="d3">984</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 365, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ rhel7stig_aide_db_file }}"</data>
  <data key="d8">[]</data>
</node>
<node id="985">
  <data key="d2">IntermediateValue</data>
  <data key="d3">985</data>
  <data key="d9">42</data>
</node>
<node id="986">
  <data key="d2">Variable</data>
  <data key="d3">986</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 368, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d6">"rhel7stig_aide_db_status"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="4443">
  <data key="d2">Conditional</data>
  <data key="d3">4443</data>
</node>
<node id="987">
  <data key="d2">Literal</data>
  <data key="d3">987</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="4444">
  <data key="d2">Task</data>
  <data key="d3">4444</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 90, "column": 3, "includer_location": null}</data>
  <data key="d5">"ansible.builtin.shell"</data>
  <data key="d6">"move aide db"</data>
</node>
<node id="4445">
  <data key="d2">Expression</data>
  <data key="d3">4445</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 92, "column": 9, "includer_location": null}</data>
  <data key="d7">"not rhel7stig_aide_db_status.stat.exists or rhel7stig_overwrite_aide_db"</data>
  <data key="d8">[]</data>
</node>
<node id="4446">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4446</data>
  <data key="d9">717</data>
</node>
<node id="4448">
  <data key="d2">Expression</data>
  <data key="d3">4448</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"mv {{ rhel7stig_aide_temp_db_file }} {{ rhel7stig_aide_db_file }}"</data>
  <data key="d8">[]</data>
</node>
<node id="4449">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4449</data>
  <data key="d9">718</data>
</node>
<node id="4450">
  <data key="d2">Conditional</data>
  <data key="d3">4450</data>
</node>
<node id="609">
  <data key="d2">Variable</data>
  <data key="d3">609</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 485, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel7stig_aide_temp_db_file"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="610">
  <data key="d2">Literal</data>
  <data key="d3">610</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 485, "column": 30, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/var/lib/aide/aide.db.new.gz"</data>
</node>
<node id="611">
  <data key="d2">Variable</data>
  <data key="d3">611</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 486, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel7stig_aide_db_file"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="612">
  <data key="d2">Literal</data>
  <data key="d3">612</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 486, "column": 25, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/var/lib/aide/aide.db.gz"</data>
</node>
<node id="608">
  <data key="d2">Literal</data>
  <data key="d3">608</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="607">
  <data key="d2">Variable</data>
  <data key="d3">607</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 482, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel7stig_overwrite_aide_db"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="4447">
  <data key="d2">Conditional</data>
  <data key="d3">4447</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 92, "column": 9, "includer_location": null}</data>
</node>
<edge source="980" target="983">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">980-983-0</data>
</edge>
<edge source="983" target="986">
  <data key="d15">DEF</data>
  <data key="d18">983-986-0</data>
</edge>
<edge source="984" target="985">
  <data key="d15">DEF</data>
  <data key="d18">984-985-0</data>
</edge>
<edge source="985" target="983">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d18">985-983-0</data>
</edge>
<edge source="986" target="4445">
  <data key="d15">USE</data>
  <data key="d18">986-4445-0</data>
</edge>
<edge source="4443" target="4447">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">4443-4447-0</data>
</edge>
<edge source="4443" target="4450">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">4443-4450-0</data>
</edge>
<edge source="987" target="983">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d18">987-983-0</data>
</edge>
<edge source="4444" target="4450">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">4444-4450-0</data>
</edge>
<edge source="4445" target="4446">
  <data key="d15">DEF</data>
  <data key="d18">4445-4446-0</data>
</edge>
<edge source="4446" target="4447">
  <data key="d15">USE</data>
  <data key="d18">4446-4447-0</data>
</edge>
<edge source="4448" target="4449">
  <data key="d15">DEF</data>
  <data key="d18">4448-4449-0</data>
</edge>
<edge source="4449" target="4444">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">4449-4444-0</data>
</edge>
<edge source="609" target="4448">
  <data key="d15">USE</data>
  <data key="d18">609-4448-0</data>
</edge>
<edge source="610" target="609">
  <data key="d15">DEF</data>
  <data key="d18">610-609-0</data>
</edge>
<edge source="611" target="984">
  <data key="d15">USE</data>
  <data key="d18">611-984-0</data>
</edge>
<edge source="611" target="4448">
  <data key="d15">USE</data>
  <data key="d18">611-4448-0</data>
</edge>
<edge source="612" target="611">
  <data key="d15">DEF</data>
  <data key="d18">612-611-0</data>
</edge>
<edge source="608" target="607">
  <data key="d15">DEF</data>
  <data key="d18">608-607-0</data>
</edge>
<edge source="607" target="4445">
  <data key="d15">USE</data>
  <data key="d18">607-4445-0</data>
</edge>
<edge source="4447" target="4444">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">4447-4444-0</data>
</edge>
<edge source="4447" target="4450">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">4447-4450-0</data>
</edge>
</graph></graphml>