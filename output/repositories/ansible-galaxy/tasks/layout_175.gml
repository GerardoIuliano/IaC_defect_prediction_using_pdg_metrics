<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-galaxy/tasks/layout.yml", "id" : "175"}</data>
<data key="d1">latest</data>
<node id="165">
  <data key="d2">Variable</data>
  <data key="d3">165</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"vars"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="172">
  <data key="d2">Literal</data>
  <data key="d3">172</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/layout.yml", "line": 31, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"list"</data>
  <data key="d10">"['tool_dependency_dir', 'file_path', 'job_working_directory', 'shed_tool_config_file']"</data>
</node>
<node id="173">
  <data key="d2">Loop</data>
  <data key="d3">173</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/layout.yml", "line": 31, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="174">
  <data key="d2">Variable</data>
  <data key="d3">174</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="175">
  <data key="d2">Task</data>
  <data key="d3">175</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/layout.yml", "line": 22, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d11">"assert"</data>
  <data key="d5">"Check that any explicitly set Galaxy config options match the values of explicitly set variables"</data>
</node>
<node id="176">
  <data key="d2">Variable</data>
  <data key="d3">176</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"galaxy_config"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="177">
  <data key="d2">Expression</data>
  <data key="d3">177</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 245, "column": 28, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ 'galaxy' if galaxy_config_style in ('yaml', 'yml') else 'app:main' }}"</data>
  <data key="d13">[]</data>
</node>
<node id="178">
  <data key="d2">IntermediateValue</data>
  <data key="d3">178</data>
  <data key="d14">4</data>
</node>
<node id="179">
  <data key="d2">Expression</data>
  <data key="d3">179</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/layout.yml", "line": 29, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"'galaxy_' ~ item in vars and item in ((galaxy_config | default({}))[galaxy_app_config_section] | default({}))"</data>
  <data key="d13">[]</data>
</node>
<node id="180">
  <data key="d2">IntermediateValue</data>
  <data key="d3">180</data>
  <data key="d14">5</data>
</node>
<node id="181">
  <data key="d2">Conditional</data>
  <data key="d3">181</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/layout.yml", "line": 29, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="182">
  <data key="d2">Literal</data>
  <data key="d3">182</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/layout.yml", "line": 25, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[\"lookup('vars', 'galaxy_' ~ item) == galaxy_config[galaxy_app_config_section][item]\"]"</data>
</node>
<node id="183">
  <data key="d2">Expression</data>
  <data key="d3">183</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/layout.yml", "line": 26, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"Value of '{{ 'galaxy_' ~ item }}' does not match value of '{{ item }}' in galaxy_config: {{ lookup('vars', 'galaxy_' ~ item) }} != {{ galaxy_config[galaxy_app_config_section][item] }}"</data>
  <data key="d13">["lookup 'vars'"]</data>
</node>
<node id="184">
  <data key="d2">IntermediateValue</data>
  <data key="d3">184</data>
  <data key="d14">6</data>
</node>
<node id="90">
  <data key="d2">Variable</data>
  <data key="d3">90</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 241, "column": 1, "includer_location": null}</data>
  <data key="d5">"galaxy_config_style"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="91">
  <data key="d2">Literal</data>
  <data key="d3">91</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 241, "column": 22, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"yaml"</data>
</node>
<node id="95">
  <data key="d2">Variable</data>
  <data key="d3">95</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 245, "column": 1, "includer_location": null}</data>
  <data key="d5">"galaxy_app_config_section"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<edge source="165" target="179" id="165-179-0">
  <data key="d15">USE</data>
</edge>
<edge source="172" target="173" id="172-173-0">
  <data key="d15">USE</data>
</edge>
<edge source="172" target="174" id="172-174-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="173" target="181" id="173-181-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="174" target="179" id="174-179-0">
  <data key="d15">USE</data>
</edge>
<edge source="174" target="183" id="174-183-0">
  <data key="d15">USE</data>
</edge>
<edge source="175" target="173" id="175-173-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="176" target="179" id="176-179-0">
  <data key="d15">USE</data>
</edge>
<edge source="176" target="183" id="176-183-0">
  <data key="d15">USE</data>
</edge>
<edge source="177" target="178" id="177-178-0">
  <data key="d15">DEF</data>
</edge>
<edge source="178" target="95" id="178-95-0">
  <data key="d15">DEF</data>
</edge>
<edge source="179" target="180" id="179-180-0">
  <data key="d15">DEF</data>
</edge>
<edge source="180" target="181" id="180-181-0">
  <data key="d15">USE</data>
</edge>
<edge source="181" target="175" id="181-175-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="181" target="173" id="181-173-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="182" target="175" id="182-175-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.that"</data>
</edge>
<edge source="183" target="184" id="183-184-0">
  <data key="d15">DEF</data>
</edge>
<edge source="184" target="175" id="184-175-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.msg"</data>
</edge>
<edge source="90" target="177" id="90-177-0">
  <data key="d15">USE</data>
</edge>
<edge source="91" target="90" id="91-90-0">
  <data key="d15">DEF</data>
</edge>
<edge source="95" target="179" id="95-179-0">
  <data key="d15">USE</data>
</edge>
<edge source="95" target="183" id="95-183-0">
  <data key="d15">USE</data>
</edge>
</graph></graphml>