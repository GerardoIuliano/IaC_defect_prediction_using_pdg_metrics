<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-consul/tasks/install-ui.yml", "id" : "429"}</data>
<data key="d1">latest</data>
<node id="10">
  <data key="d2">Variable</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 9, "column": 1, "includer_location": null}</data>
  <data key="d5">"consul_is_ui"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="11">
  <data key="d2">Literal</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="18">
  <data key="d2">Variable</data>
  <data key="d3">18</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 15, "column": 1, "includer_location": null}</data>
  <data key="d5">"consul_ui_nginx_template"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="19">
  <data key="d2">Literal</data>
  <data key="d3">19</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 15, "column": 27, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"consul-nginx.conf.j2"</data>
</node>
<node id="26">
  <data key="d2">Variable</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 19, "column": 1, "includer_location": null}</data>
  <data key="d5">"consul_install_nginx_config"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="27">
  <data key="d2">Literal</data>
  <data key="d3">27</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="413">
  <data key="d2">Expression</data>
  <data key="d3">413</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{consul_ui_nginx_template}}"</data>
  <data key="d12">[]</data>
</node>
<node id="414">
  <data key="d2">IntermediateValue</data>
  <data key="d3">414</data>
  <data key="d13">61</data>
</node>
<node id="419">
  <data key="d2">Task</data>
  <data key="d3">419</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 50, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d14">"file"</data>
  <data key="d5">"consul nginx config enable"</data>
</node>
<node id="422">
  <data key="d2">Conditional</data>
  <data key="d3">422</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 58, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="429">
  <data key="d2">Task</data>
  <data key="d3">429</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d14">"template"</data>
  <data key="d5">"consul nginx config"</data>
</node>
<node id="430">
  <data key="d2">Expression</data>
  <data key="d3">430</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 69, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d11">"consul_is_ui and consul_install_nginx_config and ansible_os_family == \"RedHat\""</data>
  <data key="d12">[]</data>
</node>
<node id="431">
  <data key="d2">IntermediateValue</data>
  <data key="d3">431</data>
  <data key="d13">63</data>
</node>
<node id="432">
  <data key="d2">Conditional</data>
  <data key="d3">432</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 69, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="433">
  <data key="d2">Literal</data>
  <data key="d3">433</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/nginx/conf.d/consul.conf"</data>
</node>
<node id="434">
  <data key="d2">Literal</data>
  <data key="d3">434</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="435">
  <data key="d2">Literal</data>
  <data key="d3">435</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="436">
  <data key="d2">Literal</data>
  <data key="d3">436</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"0755"</data>
</node>
<node id="178">
  <data key="d2">Variable</data>
  <data key="d3">178</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_os_family"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="438">
  <data key="d2">Conditional</data>
  <data key="d3">438</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 77, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<edge source="10" target="430">
  <data key="d15">USE</data>
  <data key="d16">10-430-0</data>
</edge>
<edge source="11" target="10">
  <data key="d15">DEF</data>
  <data key="d16">11-10-0</data>
</edge>
<edge source="18" target="413">
  <data key="d15">USE</data>
  <data key="d16">18-413-0</data>
</edge>
<edge source="19" target="18">
  <data key="d15">DEF</data>
  <data key="d16">19-18-0</data>
</edge>
<edge source="26" target="430">
  <data key="d15">USE</data>
  <data key="d16">26-430-0</data>
</edge>
<edge source="27" target="26">
  <data key="d15">DEF</data>
  <data key="d16">27-26-0</data>
</edge>
<edge source="413" target="414">
  <data key="d15">DEF</data>
  <data key="d16">413-414-0</data>
</edge>
<edge source="414" target="429">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.src"</data>
  <data key="d16">414-429-0</data>
</edge>
<edge source="419" target="432">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">419-432-0</data>
</edge>
<edge source="422" target="419">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">422-419-0</data>
</edge>
<edge source="422" target="432">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">422-432-0</data>
</edge>
<edge source="429" target="438">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">429-438-0</data>
</edge>
<edge source="430" target="431">
  <data key="d15">DEF</data>
  <data key="d16">430-431-0</data>
</edge>
<edge source="431" target="432">
  <data key="d15">USE</data>
  <data key="d16">431-432-0</data>
</edge>
<edge source="431" target="438">
  <data key="d15">USE</data>
  <data key="d16">431-438-0</data>
</edge>
<edge source="432" target="429">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">432-429-0</data>
</edge>
<edge source="432" target="438">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">432-438-0</data>
</edge>
<edge source="433" target="429">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.dest"</data>
  <data key="d16">433-429-0</data>
</edge>
<edge source="434" target="429">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.owner"</data>
  <data key="d16">434-429-0</data>
</edge>
<edge source="435" target="429">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.group"</data>
  <data key="d16">435-429-0</data>
</edge>
<edge source="436" target="429">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.mode"</data>
  <data key="d16">436-429-0</data>
</edge>
<edge source="178" target="430">
  <data key="d15">USE</data>
  <data key="d16">178-430-0</data>
</edge>
</graph></graphml>