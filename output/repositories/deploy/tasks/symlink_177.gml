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
<graph edgedefault="directed"><data key="d0">{"path": "deploy/tasks/symlink.yml", "id" : "177"}</data>
<data key="d1">latest</data>
<node id="1">
  <data key="d2">Variable</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/defaults/main.yml", "line": 6, "column": 1, "includer_location": null}</data>
  <data key="d5">"ansistrano_deploy_to"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="2">
  <data key="d2">Literal</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/defaults/main.yml", "line": 6, "column": 23, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/var/www/my-app"</data>
</node>
<node id="9">
  <data key="d2">Variable</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/defaults/main.yml", "line": 21, "column": 1, "includer_location": null}</data>
  <data key="d5">"ansistrano_current_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="10">
  <data key="d2">Literal</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/defaults/main.yml", "line": 21, "column": 25, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"current"</data>
</node>
<node id="11">
  <data key="d2">Variable</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/defaults/main.yml", "line": 24, "column": 1, "includer_location": null}</data>
  <data key="d5">"ansistrano_current_via"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="12">
  <data key="d2">Literal</data>
  <data key="d3">12</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/defaults/main.yml", "line": 24, "column": 25, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"symlink"</data>
</node>
<node id="163">
  <data key="d2">Loop</data>
  <data key="d3">163</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/symlink-shared.yml", "line": 32, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}</data>
</node>
<node id="170">
  <data key="d2">Expression</data>
  <data key="d3">170</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 23, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 22, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansistrano_current_via == \"symlink\""</data>
  <data key="d12">[]</data>
</node>
<node id="171">
  <data key="d2">IntermediateValue</data>
  <data key="d3">171</data>
  <data key="d13">26</data>
</node>
<node id="172">
  <data key="d2">Conditional</data>
  <data key="d3">172</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 23, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 22, "column": 3, "includer_location": null}}</data>
</node>
<node id="173">
  <data key="d2">Task</data>
  <data key="d3">173</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/symlink.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 22, "column": 3, "includer_location": null}}</data>
  <data key="d14">"stat"</data>
  <data key="d5">"ANSISTRANO | Get current folder"</data>
</node>
<node id="174">
  <data key="d2">Expression</data>
  <data key="d3">174</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/symlink.yml", "line": 6, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 22, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ ansistrano_deploy_to }}/{{ ansistrano_current_dir }}"</data>
  <data key="d12">[]</data>
</node>
<node id="175">
  <data key="d2">IntermediateValue</data>
  <data key="d3">175</data>
  <data key="d13">27</data>
</node>
<node id="176">
  <data key="d2">Variable</data>
  <data key="d3">176</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/symlink.yml", "line": 7, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 22, "column": 3, "includer_location": null}}</data>
  <data key="d5">"stat_current_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="177">
  <data key="d2">Task</data>
  <data key="d3">177</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/symlink.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 22, "column": 3, "includer_location": null}}</data>
  <data key="d14">"file"</data>
  <data key="d5">"ANSISTRANO | Remove current folder if it's a directory"</data>
</node>
<node id="178">
  <data key="d2">Expression</data>
  <data key="d3">178</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/symlink.yml", "line": 13, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 22, "column": 3, "includer_location": null}}</data>
  <data key="d11">"stat_current_dir.stat.isdir is defined and stat_current_dir.stat.isdir"</data>
  <data key="d12">[]</data>
</node>
<node id="179">
  <data key="d2">IntermediateValue</data>
  <data key="d3">179</data>
  <data key="d13">28</data>
</node>
<node id="180">
  <data key="d2">Conditional</data>
  <data key="d3">180</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/symlink.yml", "line": 13, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 22, "column": 3, "includer_location": null}}</data>
</node>
<node id="181">
  <data key="d2">Literal</data>
  <data key="d3">181</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/symlink.yml", "line": 11, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 22, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"absent"</data>
</node>
<node id="182">
  <data key="d2">Task</data>
  <data key="d3">182</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/symlink.yml", "line": 16, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 22, "column": 3, "includer_location": null}}</data>
  <data key="d14">"file"</data>
  <data key="d5">"ANSISTRANO | Change softlink to new release"</data>
</node>
<edge source="1" target="174">
  <data key="d15">USE</data>
  <data key="d16">1-174-0</data>
</edge>
<edge source="2" target="1">
  <data key="d15">DEF</data>
  <data key="d16">2-1-0</data>
</edge>
<edge source="9" target="174">
  <data key="d15">USE</data>
  <data key="d16">9-174-0</data>
</edge>
<edge source="10" target="9">
  <data key="d15">DEF</data>
  <data key="d16">10-9-0</data>
</edge>
<edge source="11" target="170">
  <data key="d15">USE</data>
  <data key="d16">11-170-0</data>
</edge>
<edge source="12" target="11">
  <data key="d15">DEF</data>
  <data key="d16">12-11-0</data>
</edge>
<edge source="163" target="172">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">163-172-0</data>
</edge>
<edge source="170" target="171">
  <data key="d15">DEF</data>
  <data key="d16">170-171-0</data>
</edge>
<edge source="171" target="172">
  <data key="d15">USE</data>
  <data key="d16">171-172-0</data>
</edge>
<edge source="172" target="173">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">172-173-0</data>
</edge>
<edge source="172" target="176">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">172-176-0</data>
</edge>
<edge source="173" target="176">
  <data key="d15">DEF</data>
  <data key="d16">173-176-0</data>
</edge>
<edge source="173" target="180">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">173-180-0</data>
</edge>
<edge source="174" target="175">
  <data key="d15">DEF</data>
  <data key="d16">174-175-0</data>
</edge>
<edge source="175" target="173">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">175-173-0</data>
</edge>
<edge source="175" target="177">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">175-177-0</data>
</edge>
<edge source="175" target="182">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">175-182-0</data>
</edge>
<edge source="176" target="178">
  <data key="d15">USE</data>
  <data key="d16">176-178-0</data>
</edge>
<edge source="177" target="182">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">177-182-0</data>
</edge>
<edge source="178" target="179">
  <data key="d15">DEF</data>
  <data key="d16">178-179-0</data>
</edge>
<edge source="179" target="180">
  <data key="d15">USE</data>
  <data key="d16">179-180-0</data>
</edge>
<edge source="180" target="177">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">180-177-0</data>
</edge>
<edge source="180" target="182">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">180-182-0</data>
</edge>
<edge source="181" target="177">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">181-177-0</data>
</edge>
</graph></graphml>