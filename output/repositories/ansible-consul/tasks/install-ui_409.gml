<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d12" for="node" attr.name="value_version" attr.type="string"/>
<key id="d11" for="node" attr.name="version" attr.type="string"/>
<key id="d10" for="node" attr.name="name" attr.type="string"/>
<key id="d9" for="node" attr.name="action" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-consul/tasks/install-ui.yml", "id" : "409"}</data>
<data key="d1">latest</data>
<node id="416">
  <data key="d2">Literal</data>
  <data key="d3">416</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"root"</data>
</node>
<node id="417">
  <data key="d2">Literal</data>
  <data key="d3">417</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"root"</data>
</node>
<node id="418">
  <data key="d2">Literal</data>
  <data key="d3">418</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"0755"</data>
</node>
<node id="422">
  <data key="d2">Conditional</data>
  <data key="d3">422</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 58, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="410">
  <data key="d2">Expression</data>
  <data key="d3">410</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 46, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d7">"consul_install_nginx_config and ansible_os_family == \"Debian\""</data>
  <data key="d8">[]</data>
</node>
<node id="402">
  <data key="d2">Task</data>
  <data key="d3">402</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 30, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d9">"file"</data>
  <data key="d10">"set ownership"</data>
</node>
<node id="18">
  <data key="d2">Variable</data>
  <data key="d3">18</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 15, "column": 1, "includer_location": null}</data>
  <data key="d10">"consul_ui_nginx_template"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="404">
  <data key="d2">Conditional</data>
  <data key="d3">404</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 37, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="19">
  <data key="d2">Literal</data>
  <data key="d3">19</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 15, "column": 27, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"consul-nginx.conf.j2"</data>
</node>
<node id="178">
  <data key="d2">Variable</data>
  <data key="d3">178</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d10">"ansible_os_family"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
</node>
<node id="411">
  <data key="d2">IntermediateValue</data>
  <data key="d3">411</data>
  <data key="d14">60</data>
</node>
<node id="409">
  <data key="d2">Task</data>
  <data key="d3">409</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 39, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d9">"template"</data>
  <data key="d10">"consul nginx config"</data>
</node>
<node id="26">
  <data key="d2">Variable</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 19, "column": 1, "includer_location": null}</data>
  <data key="d10">"consul_install_nginx_config"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="27">
  <data key="d2">Literal</data>
  <data key="d3">27</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="412">
  <data key="d2">Conditional</data>
  <data key="d3">412</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 46, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="413">
  <data key="d2">Expression</data>
  <data key="d3">413</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{consul_ui_nginx_template}}"</data>
  <data key="d8">[]</data>
</node>
<node id="414">
  <data key="d2">IntermediateValue</data>
  <data key="d3">414</data>
  <data key="d14">61</data>
</node>
<node id="415">
  <data key="d2">Literal</data>
  <data key="d3">415</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"/etc/nginx/sites-available/consul"</data>
</node>
<edge source="416" target="409">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.owner"</data>
  <data key="d17">416-409-0</data>
</edge>
<edge source="417" target="409">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.group"</data>
  <data key="d17">417-409-0</data>
</edge>
<edge source="418" target="409">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.mode"</data>
  <data key="d17">418-409-0</data>
</edge>
<edge source="410" target="411">
  <data key="d15">DEF</data>
  <data key="d17">410-411-0</data>
</edge>
<edge source="402" target="412">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">402-412-0</data>
</edge>
<edge source="18" target="413">
  <data key="d15">USE</data>
  <data key="d17">18-413-0</data>
</edge>
<edge source="404" target="402">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">404-402-0</data>
</edge>
<edge source="404" target="412">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">404-412-0</data>
</edge>
<edge source="19" target="18">
  <data key="d15">DEF</data>
  <data key="d17">19-18-0</data>
</edge>
<edge source="178" target="410">
  <data key="d15">USE</data>
  <data key="d17">178-410-0</data>
</edge>
<edge source="411" target="412">
  <data key="d15">USE</data>
  <data key="d17">411-412-0</data>
</edge>
<edge source="409" target="422">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">409-422-0</data>
</edge>
<edge source="26" target="410">
  <data key="d15">USE</data>
  <data key="d17">26-410-0</data>
</edge>
<edge source="27" target="26">
  <data key="d15">DEF</data>
  <data key="d17">27-26-0</data>
</edge>
<edge source="412" target="409">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">412-409-0</data>
</edge>
<edge source="412" target="422">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">412-422-0</data>
</edge>
<edge source="413" target="414">
  <data key="d15">DEF</data>
  <data key="d17">413-414-0</data>
</edge>
<edge source="414" target="409">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.src"</data>
  <data key="d17">414-409-0</data>
</edge>
<edge source="415" target="409">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.dest"</data>
  <data key="d17">415-409-0</data>
</edge>
</graph></graphml>