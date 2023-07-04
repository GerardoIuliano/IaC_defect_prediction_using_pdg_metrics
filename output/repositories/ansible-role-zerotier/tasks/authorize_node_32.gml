<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
<key id="d10" for="node" attr.name="identifier" attr.type="string"/>
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-zerotier/tasks/authorize_node.yml", "id" : "32"}</data>
<data key="d1">latest</data>
<node id="32">
  <data key="d2">Task</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/authorize_node.yml", "line": 3, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d5">"uri"</data>
  <data key="d6">"Authorize new members to network"</data>
</node>
<node id="1">
  <data key="d2">Variable</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/defaults/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d6">"zerotier_api_url"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="34">
  <data key="d2">Variable</data>
  <data key="d3">34</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansible_local"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="33">
  <data key="d2">Variable</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d6">"zerotier_network_id"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="36">
  <data key="d2">IntermediateValue</data>
  <data key="d3">36</data>
  <data key="d10">1</data>
</node>
<node id="37">
  <data key="d2">Conditional</data>
  <data key="d3">37</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/authorize_node.yml", "line": 17, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
</node>
<node id="38">
  <data key="d2">Expression</data>
  <data key="d3">38</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/authorize_node.yml", "line": 5, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ zerotier_api_url }}/api/network/{{ zerotier_network_id }}/member/{{ ansible_local['zerotier']['node_id'] }}"</data>
  <data key="d12">[]</data>
</node>
<node id="39">
  <data key="d2">IntermediateValue</data>
  <data key="d3">39</data>
  <data key="d10">2</data>
</node>
<node id="40">
  <data key="d2">Literal</data>
  <data key="d3">40</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/authorize_node.yml", "line": 6, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"POST"</data>
</node>
<node id="41">
  <data key="d2">Literal</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/authorize_node.yml", "line": 8, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d13">"dict"</data>
  <data key="d14">"{'Authorization': 'bearer {{ zerotier_api_accesstoken }}'}"</data>
</node>
<node id="42">
  <data key="d2">Literal</data>
  <data key="d3">42</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/authorize_node.yml", "line": 10, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d13">"dict"</data>
  <data key="d14">"{'hidden': False, 'config': {'authorized': '{{ zerotier_authorize_member }}'}}"</data>
</node>
<node id="43">
  <data key="d2">Literal</data>
  <data key="d3">43</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/authorize_node.yml", "line": 13, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"json"</data>
</node>
<node id="44">
  <data key="d2">Variable</data>
  <data key="d3">44</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/authorize_node.yml", "line": 14, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d6">"auth_apiresult"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="45">
  <data key="d2">Task</data>
  <data key="d3">45</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/authorize_node.yml", "line": 20, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d5">"uri"</data>
  <data key="d6">"Configure members in network"</data>
</node>
<node id="2">
  <data key="d2">Literal</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/defaults/main.yml", "line": 4, "column": 19, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"https://my.zerotier.com"</data>
</node>
<node id="35">
  <data key="d2">Expression</data>
  <data key="d3">35</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/authorize_node.yml", "line": 17, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible_local['zerotier']['networks'][zerotier_network_id] is not defined or ansible_local['zerotier']['networks'][zerotier_network_id]['status'] != 'OK'"</data>
  <data key="d12">[]</data>
</node>
<node id="51">
  <data key="d2">Literal</data>
  <data key="d3">51</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="30">
  <data key="d2">Task</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 11, "column": 5, "includer_location": null}</data>
  <data key="d5">"setup"</data>
  <data key="d6">"Re-gather ansible_local facts"</data>
</node>
<edge source="32" target="44">
  <data key="d15">DEF</data>
  <data key="d16">32-44-0</data>
</edge>
<edge source="32" target="45">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">32-45-0</data>
</edge>
<edge source="1" target="38">
  <data key="d15">USE</data>
  <data key="d16">1-38-0</data>
</edge>
<edge source="34" target="35">
  <data key="d15">USE</data>
  <data key="d16">34-35-0</data>
</edge>
<edge source="34" target="38">
  <data key="d15">USE</data>
  <data key="d16">34-38-0</data>
</edge>
<edge source="33" target="35">
  <data key="d15">USE</data>
  <data key="d16">33-35-0</data>
</edge>
<edge source="33" target="38">
  <data key="d15">USE</data>
  <data key="d16">33-38-0</data>
</edge>
<edge source="36" target="37">
  <data key="d15">USE</data>
  <data key="d16">36-37-0</data>
</edge>
<edge source="37" target="32">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">37-32-0</data>
</edge>
<edge source="37" target="45">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">37-45-0</data>
</edge>
<edge source="38" target="39">
  <data key="d15">DEF</data>
  <data key="d16">38-39-0</data>
</edge>
<edge source="39" target="32">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.url"</data>
  <data key="d16">39-32-0</data>
</edge>
<edge source="39" target="45">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.url"</data>
  <data key="d16">39-45-0</data>
</edge>
<edge source="40" target="32">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.method"</data>
  <data key="d16">40-32-0</data>
</edge>
<edge source="41" target="32">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.headers"</data>
  <data key="d16">41-32-0</data>
</edge>
<edge source="42" target="32">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.body"</data>
  <data key="d16">42-32-0</data>
</edge>
<edge source="43" target="32">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.body_format"</data>
  <data key="d16">43-32-0</data>
</edge>
<edge source="2" target="1">
  <data key="d15">DEF</data>
  <data key="d16">2-1-0</data>
</edge>
<edge source="35" target="36">
  <data key="d15">DEF</data>
  <data key="d16">35-36-0</data>
</edge>
<edge source="51" target="32">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">51-32-0</data>
</edge>
<edge source="51" target="45">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">51-45-0</data>
</edge>
<edge source="30" target="37">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">30-37-0</data>
</edge>
</graph></graphml>