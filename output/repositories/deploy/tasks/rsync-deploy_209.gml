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
<graph edgedefault="directed"><data key="d0">{"path": "deploy/tasks/rsync-deploy.yml", "id" : "209"}</data>
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
<node id="6">
  <data key="d2">Variable</data>
  <data key="d3">6</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/defaults/main.yml", "line": 15, "column": 1, "includer_location": null}</data>
  <data key="d5">"ansistrano_shared_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="7">
  <data key="d2">Literal</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/defaults/main.yml", "line": 15, "column": 24, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"shared"</data>
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
<node id="206">
  <data key="d2">Literal</data>
  <data key="d3">206</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/rsync-deploy.yml", "line": 40, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"list"</data>
  <data key="d10">"['{{ ansistrano_shared_paths }}', '{{ ansistrano_shared_files }}']"</data>
</node>
<node id="207">
  <data key="d2">Loop</data>
  <data key="d3">207</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/rsync-deploy.yml", "line": 40, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="208">
  <data key="d2">Variable</data>
  <data key="d3">208</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">6</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="209">
  <data key="d2">Task</data>
  <data key="d3">209</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/rsync-deploy.yml", "line": 34, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d11">"file"</data>
  <data key="d5">"ANSISTRANO | Create softlinks for shared paths"</data>
</node>
<node id="210">
  <data key="d2">Literal</data>
  <data key="d3">210</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/rsync-deploy.yml", "line": 36, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"link"</data>
</node>
<node id="211">
  <data key="d2">Expression</data>
  <data key="d3">211</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/rsync-deploy.yml", "line": 37, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ ansistrano_deploy_to }}/{{ ansistrano_current_dir }}/{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="212">
  <data key="d2">IntermediateValue</data>
  <data key="d3">212</data>
  <data key="d14">33</data>
</node>
<node id="213">
  <data key="d2">Expression</data>
  <data key="d3">213</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/rsync-deploy.yml", "line": 38, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item | regex_replace('[^\\/]+', '..') }}/{{ ansistrano_shared_dir }}/{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="214">
  <data key="d2">IntermediateValue</data>
  <data key="d3">214</data>
  <data key="d14">34</data>
</node>
<edge source="1" target="211">
  <data key="d15">USE</data>
  <data key="d16">1-211-0</data>
</edge>
<edge source="2" target="1">
  <data key="d15">DEF</data>
  <data key="d16">2-1-0</data>
</edge>
<edge source="6" target="213">
  <data key="d15">USE</data>
  <data key="d16">6-213-0</data>
</edge>
<edge source="7" target="6">
  <data key="d15">DEF</data>
  <data key="d16">7-6-0</data>
</edge>
<edge source="9" target="211">
  <data key="d15">USE</data>
  <data key="d16">9-211-0</data>
</edge>
<edge source="10" target="9">
  <data key="d15">DEF</data>
  <data key="d16">10-9-0</data>
</edge>
<edge source="206" target="207">
  <data key="d15">USE</data>
  <data key="d16">206-207-0</data>
</edge>
<edge source="206" target="208">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">206-208-0</data>
</edge>
<edge source="207" target="209">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">207-209-0</data>
</edge>
<edge source="208" target="211">
  <data key="d15">USE</data>
  <data key="d16">208-211-0</data>
</edge>
<edge source="208" target="213">
  <data key="d15">USE</data>
  <data key="d16">208-213-0</data>
</edge>
<edge source="209" target="207">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">209-207-0</data>
</edge>
<edge source="210" target="209">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">210-209-0</data>
</edge>
<edge source="211" target="212">
  <data key="d15">DEF</data>
  <data key="d16">211-212-0</data>
</edge>
<edge source="212" target="209">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">212-209-0</data>
</edge>
<edge source="213" target="214">
  <data key="d15">DEF</data>
  <data key="d16">213-214-0</data>
</edge>
<edge source="214" target="209">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">214-209-0</data>
</edge>
</graph></graphml>