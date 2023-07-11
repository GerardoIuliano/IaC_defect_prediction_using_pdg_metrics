<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-consul/tasks/install.yml", "id" : "338"}</data>
<data key="d1">latest</data>
<node id="318">
  <data key="d2">Task</data>
  <data key="d3">318</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/install.yml", "line": 153, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d5">"template"</data>
  <data key="d6">"copy consul systemd script"</data>
</node>
<node id="321">
  <data key="d2">Conditional</data>
  <data key="d3">321</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/install.yml", "line": 160, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
</node>
<node id="328">
  <data key="d2">Task</data>
  <data key="d3">328</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/install.yml", "line": 165, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d5">"template"</data>
  <data key="d6">"copy consul init.d script"</data>
</node>
<node id="329">
  <data key="d2">Expression</data>
  <data key="d3">329</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/install.yml", "line": 172, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d7">"consul_use_initd"</data>
  <data key="d8">[]</data>
</node>
<node id="330">
  <data key="d2">IntermediateValue</data>
  <data key="d3">330</data>
  <data key="d9">38</data>
</node>
<node id="331">
  <data key="d2">Conditional</data>
  <data key="d3">331</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/install.yml", "line": 172, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
</node>
<node id="76">
  <data key="d2">Variable</data>
  <data key="d3">76</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 50, "column": 1, "includer_location": null}</data>
  <data key="d6">"consul_add_path_template"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="77">
  <data key="d2">Literal</data>
  <data key="d3">77</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 50, "column": 27, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"consul.sh.j2"</data>
</node>
<node id="338">
  <data key="d2">Task</data>
  <data key="d3">338</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/install.yml", "line": 176, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d5">"template"</data>
  <data key="d6">"add consul to path through profile.d"</data>
</node>
<node id="339">
  <data key="d2">Expression</data>
  <data key="d3">339</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{consul_add_path_template}}"</data>
  <data key="d8">[]</data>
</node>
<node id="340">
  <data key="d2">IntermediateValue</data>
  <data key="d3">340</data>
  <data key="d9">40</data>
</node>
<node id="341">
  <data key="d2">Literal</data>
  <data key="d3">341</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/etc/profile.d/consul.sh"</data>
</node>
<node id="342">
  <data key="d2">Literal</data>
  <data key="d3">342</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"root"</data>
</node>
<node id="343">
  <data key="d2">Literal</data>
  <data key="d3">343</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"root"</data>
</node>
<node id="344">
  <data key="d2">Literal</data>
  <data key="d3">344</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"0755"</data>
</node>
<node id="345">
  <data key="d2">Task</data>
  <data key="d3">345</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/install.yml", "line": 184, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d5">"template"</data>
  <data key="d6">"copy consulkv script"</data>
</node>
<node id="94">
  <data key="d2">Variable</data>
  <data key="d3">94</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 63, "column": 1, "includer_location": null}</data>
  <data key="d6">"consul_use_initd"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="95">
  <data key="d2">Literal</data>
  <data key="d3">95</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<edge source="318" target="331">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">318-331-0</data>
</edge>
<edge source="321" target="318">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">321-318-0</data>
</edge>
<edge source="321" target="331">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">321-331-0</data>
</edge>
<edge source="328" target="338">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">328-338-0</data>
</edge>
<edge source="329" target="330">
  <data key="d15">DEF</data>
  <data key="d18">329-330-0</data>
</edge>
<edge source="330" target="331">
  <data key="d15">USE</data>
  <data key="d18">330-331-0</data>
</edge>
<edge source="331" target="328">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">331-328-0</data>
</edge>
<edge source="331" target="338">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">331-338-0</data>
</edge>
<edge source="76" target="339">
  <data key="d15">USE</data>
  <data key="d18">76-339-0</data>
</edge>
<edge source="77" target="76">
  <data key="d15">DEF</data>
  <data key="d18">77-76-0</data>
</edge>
<edge source="338" target="345">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">338-345-0</data>
</edge>
<edge source="339" target="340">
  <data key="d15">DEF</data>
  <data key="d18">339-340-0</data>
</edge>
<edge source="340" target="338">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d18">340-338-0</data>
</edge>
<edge source="341" target="338">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">341-338-0</data>
</edge>
<edge source="342" target="338">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d18">342-338-0</data>
</edge>
<edge source="343" target="338">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d18">343-338-0</data>
</edge>
<edge source="344" target="338">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d18">344-338-0</data>
</edge>
<edge source="94" target="329">
  <data key="d15">USE</data>
  <data key="d18">94-329-0</data>
</edge>
<edge source="95" target="94">
  <data key="d15">DEF</data>
  <data key="d18">95-94-0</data>
</edge>
</graph></graphml>