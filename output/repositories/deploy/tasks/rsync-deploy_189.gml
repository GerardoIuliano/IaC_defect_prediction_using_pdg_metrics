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
<graph edgedefault="directed"><data key="d0">{"path": "deploy/tasks/rsync-deploy.yml", "id" : "189"}</data>
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
<node id="157">
  <data key="d2">Expression</data>
  <data key="d3">157</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/symlink-shared.yml", "line": 24, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansistrano_current_via == \"rsync\""</data>
  <data key="d12">[]</data>
</node>
<node id="158">
  <data key="d2">IntermediateValue</data>
  <data key="d3">158</data>
  <data key="d13">23</data>
</node>
<node id="172">
  <data key="d2">Conditional</data>
  <data key="d3">172</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 23, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 22, "column": 3, "includer_location": null}}</data>
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
<node id="182">
  <data key="d2">Task</data>
  <data key="d3">182</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/symlink.yml", "line": 16, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 22, "column": 3, "includer_location": null}}</data>
  <data key="d14">"file"</data>
  <data key="d5">"ANSISTRANO | Change softlink to new release"</data>
</node>
<node id="186">
  <data key="d2">Conditional</data>
  <data key="d3">186</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 26, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="187">
  <data key="d2">Task</data>
  <data key="d3">187</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/rsync-deploy.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d14">"stat"</data>
  <data key="d5">"ANSISTRANO | Get current folder"</data>
</node>
<node id="188">
  <data key="d2">Variable</data>
  <data key="d3">188</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/rsync-deploy.yml", "line": 7, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"stat_current_dir"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="189">
  <data key="d2">Task</data>
  <data key="d3">189</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/rsync-deploy.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d14">"file"</data>
  <data key="d5">"ANSISTRANO | Remove current folder if it's a symlink"</data>
</node>
<node id="190">
  <data key="d2">Expression</data>
  <data key="d3">190</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/rsync-deploy.yml", "line": 13, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d11">"stat_current_dir.stat.islnk is defined and stat_current_dir.stat.islnk"</data>
  <data key="d12">[]</data>
</node>
<node id="191">
  <data key="d2">IntermediateValue</data>
  <data key="d3">191</data>
  <data key="d13">30</data>
</node>
<node id="192">
  <data key="d2">Conditional</data>
  <data key="d3">192</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/rsync-deploy.yml", "line": 13, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="193">
  <data key="d2">Literal</data>
  <data key="d3">193</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/rsync-deploy.yml", "line": 11, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"absent"</data>
</node>
<node id="194">
  <data key="d2">Task</data>
  <data key="d3">194</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/rsync-deploy.yml", "line": 16, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d14">"file"</data>
  <data key="d5">"ANSISTRANO | Ensure current folder is a directory"</data>
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
<edge source="11" target="157">
  <data key="d15">USE</data>
  <data key="d16">11-157-0</data>
</edge>
<edge source="12" target="11">
  <data key="d15">DEF</data>
  <data key="d16">12-11-0</data>
</edge>
<edge source="157" target="158">
  <data key="d15">DEF</data>
  <data key="d16">157-158-0</data>
</edge>
<edge source="158" target="186">
  <data key="d15">USE</data>
  <data key="d16">158-186-0</data>
</edge>
<edge source="172" target="186">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">172-186-0</data>
</edge>
<edge source="174" target="175">
  <data key="d15">DEF</data>
  <data key="d16">174-175-0</data>
</edge>
<edge source="175" target="182">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">175-182-0</data>
</edge>
<edge source="175" target="187">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">175-187-0</data>
</edge>
<edge source="175" target="189">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">175-189-0</data>
</edge>
<edge source="175" target="194">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">175-194-0</data>
</edge>
<edge source="182" target="186">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">182-186-0</data>
</edge>
<edge source="186" target="187">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">186-187-0</data>
</edge>
<edge source="186" target="188">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">186-188-0</data>
</edge>
<edge source="187" target="188">
  <data key="d15">DEF</data>
  <data key="d16">187-188-0</data>
</edge>
<edge source="187" target="192">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">187-192-0</data>
</edge>
<edge source="188" target="190">
  <data key="d15">USE</data>
  <data key="d16">188-190-0</data>
</edge>
<edge source="189" target="194">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">189-194-0</data>
</edge>
<edge source="190" target="191">
  <data key="d15">DEF</data>
  <data key="d16">190-191-0</data>
</edge>
<edge source="191" target="192">
  <data key="d15">USE</data>
  <data key="d16">191-192-0</data>
</edge>
<edge source="192" target="189">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">192-189-0</data>
</edge>
<edge source="192" target="194">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">192-194-0</data>
</edge>
<edge source="193" target="189">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">193-189-0</data>
</edge>
</graph></graphml>