<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="action" attr.type="string"/>
<key id="d10" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d9" for="node" attr.name="value_version" attr.type="string"/>
<key id="d8" for="node" attr.name="version" attr.type="string"/>
<key id="d7" for="node" attr.name="name" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/ssl_config.yml", "id" : "937"}</data>
<data key="d1">latest</data>
<node id="934">
  <data key="d2">Literal</data>
  <data key="d3">934</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ssl_config.yml", "line": 18, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 325, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"[{'src': '/etc/ssl/pveproxy-ssl.key', 'dest': '/etc/pve/local/pveproxy-ssl.key'}, {'src': '/etc/ssl/pveproxy-ssl.pem', 'dest': '/etc/pve/local/pveproxy-ssl.pem'}]"</data>
</node>
<node id="935">
  <data key="d2">Loop</data>
  <data key="d3">935</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ssl_config.yml", "line": 18, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 325, "column": 3, "includer_location": null}}</data>
</node>
<node id="936">
  <data key="d2">Variable</data>
  <data key="d3">936</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 325, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">32</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="937">
  <data key="d2">Task</data>
  <data key="d3">937</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ssl_config.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 325, "column": 3, "includer_location": null}}</data>
  <data key="d11">"shell"</data>
  <data key="d7">"Install PVE SSL certificate chain and key"</data>
</node>
<node id="938">
  <data key="d2">Expression</data>
  <data key="d3">938</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 325, "column": 3, "includer_location": null}}</data>
  <data key="d12">"diff {{ item.src }} {{ item.dest }} &gt;/dev/null 2&gt;&amp;1 || (cp {{ item.src }} {{ item.dest }}; echo changed)"</data>
  <data key="d13">[]</data>
</node>
<node id="939">
  <data key="d2">IntermediateValue</data>
  <data key="d3">939</data>
  <data key="d14">198</data>
</node>
<node id="940">
  <data key="d2">Variable</data>
  <data key="d3">940</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ssl_config.yml", "line": 15, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 325, "column": 3, "includer_location": null}}</data>
  <data key="d7">"_pve_ssl_diff"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<edge source="934" target="935" id="934-935-0">
  <data key="d15">USE</data>
</edge>
<edge source="934" target="936" id="934-936-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="935" target="937" id="935-937-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="936" target="938" id="936-938-0">
  <data key="d15">USE</data>
</edge>
<edge source="937" target="940" id="937-940-0">
  <data key="d15">DEF</data>
</edge>
<edge source="937" target="935" id="937-935-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="938" target="939" id="938-939-0">
  <data key="d15">DEF</data>
</edge>
<edge source="939" target="937" id="939-937-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args._raw_params"</data>
</edge>
</graph></graphml>