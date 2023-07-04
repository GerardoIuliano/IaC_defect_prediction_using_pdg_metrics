<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-redis/tasks/install.yml", "id" : "268"}</data>
<data key="d1">latest</data>
<node id="256">
  <data key="d2">Expression</data>
  <data key="d3">256</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"id {{ redis_user }}"</data>
  <data key="d6">[]</data>
</node>
<node id="257">
  <data key="d2">IntermediateValue</data>
  <data key="d3">257</data>
  <data key="d7">26</data>
</node>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d8">"redis_install_dir"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="259">
  <data key="d2">Task</data>
  <data key="d3">259</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 29, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d12">"group"</data>
  <data key="d8">"add redis group"</data>
</node>
<node id="3">
  <data key="d2">Literal</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 4, "column": 20, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/opt/redis"</data>
</node>
<node id="260">
  <data key="d2">Expression</data>
  <data key="d3">260</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 33, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"user_exists is failed"</data>
  <data key="d6">["test 'failed'"]</data>
</node>
<node id="262">
  <data key="d2">Conditional</data>
  <data key="d3">262</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 33, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
</node>
<node id="263">
  <data key="d2">Expression</data>
  <data key="d3">263</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 21, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ redis_user }}"</data>
  <data key="d6">[]</data>
</node>
<node id="264">
  <data key="d2">IntermediateValue</data>
  <data key="d3">264</data>
  <data key="d7">28</data>
</node>
<node id="265">
  <data key="d2">Expression</data>
  <data key="d3">265</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 31, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ redis_group }}"</data>
  <data key="d6">[]</data>
</node>
<node id="266">
  <data key="d2">IntermediateValue</data>
  <data key="d3">266</data>
  <data key="d7">29</data>
</node>
<node id="258">
  <data key="d2">Variable</data>
  <data key="d3">258</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 27, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d8">"user_exists"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="268">
  <data key="d2">Task</data>
  <data key="d3">268</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 35, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d12">"user"</data>
  <data key="d8">"add redis user"</data>
</node>
<node id="269">
  <data key="d2">IntermediateValue</data>
  <data key="d3">269</data>
  <data key="d7">30</data>
</node>
<node id="270">
  <data key="d2">Conditional</data>
  <data key="d3">270</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 43, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
</node>
<node id="271">
  <data key="d2">Literal</data>
  <data key="d3">271</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 39, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"Redis"</data>
</node>
<node id="272">
  <data key="d2">Literal</data>
  <data key="d3">272</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 41, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/bin/false"</data>
</node>
<node id="273">
  <data key="d2">Literal</data>
  <data key="d3">273</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="274">
  <data key="d2">Task</data>
  <data key="d3">274</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 45, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d12">"file"</data>
  <data key="d8">"create /etc/redis"</data>
</node>
<node id="19">
  <data key="d2">Variable</data>
  <data key="d3">19</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 20, "column": 1, "includer_location": null}</data>
  <data key="d8">"redis_user"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="20">
  <data key="d2">Literal</data>
  <data key="d3">20</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 20, "column": 13, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"redis"</data>
</node>
<node id="21">
  <data key="d2">Variable</data>
  <data key="d3">21</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 21, "column": 1, "includer_location": null}</data>
  <data key="d8">"redis_group"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d8">"redis_install_from_source"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="5">
  <data key="d2">Literal</data>
  <data key="d3">5</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="161">
  <data key="d2">Expression</data>
  <data key="d3">161</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 5, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d5">"redis_install_from_source"</data>
  <data key="d6">[]</data>
</node>
<node id="162">
  <data key="d2">IntermediateValue</data>
  <data key="d3">162</data>
  <data key="d7">5</data>
</node>
<node id="199">
  <data key="d2">Conditional</data>
  <data key="d3">199</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 10, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
</node>
<node id="225">
  <data key="d2">Task</data>
  <data key="d3">225</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/dependencies.yml", "line": 44, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d12">"zypper"</data>
  <data key="d8">"install suse dependencies"</data>
</node>
<node id="228">
  <data key="d2">Conditional</data>
  <data key="d3">228</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/dependencies.yml", "line": 53, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
</node>
<node id="231">
  <data key="d2">Conditional</data>
  <data key="d3">231</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 15, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
</node>
<node id="250">
  <data key="d2">Task</data>
  <data key="d3">250</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 17, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d12">"file"</data>
  <data key="d8">"create redis install directory"</data>
</node>
<node id="251">
  <data key="d2">Expression</data>
  <data key="d3">251</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 19, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ redis_install_dir }}"</data>
  <data key="d6">[]</data>
</node>
<node id="252">
  <data key="d2">IntermediateValue</data>
  <data key="d3">252</data>
  <data key="d7">25</data>
</node>
<node id="255">
  <data key="d2">Task</data>
  <data key="d3">255</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 23, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d12">"command"</data>
  <data key="d8">"check if redis user exists (ignore errors)"</data>
</node>
<edge source="256" target="257">
  <data key="d15">DEF</data>
  <data key="d16">256-257-0</data>
</edge>
<edge source="257" target="255">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args._raw_params"</data>
  <data key="d16">257-255-0</data>
</edge>
<edge source="2" target="251">
  <data key="d15">USE</data>
  <data key="d16">2-251-0</data>
</edge>
<edge source="259" target="270">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">259-270-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d16">3-2-0</data>
</edge>
<edge source="260" target="269">
  <data key="d15">DEF</data>
  <data key="d16">260-269-0</data>
</edge>
<edge source="262" target="259">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">262-259-0</data>
</edge>
<edge source="262" target="270">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">262-270-0</data>
</edge>
<edge source="263" target="264">
  <data key="d15">DEF</data>
  <data key="d16">263-264-0</data>
</edge>
<edge source="264" target="21">
  <data key="d15">DEF</data>
  <data key="d16">264-21-0</data>
</edge>
<edge source="264" target="268">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.name"</data>
  <data key="d16">264-268-0</data>
</edge>
<edge source="264" target="274">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.owner"</data>
  <data key="d16">264-274-0</data>
</edge>
<edge source="265" target="266">
  <data key="d15">DEF</data>
  <data key="d16">265-266-0</data>
</edge>
<edge source="266" target="259">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.name"</data>
  <data key="d16">266-259-0</data>
</edge>
<edge source="266" target="268">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.group"</data>
  <data key="d16">266-268-0</data>
</edge>
<edge source="258" target="260">
  <data key="d15">USE</data>
  <data key="d16">258-260-0</data>
</edge>
<edge source="268" target="274">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">268-274-0</data>
</edge>
<edge source="269" target="270">
  <data key="d15">USE</data>
  <data key="d16">269-270-0</data>
</edge>
<edge source="270" target="268">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">270-268-0</data>
</edge>
<edge source="270" target="274">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">270-274-0</data>
</edge>
<edge source="271" target="268">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.comment"</data>
  <data key="d16">271-268-0</data>
</edge>
<edge source="272" target="268">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.shell"</data>
  <data key="d16">272-268-0</data>
</edge>
<edge source="273" target="268">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.system"</data>
  <data key="d16">273-268-0</data>
</edge>
<edge source="19" target="256">
  <data key="d15">USE</data>
  <data key="d16">19-256-0</data>
</edge>
<edge source="19" target="263">
  <data key="d15">USE</data>
  <data key="d16">19-263-0</data>
</edge>
<edge source="20" target="19">
  <data key="d15">DEF</data>
  <data key="d16">20-19-0</data>
</edge>
<edge source="21" target="265">
  <data key="d15">USE</data>
  <data key="d16">21-265-0</data>
</edge>
<edge source="4" target="161">
  <data key="d15">USE</data>
  <data key="d16">4-161-0</data>
</edge>
<edge source="5" target="4">
  <data key="d15">DEF</data>
  <data key="d16">5-4-0</data>
</edge>
<edge source="161" target="162">
  <data key="d15">DEF</data>
  <data key="d16">161-162-0</data>
</edge>
<edge source="162" target="199">
  <data key="d15">USE</data>
  <data key="d16">162-199-0</data>
</edge>
<edge source="162" target="231">
  <data key="d15">USE</data>
  <data key="d16">162-231-0</data>
</edge>
<edge source="199" target="231">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">199-231-0</data>
</edge>
<edge source="225" target="231">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">225-231-0</data>
</edge>
<edge source="228" target="225">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">228-225-0</data>
</edge>
<edge source="228" target="231">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">228-231-0</data>
</edge>
<edge source="231" target="258">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">231-258-0</data>
</edge>
<edge source="250" target="255">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">250-255-0</data>
</edge>
<edge source="251" target="252">
  <data key="d15">DEF</data>
  <data key="d16">251-252-0</data>
</edge>
<edge source="252" target="250">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.path"</data>
  <data key="d16">252-250-0</data>
</edge>
<edge source="252" target="268">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.home"</data>
  <data key="d16">252-268-0</data>
</edge>
<edge source="255" target="258">
  <data key="d15">DEF</data>
  <data key="d16">255-258-0</data>
</edge>
<edge source="255" target="262">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">255-262-0</data>
</edge>
</graph></graphml>