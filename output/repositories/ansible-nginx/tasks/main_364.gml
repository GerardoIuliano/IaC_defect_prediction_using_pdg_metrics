<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="action" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-nginx/tasks/main.yml", "id" : "364"}</data>
<data key="d1">latest</data>
<node id="384">
  <data key="d2">Literal</data>
  <data key="d3">384</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 42, "column": 10, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"Switching installation methods for OpenStack services is not supported"</data>
</node>
<node id="364">
  <data key="d2">Task</data>
  <data key="d3">364</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}</data>
  <data key="d7">"fail"</data>
  <data key="d8">"Fail if service was deployed using a different installation method"</data>
</node>
<node id="365">
  <data key="d2">Variable</data>
  <data key="d3">365</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"ansible_local"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="16">
  <data key="d2">Variable</data>
  <data key="d3">16</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/defaults/main.yml", "line": 51, "column": 1, "includer_location": null}</data>
  <data key="d8">"nova_install_method"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="401">
  <data key="d2">Task</data>
  <data key="d3">401</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/nova_virt_detect.yml", "line": 16, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 106, "column": 3, "includer_location": null}}</data>
  <data key="d7">"command"</data>
  <data key="d8">"Get CPU info content and store as var"</data>
</node>
<node id="377">
  <data key="d2">Conditional</data>
  <data key="d3">377</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 47, "column": 7, "includer_location": null}</data>
</node>
<node id="378">
  <data key="d2">Variable</data>
  <data key="d3">378</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"service_install_method"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="379">
  <data key="d2">Expression</data>
  <data key="d3">379</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/defaults/main.yml", "line": 51, "column": 22, "includer_location": null}</data>
  <data key="d12">"{{ service_install_method | default('source') }}"</data>
  <data key="d13">[]</data>
</node>
<node id="380">
  <data key="d2">IntermediateValue</data>
  <data key="d3">380</data>
  <data key="d14">7</data>
</node>
<node id="381">
  <data key="d2">Expression</data>
  <data key="d3">381</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 48, "column": 7, "includer_location": null}</data>
  <data key="d12">"ansible_local.openstack_ansible.nova.install_method != nova_install_method"</data>
  <data key="d13">[]</data>
</node>
<node id="382">
  <data key="d2">IntermediateValue</data>
  <data key="d3">382</data>
  <data key="d14">8</data>
</node>
<node id="383">
  <data key="d2">Conditional</data>
  <data key="d3">383</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 48, "column": 7, "includer_location": null}</data>
</node>
<edge source="384" target="364" id="384-364-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.msg"</data>
</edge>
<edge source="364" target="401" id="364-401-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="365" target="381" id="365-381-0">
  <data key="d15">USE</data>
</edge>
<edge source="16" target="381" id="16-381-0">
  <data key="d15">USE</data>
</edge>
<edge source="377" target="383" id="377-383-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="377" target="401" id="377-401-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="378" target="379" id="378-379-0">
  <data key="d15">USE</data>
</edge>
<edge source="379" target="380" id="379-380-0">
  <data key="d15">DEF</data>
</edge>
<edge source="380" target="16" id="380-16-0">
  <data key="d15">DEF</data>
</edge>
<edge source="381" target="382" id="381-382-0">
  <data key="d15">DEF</data>
</edge>
<edge source="382" target="383" id="382-383-0">
  <data key="d15">USE</data>
</edge>
<edge source="383" target="364" id="383-364-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="383" target="401" id="383-401-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
</graph></graphml>