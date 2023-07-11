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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-redis/tasks/install.yml", "id" : "115"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"redis_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/defaults/main.yml", "line": 3, "column": 16, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"2.8.9"</data>
</node>
<node id="110">
  <data key="d2">Task</data>
  <data key="d3">110</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/install.yml", "line": 27, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"shell"</data>
  <data key="d5">"extract redis tarball"</data>
</node>
<node id="111">
  <data key="d2">Expression</data>
  <data key="d3">111</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d12">"/usr/local/src/redis-{{ redis_version }}"</data>
  <data key="d13">[]</data>
</node>
<node id="112">
  <data key="d2">IntermediateValue</data>
  <data key="d3">112</data>
  <data key="d14">8</data>
</node>
<node id="115">
  <data key="d2">Task</data>
  <data key="d3">115</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/install.yml", "line": 31, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"command"</data>
  <data key="d5">"compile redis"</data>
</node>
<node id="116">
  <data key="d2">Expression</data>
  <data key="d3">116</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d12">"/usr/local/src/redis-{{ redis_version }}/src/redis-server"</data>
  <data key="d13">[]</data>
</node>
<node id="117">
  <data key="d2">IntermediateValue</data>
  <data key="d3">117</data>
  <data key="d14">10</data>
</node>
<node id="118">
  <data key="d2">Literal</data>
  <data key="d3">118</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"make -j5"</data>
</node>
<node id="119">
  <data key="d2">Task</data>
  <data key="d3">119</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/install.yml", "line": 36, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"file"</data>
  <data key="d5">"create redis install directory"</data>
</node>
<edge source="0" target="111">
  <data key="d15">USE</data>
  <data key="d16">0-111-0</data>
</edge>
<edge source="0" target="116">
  <data key="d15">USE</data>
  <data key="d16">0-116-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="110" target="115">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">110-115-0</data>
</edge>
<edge source="111" target="112">
  <data key="d15">DEF</data>
  <data key="d16">111-112-0</data>
</edge>
<edge source="112" target="110">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.creates"</data>
  <data key="d16">112-110-0</data>
</edge>
<edge source="112" target="115">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.chdir"</data>
  <data key="d16">112-115-0</data>
</edge>
<edge source="115" target="119">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">115-119-0</data>
</edge>
<edge source="116" target="117">
  <data key="d15">DEF</data>
  <data key="d16">116-117-0</data>
</edge>
<edge source="117" target="115">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.creates"</data>
  <data key="d16">117-115-0</data>
</edge>
<edge source="118" target="115">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">118-115-0</data>
</edge>
</graph></graphml>