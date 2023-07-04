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
<graph edgedefault="directed"><data key="d0">{"path": "deploy/tasks/anon-stats.yml", "id" : "221"}</data>
<data key="d1">latest</data>
<node id="65">
  <data key="d2">Variable</data>
  <data key="d3">65</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/defaults/main.yml", "line": 87, "column": 1, "includer_location": null}</data>
  <data key="d5">"ansistrano_allow_anonymous_stats"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="66">
  <data key="d2">Literal</data>
  <data key="d3">66</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="215">
  <data key="d2">Task</data>
  <data key="d3">215</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/cleanup.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 32, "column": 3, "includer_location": null}}</data>
  <data key="d11">"shell"</data>
  <data key="d5">"ANSISTRANO | Clean up releases"</data>
</node>
<node id="218">
  <data key="d2">Conditional</data>
  <data key="d3">218</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/cleanup.yml", "line": 5, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 32, "column": 3, "includer_location": null}}</data>
</node>
<node id="221">
  <data key="d2">Task</data>
  <data key="d3">221</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/anon-stats.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 36, "column": 3, "includer_location": null}}</data>
  <data key="d11">"uri"</data>
  <data key="d5">"ANSISTRANO | Send anonymous stats"</data>
</node>
<node id="222">
  <data key="d2">Expression</data>
  <data key="d3">222</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/anon-stats.yml", "line": 12, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 36, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ansistrano_allow_anonymous_stats|bool"</data>
  <data key="d13">[]</data>
</node>
<node id="223">
  <data key="d2">IntermediateValue</data>
  <data key="d3">223</data>
  <data key="d14">37</data>
</node>
<node id="224">
  <data key="d2">Conditional</data>
  <data key="d3">224</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/anon-stats.yml", "line": 12, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 36, "column": 3, "includer_location": null}}</data>
</node>
<node id="225">
  <data key="d2">Literal</data>
  <data key="d3">225</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/anon-stats.yml", "line": 5, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 36, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"https://ansistrano.com/deploy"</data>
</node>
<node id="226">
  <data key="d2">Literal</data>
  <data key="d3">226</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/anon-stats.yml", "line": 6, "column": 23, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 36, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"all"</data>
</node>
<node id="227">
  <data key="d2">Literal</data>
  <data key="d3">227</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/anon-stats.yml", "line": 7, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 36, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"POST"</data>
</node>
<node id="228">
  <data key="d2">Literal</data>
  <data key="d3">228</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 36, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">5</data>
</node>
<node id="229">
  <data key="d2">Variable</data>
  <data key="d3">229</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 36, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="230">
  <data key="d2">Variable</data>
  <data key="d3">230</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 36, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansistrano_deploy_via"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="231">
  <data key="d2">Expression</data>
  <data key="d3">231</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/anon-stats.yml", "line": 9, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 36, "column": 3, "includer_location": null}}</data>
  <data key="d12">"deploy_via={{ ansistrano_deploy_via | default('rsync') }}&amp;version={{ ansible_version.string }}"</data>
  <data key="d13">[]</data>
</node>
<node id="232">
  <data key="d2">IntermediateValue</data>
  <data key="d3">232</data>
  <data key="d14">38</data>
</node>
<node id="233">
  <data key="d2">Literal</data>
  <data key="d3">233</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/anon-stats.yml", "line": 11, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 36, "column": 3, "includer_location": null}}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{'Content-Type': 'application/x-www-form-urlencoded'}"</data>
</node>
<node id="234">
  <data key="d2">Literal</data>
  <data key="d3">234</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 36, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="235">
  <data key="d2">Task</data>
  <data key="d3">235</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/funding.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 38, "column": 3, "includer_location": null}}</data>
  <data key="d11">"debug"</data>
  <data key="d5">"Thanks to all our generous sponsors!"</data>
</node>
<edge source="65" target="222">
  <data key="d15">USE</data>
  <data key="d16">65-222-0</data>
</edge>
<edge source="66" target="65">
  <data key="d15">DEF</data>
  <data key="d16">66-65-0</data>
</edge>
<edge source="215" target="224">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">215-224-0</data>
</edge>
<edge source="218" target="215">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">218-215-0</data>
</edge>
<edge source="218" target="224">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">218-224-0</data>
</edge>
<edge source="221" target="235">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">221-235-0</data>
</edge>
<edge source="222" target="223">
  <data key="d15">DEF</data>
  <data key="d16">222-223-0</data>
</edge>
<edge source="223" target="224">
  <data key="d15">USE</data>
  <data key="d16">223-224-0</data>
</edge>
<edge source="224" target="221">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">224-221-0</data>
</edge>
<edge source="224" target="235">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">224-235-0</data>
</edge>
<edge source="225" target="221">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.url"</data>
  <data key="d16">225-221-0</data>
</edge>
<edge source="226" target="221">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.follow_redirects"</data>
  <data key="d16">226-221-0</data>
</edge>
<edge source="227" target="221">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.method"</data>
  <data key="d16">227-221-0</data>
</edge>
<edge source="228" target="221">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.timeout"</data>
  <data key="d16">228-221-0</data>
</edge>
<edge source="229" target="231">
  <data key="d15">USE</data>
  <data key="d16">229-231-0</data>
</edge>
<edge source="230" target="231">
  <data key="d15">USE</data>
  <data key="d16">230-231-0</data>
</edge>
<edge source="231" target="232">
  <data key="d15">DEF</data>
  <data key="d16">231-232-0</data>
</edge>
<edge source="232" target="221">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.body"</data>
  <data key="d16">232-221-0</data>
</edge>
<edge source="233" target="221">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.headers"</data>
  <data key="d16">233-221-0</data>
</edge>
<edge source="234" target="221">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">234-221-0</data>
</edge>
</graph></graphml>