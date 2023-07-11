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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-consul/tasks/install.yml", "id" : "351"}</data>
<data key="d1">latest</data>
<node id="43">
  <data key="d2">Variable</data>
  <data key="d3">43</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 30, "column": 1, "includer_location": null}</data>
  <data key="d5">"consul_config_file"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="44">
  <data key="d2">Literal</data>
  <data key="d3">44</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 30, "column": 21, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/consul.conf"</data>
</node>
<node id="45">
  <data key="d2">Variable</data>
  <data key="d3">45</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 32, "column": 1, "includer_location": null}</data>
  <data key="d5">"consul_config_file_mode"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="46">
  <data key="d2">Literal</data>
  <data key="d3">46</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"int"</data>
  <data key="d10">420</data>
</node>
<node id="78">
  <data key="d2">Variable</data>
  <data key="d3">78</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 51, "column": 1, "includer_location": null}</data>
  <data key="d5">"consul_config_template"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="79">
  <data key="d2">Literal</data>
  <data key="d3">79</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 51, "column": 25, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"consul.json.j2"</data>
</node>
<node id="86">
  <data key="d2">Variable</data>
  <data key="d3">86</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 58, "column": 1, "includer_location": null}</data>
  <data key="d5">"consul_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="87">
  <data key="d2">Literal</data>
  <data key="d3">87</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 58, "column": 14, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"consul"</data>
</node>
<node id="88">
  <data key="d2">Variable</data>
  <data key="d3">88</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 59, "column": 1, "includer_location": null}</data>
  <data key="d5">"consul_group"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="89">
  <data key="d2">Literal</data>
  <data key="d3">89</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 59, "column": 15, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"consul"</data>
</node>
<node id="345">
  <data key="d2">Task</data>
  <data key="d3">345</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/install.yml", "line": 184, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d11">"template"</data>
  <data key="d5">"copy consulkv script"</data>
</node>
<node id="351">
  <data key="d2">Task</data>
  <data key="d3">351</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/install.yml", "line": 192, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d11">"template"</data>
  <data key="d5">"consul config file"</data>
</node>
<node id="224">
  <data key="d2">Expression</data>
  <data key="d3">224</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{consul_group}}"</data>
  <data key="d13">[]</data>
</node>
<node id="225">
  <data key="d2">IntermediateValue</data>
  <data key="d3">225</data>
  <data key="d14">12</data>
</node>
<node id="353">
  <data key="d2">IntermediateValue</data>
  <data key="d3">353</data>
  <data key="d14">43</data>
</node>
<node id="355">
  <data key="d2">IntermediateValue</data>
  <data key="d3">355</data>
  <data key="d14">44</data>
</node>
<node id="352">
  <data key="d2">Expression</data>
  <data key="d3">352</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{consul_config_template}}"</data>
  <data key="d13">[]</data>
</node>
<node id="357">
  <data key="d2">IntermediateValue</data>
  <data key="d3">357</data>
  <data key="d14">45</data>
</node>
<node id="358">
  <data key="d2">Task</data>
  <data key="d3">358</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/install.yml", "line": 202, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d11">"lineinfile"</data>
  <data key="d5">"add CONSUL_RPC_ADDR to .bashrc"</data>
</node>
<node id="354">
  <data key="d2">Expression</data>
  <data key="d3">354</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ consul_config_file }}"</data>
  <data key="d13">[]</data>
</node>
<node id="356">
  <data key="d2">Expression</data>
  <data key="d3">356</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{consul_config_file_mode}}"</data>
  <data key="d13">[]</data>
</node>
<node id="235">
  <data key="d2">Expression</data>
  <data key="d3">235</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{consul_user}}"</data>
  <data key="d13">[]</data>
</node>
<node id="236">
  <data key="d2">IntermediateValue</data>
  <data key="d3">236</data>
  <data key="d14">15</data>
</node>
<edge source="43" target="354">
  <data key="d15">USE</data>
  <data key="d16">43-354-0</data>
</edge>
<edge source="44" target="43">
  <data key="d15">DEF</data>
  <data key="d16">44-43-0</data>
</edge>
<edge source="45" target="356">
  <data key="d15">USE</data>
  <data key="d16">45-356-0</data>
</edge>
<edge source="46" target="45">
  <data key="d15">DEF</data>
  <data key="d16">46-45-0</data>
</edge>
<edge source="78" target="352">
  <data key="d15">USE</data>
  <data key="d16">78-352-0</data>
</edge>
<edge source="79" target="78">
  <data key="d15">DEF</data>
  <data key="d16">79-78-0</data>
</edge>
<edge source="86" target="235">
  <data key="d15">USE</data>
  <data key="d16">86-235-0</data>
</edge>
<edge source="87" target="86">
  <data key="d15">DEF</data>
  <data key="d16">87-86-0</data>
</edge>
<edge source="88" target="224">
  <data key="d15">USE</data>
  <data key="d16">88-224-0</data>
</edge>
<edge source="89" target="88">
  <data key="d15">DEF</data>
  <data key="d16">89-88-0</data>
</edge>
<edge source="345" target="351">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">345-351-0</data>
</edge>
<edge source="351" target="358">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">351-358-0</data>
</edge>
<edge source="224" target="225">
  <data key="d15">DEF</data>
  <data key="d16">224-225-0</data>
</edge>
<edge source="225" target="345">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">225-345-0</data>
</edge>
<edge source="225" target="351">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">225-351-0</data>
</edge>
<edge source="225" target="358">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">225-358-0</data>
</edge>
<edge source="353" target="351">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">353-351-0</data>
</edge>
<edge source="355" target="351">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">355-351-0</data>
</edge>
<edge source="352" target="353">
  <data key="d15">DEF</data>
  <data key="d16">352-353-0</data>
</edge>
<edge source="357" target="351">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">357-351-0</data>
</edge>
<edge source="354" target="355">
  <data key="d15">DEF</data>
  <data key="d16">354-355-0</data>
</edge>
<edge source="356" target="357">
  <data key="d15">DEF</data>
  <data key="d16">356-357-0</data>
</edge>
<edge source="235" target="236">
  <data key="d15">DEF</data>
  <data key="d16">235-236-0</data>
</edge>
<edge source="236" target="345">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">236-345-0</data>
</edge>
<edge source="236" target="351">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">236-351-0</data>
</edge>
<edge source="236" target="358">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">236-358-0</data>
</edge>
</graph></graphml>