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
<key id="d9" for="node" attr.name="action" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "rvm1-ansible/tasks/rubies.yml", "id" : "130"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d5">"rvm1_rubies"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="129">
  <data key="d2">Variable</data>
  <data key="d3">129</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/rubies.yml", "line": 15, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"detect_default_ruby_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="130">
  <data key="d2">Task</data>
  <data key="d3">130</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/rubies.yml", "line": 17, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d9">"command"</data>
  <data key="d5">"Select default ruby"</data>
</node>
<node id="131">
  <data key="d2">Expression</data>
  <data key="d3">131</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/vars/main.yml", "line": 5, "column": 28, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ rvm1_rubies | last if rvm1_rubies and rvm1_rubies is iterable else rvm1_rubies }}"</data>
  <data key="d11">[]</data>
</node>
<node id="132">
  <data key="d2">IntermediateValue</data>
  <data key="d3">132</data>
  <data key="d12">24</data>
</node>
<node id="133">
  <data key="d2">Expression</data>
  <data key="d3">133</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/rubies.yml", "line": 19, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d10">"detect_default_ruby_version.stdout|default() == '' or rvm1_default_ruby_version not in detect_default_ruby_version.stdout"</data>
  <data key="d11">[]</data>
</node>
<node id="134">
  <data key="d2">IntermediateValue</data>
  <data key="d3">134</data>
  <data key="d12">25</data>
</node>
<node id="135">
  <data key="d2">Conditional</data>
  <data key="d3">135</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/rubies.yml", "line": 19, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="136">
  <data key="d2">Expression</data>
  <data key="d3">136</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ rvm1_rvm }} alias create default {{ rvm1_default_ruby_version }}"</data>
  <data key="d11">[]</data>
</node>
<node id="137">
  <data key="d2">IntermediateValue</data>
  <data key="d3">137</data>
  <data key="d12">26</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/defaults/main.yml", "line": 6, "column": 3, "includer_location": null}</data>
  <data key="d13">"list"</data>
  <data key="d14">"['ruby-2.3.1']"</data>
</node>
<node id="7">
  <data key="d2">Literal</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/defaults/main.yml", "line": 15, "column": 20, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"~/.rvm"</data>
</node>
<node id="140">
  <data key="d2">Loop</data>
  <data key="d3">140</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/rubies.yml", "line": 25, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="6">
  <data key="d2">Variable</data>
  <data key="d3">6</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/defaults/main.yml", "line": 15, "column": 1, "includer_location": null}</data>
  <data key="d5">"rvm1_install_path"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="35">
  <data key="d2">Variable</data>
  <data key="d3">35</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/vars/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d5">"rvm1_default_ruby_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="36">
  <data key="d2">Variable</data>
  <data key="d3">36</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/vars/main.yml", "line": 7, "column": 1, "includer_location": null}</data>
  <data key="d5">"rvm1_rvm"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="44">
  <data key="d2">Expression</data>
  <data key="d3">44</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/vars/main.yml", "line": 7, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ rvm1_install_path }}/bin/rvm"</data>
  <data key="d11">[]</data>
</node>
<node id="45">
  <data key="d2">IntermediateValue</data>
  <data key="d3">45</data>
  <data key="d12">0</data>
</node>
<node id="126">
  <data key="d2">Task</data>
  <data key="d3">126</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/rubies.yml", "line": 12, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/rvm1-ansible/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d9">"command"</data>
  <data key="d5">"Detect default ruby version"</data>
</node>
<edge source="0" target="131">
  <data key="d15">USE</data>
  <data key="d16">0-131-0</data>
</edge>
<edge source="129" target="133">
  <data key="d15">USE</data>
  <data key="d16">129-133-0</data>
</edge>
<edge source="130" target="140">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">130-140-0</data>
</edge>
<edge source="131" target="132">
  <data key="d15">DEF</data>
  <data key="d16">131-132-0</data>
</edge>
<edge source="132" target="35">
  <data key="d15">DEF</data>
  <data key="d16">132-35-0</data>
</edge>
<edge source="133" target="134">
  <data key="d15">DEF</data>
  <data key="d16">133-134-0</data>
</edge>
<edge source="134" target="135">
  <data key="d15">USE</data>
  <data key="d16">134-135-0</data>
</edge>
<edge source="135" target="130">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">135-130-0</data>
</edge>
<edge source="135" target="140">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">135-140-0</data>
</edge>
<edge source="136" target="137">
  <data key="d15">DEF</data>
  <data key="d16">136-137-0</data>
</edge>
<edge source="137" target="130">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">137-130-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="7" target="6">
  <data key="d15">DEF</data>
  <data key="d16">7-6-0</data>
</edge>
<edge source="6" target="44">
  <data key="d15">USE</data>
  <data key="d16">6-44-0</data>
</edge>
<edge source="35" target="133">
  <data key="d15">USE</data>
  <data key="d16">35-133-0</data>
</edge>
<edge source="35" target="136">
  <data key="d15">USE</data>
  <data key="d16">35-136-0</data>
</edge>
<edge source="36" target="136">
  <data key="d15">USE</data>
  <data key="d16">36-136-0</data>
</edge>
<edge source="44" target="45">
  <data key="d15">DEF</data>
  <data key="d16">44-45-0</data>
</edge>
<edge source="45" target="36">
  <data key="d15">DEF</data>
  <data key="d16">45-36-0</data>
</edge>
<edge source="126" target="129">
  <data key="d15">DEF</data>
  <data key="d16">126-129-0</data>
</edge>
<edge source="126" target="135">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">126-135-0</data>
</edge>
</graph></graphml>