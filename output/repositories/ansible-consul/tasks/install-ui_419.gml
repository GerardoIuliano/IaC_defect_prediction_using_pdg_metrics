<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-consul/tasks/install-ui.yml", "id" : "419"}</data>
<data key="d1">latest</data>
<node id="419">
  <data key="d2">Task</data>
  <data key="d3">419</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 50, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"file"</data>
  <data key="d6">"consul nginx config enable"</data>
</node>
<node id="420">
  <data key="d2">Expression</data>
  <data key="d3">420</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 58, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d7">"consul_is_ui and consul_enable_nginx_config and ansible_os_family == \"Debian\""</data>
  <data key="d8">[]</data>
</node>
<node id="421">
  <data key="d2">IntermediateValue</data>
  <data key="d3">421</data>
  <data key="d9">62</data>
</node>
<node id="422">
  <data key="d2">Conditional</data>
  <data key="d3">422</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 58, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="423">
  <data key="d2">Literal</data>
  <data key="d3">423</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"link"</data>
</node>
<node id="424">
  <data key="d2">Literal</data>
  <data key="d3">424</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/etc/nginx/sites-available/consul"</data>
</node>
<node id="425">
  <data key="d2">Literal</data>
  <data key="d3">425</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/etc/nginx/sites-enabled/consul"</data>
</node>
<node id="426">
  <data key="d2">Literal</data>
  <data key="d3">426</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"root"</data>
</node>
<node id="427">
  <data key="d2">Literal</data>
  <data key="d3">427</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"root"</data>
</node>
<node id="428">
  <data key="d2">Literal</data>
  <data key="d3">428</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"0755"</data>
</node>
<node id="10">
  <data key="d2">Variable</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 9, "column": 1, "includer_location": null}</data>
  <data key="d6">"consul_is_ui"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="11">
  <data key="d2">Literal</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">false</data>
</node>
<node id="432">
  <data key="d2">Conditional</data>
  <data key="d3">432</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 69, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="178">
  <data key="d2">Variable</data>
  <data key="d3">178</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansible_os_family"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">0</data>
</node>
<node id="409">
  <data key="d2">Task</data>
  <data key="d3">409</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 39, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"template"</data>
  <data key="d6">"consul nginx config"</data>
</node>
<node id="28">
  <data key="d2">Variable</data>
  <data key="d3">28</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 20, "column": 1, "includer_location": null}</data>
  <data key="d6">"consul_enable_nginx_config"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="29">
  <data key="d2">Literal</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="412">
  <data key="d2">Conditional</data>
  <data key="d3">412</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 46, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<edge source="419" target="432">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">419-432-0</data>
</edge>
<edge source="420" target="421">
  <data key="d15">DEF</data>
  <data key="d18">420-421-0</data>
</edge>
<edge source="421" target="422">
  <data key="d15">USE</data>
  <data key="d18">421-422-0</data>
</edge>
<edge source="422" target="419">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">422-419-0</data>
</edge>
<edge source="422" target="432">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">422-432-0</data>
</edge>
<edge source="423" target="419">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">423-419-0</data>
</edge>
<edge source="424" target="419">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d18">424-419-0</data>
</edge>
<edge source="425" target="419">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d18">425-419-0</data>
</edge>
<edge source="426" target="419">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d18">426-419-0</data>
</edge>
<edge source="427" target="419">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d18">427-419-0</data>
</edge>
<edge source="428" target="419">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d18">428-419-0</data>
</edge>
<edge source="10" target="420">
  <data key="d15">USE</data>
  <data key="d18">10-420-0</data>
</edge>
<edge source="11" target="10">
  <data key="d15">DEF</data>
  <data key="d18">11-10-0</data>
</edge>
<edge source="178" target="420">
  <data key="d15">USE</data>
  <data key="d18">178-420-0</data>
</edge>
<edge source="409" target="422">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">409-422-0</data>
</edge>
<edge source="28" target="420">
  <data key="d15">USE</data>
  <data key="d18">28-420-0</data>
</edge>
<edge source="29" target="28">
  <data key="d15">DEF</data>
  <data key="d18">29-28-0</data>
</edge>
<edge source="412" target="409">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">412-409-0</data>
</edge>
<edge source="412" target="422">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">412-422-0</data>
</edge>
</graph></graphml>