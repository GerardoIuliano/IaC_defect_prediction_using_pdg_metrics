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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-grafana/tasks/api_keys.yml", "id" : "315"}</data>
<data key="d1">latest</data>
<node id="15">
  <data key="d2">Variable</data>
  <data key="d3">15</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 17, "column": 1, "includer_location": null}</data>
  <data key="d5">"grafana_address"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="16">
  <data key="d2">Literal</data>
  <data key="d3">16</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 17, "column": 18, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"0.0.0.0"</data>
</node>
<node id="17">
  <data key="d2">Variable</data>
  <data key="d3">17</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 18, "column": 1, "includer_location": null}</data>
  <data key="d5">"grafana_port"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="18">
  <data key="d2">Literal</data>
  <data key="d3">18</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"int"</data>
  <data key="d10">3000</data>
</node>
<node id="21">
  <data key="d2">Variable</data>
  <data key="d3">21</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 25, "column": 1, "includer_location": null}</data>
  <data key="d5">"grafana_url"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="22">
  <data key="d2">Variable</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 26, "column": 1, "includer_location": null}</data>
  <data key="d5">"grafana_api_url"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="26">
  <data key="d2">Variable</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 44, "column": 1, "includer_location": null}</data>
  <data key="d5">"grafana_security"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="27">
  <data key="d2">Literal</data>
  <data key="d3">27</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 45, "column": 3, "includer_location": null}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{'admin_user': 'admin', 'admin_password': ''}"</data>
</node>
<node id="300">
  <data key="d2">Task</data>
  <data key="d3">300</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 63, "column": 3, "includer_location": null}</data>
  <data key="d11">"wait_for"</data>
  <data key="d5">"Wait for grafana to start (socket)"</data>
</node>
<node id="301">
  <data key="d2">Conditional</data>
  <data key="d3">301</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 66, "column": 9, "includer_location": null}</data>
</node>
<node id="304">
  <data key="d2">Expression</data>
  <data key="d3">304</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 76, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
  <data key="d12">"grafana_api_keys | length &gt; 0"</data>
  <data key="d13">[]</data>
</node>
<node id="305">
  <data key="d2">IntermediateValue</data>
  <data key="d3">305</data>
  <data key="d14">42</data>
</node>
<node id="306">
  <data key="d2">Conditional</data>
  <data key="d3">306</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 76, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
</node>
<node id="307">
  <data key="d2">Task</data>
  <data key="d3">307</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/api_keys.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
  <data key="d11">"file"</data>
  <data key="d5">"Ensure grafana key directory exists"</data>
</node>
<node id="315">
  <data key="d2">Task</data>
  <data key="d3">315</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/api_keys.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
  <data key="d11">"uri"</data>
  <data key="d5">"Check api key list"</data>
</node>
<node id="316">
  <data key="d2">Expression</data>
  <data key="d3">316</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 25, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
  <data key="d12">"http://{{ grafana_address }}:{{ grafana_port }}"</data>
  <data key="d13">[]</data>
</node>
<node id="317">
  <data key="d2">IntermediateValue</data>
  <data key="d3">317</data>
  <data key="d14">45</data>
</node>
<node id="318">
  <data key="d2">Expression</data>
  <data key="d3">318</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 26, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ grafana_url }}"</data>
  <data key="d13">[]</data>
</node>
<node id="319">
  <data key="d2">IntermediateValue</data>
  <data key="d3">319</data>
  <data key="d14">46</data>
</node>
<node id="320">
  <data key="d2">Expression</data>
  <data key="d3">320</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/api_keys.yml", "line": 11, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ grafana_api_url }}/api/auth/keys"</data>
  <data key="d13">[]</data>
</node>
<node id="321">
  <data key="d2">IntermediateValue</data>
  <data key="d3">321</data>
  <data key="d14">47</data>
</node>
<node id="322">
  <data key="d2">Expression</data>
  <data key="d3">322</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/api_keys.yml", "line": 12, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ grafana_security.admin_user }}"</data>
  <data key="d13">[]</data>
</node>
<node id="323">
  <data key="d2">IntermediateValue</data>
  <data key="d3">323</data>
  <data key="d14">48</data>
</node>
<node id="324">
  <data key="d2">Expression</data>
  <data key="d3">324</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/api_keys.yml", "line": 13, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ grafana_security.admin_password }}"</data>
  <data key="d13">[]</data>
</node>
<node id="325">
  <data key="d2">IntermediateValue</data>
  <data key="d3">325</data>
  <data key="d14">49</data>
</node>
<node id="326">
  <data key="d2">Literal</data>
  <data key="d3">326</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="327">
  <data key="d2">Literal</data>
  <data key="d3">327</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="328">
  <data key="d2">Variable</data>
  <data key="d3">328</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/api_keys.yml", "line": 17, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
  <data key="d5">"existing_api_keys"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="329">
  <data key="d2">Loop</data>
  <data key="d3">329</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/api_keys.yml", "line": 28, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
</node>
<node id="68">
  <data key="d2">Variable</data>
  <data key="d3">68</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 238, "column": 1, "includer_location": null}</data>
  <data key="d5">"grafana_api_keys"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="69">
  <data key="d2">Literal</data>
  <data key="d3">69</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 238, "column": 19, "includer_location": null}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[]"</data>
</node>
<edge source="15" target="316">
  <data key="d15">USE</data>
  <data key="d16">15-316-0</data>
</edge>
<edge source="16" target="15">
  <data key="d15">DEF</data>
  <data key="d16">16-15-0</data>
</edge>
<edge source="17" target="316">
  <data key="d15">USE</data>
  <data key="d16">17-316-0</data>
</edge>
<edge source="18" target="17">
  <data key="d15">DEF</data>
  <data key="d16">18-17-0</data>
</edge>
<edge source="21" target="318">
  <data key="d15">USE</data>
  <data key="d16">21-318-0</data>
</edge>
<edge source="22" target="320">
  <data key="d15">USE</data>
  <data key="d16">22-320-0</data>
</edge>
<edge source="26" target="322">
  <data key="d15">USE</data>
  <data key="d16">26-322-0</data>
</edge>
<edge source="26" target="324">
  <data key="d15">USE</data>
  <data key="d16">26-324-0</data>
</edge>
<edge source="27" target="26">
  <data key="d15">DEF</data>
  <data key="d16">27-26-0</data>
</edge>
<edge source="300" target="306">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">300-306-0</data>
</edge>
<edge source="301" target="300">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">301-300-0</data>
</edge>
<edge source="301" target="306">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">301-306-0</data>
</edge>
<edge source="304" target="305">
  <data key="d15">DEF</data>
  <data key="d16">304-305-0</data>
</edge>
<edge source="305" target="306">
  <data key="d15">USE</data>
  <data key="d16">305-306-0</data>
</edge>
<edge source="306" target="307">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">306-307-0</data>
</edge>
<edge source="306" target="328">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">306-328-0</data>
</edge>
<edge source="307" target="315">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">307-315-0</data>
</edge>
<edge source="315" target="328">
  <data key="d15">DEF</data>
  <data key="d16">315-328-0</data>
</edge>
<edge source="315" target="329">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">315-329-0</data>
</edge>
<edge source="316" target="317">
  <data key="d15">DEF</data>
  <data key="d16">316-317-0</data>
</edge>
<edge source="317" target="21">
  <data key="d15">DEF</data>
  <data key="d16">317-21-0</data>
</edge>
<edge source="318" target="319">
  <data key="d15">DEF</data>
  <data key="d16">318-319-0</data>
</edge>
<edge source="319" target="22">
  <data key="d15">DEF</data>
  <data key="d16">319-22-0</data>
</edge>
<edge source="320" target="321">
  <data key="d15">DEF</data>
  <data key="d16">320-321-0</data>
</edge>
<edge source="321" target="315">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.url"</data>
  <data key="d16">321-315-0</data>
</edge>
<edge source="322" target="323">
  <data key="d15">DEF</data>
  <data key="d16">322-323-0</data>
</edge>
<edge source="323" target="315">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.user"</data>
  <data key="d16">323-315-0</data>
</edge>
<edge source="324" target="325">
  <data key="d15">DEF</data>
  <data key="d16">324-325-0</data>
</edge>
<edge source="325" target="315">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.password"</data>
  <data key="d16">325-315-0</data>
</edge>
<edge source="326" target="315">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.force_basic_auth"</data>
  <data key="d16">326-315-0</data>
</edge>
<edge source="327" target="315">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.return_content"</data>
  <data key="d16">327-315-0</data>
</edge>
<edge source="68" target="304">
  <data key="d15">USE</data>
  <data key="d16">68-304-0</data>
</edge>
<edge source="69" target="68">
  <data key="d15">DEF</data>
  <data key="d16">69-68-0</data>
</edge>
</graph></graphml>