<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-eclipse/tasks/main.yml", "id" : "129"}</data>
<data key="d1">latest</data>
<node id="129">
  <data key="d2">Task</data>
  <data key="d3">129</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-eclipse/tasks/main.yml", "line": 28, "column": 3, "includer_location": null}</data>
  <data key="d5">"systemd"</data>
  <data key="d6">"Ensure pushgateway is enabled on boot"</data>
</node>
<node id="130">
  <data key="d2">Literal</data>
  <data key="d3">130</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="131">
  <data key="d2">Literal</data>
  <data key="d3">131</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-eclipse/tasks/main.yml", "line": 32, "column": 11, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"pushgateway"</data>
</node>
<node id="132">
  <data key="d2">Literal</data>
  <data key="d3">132</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-eclipse/tasks/main.yml", "line": 33, "column": 12, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"started"</data>
</node>
<node id="133">
  <data key="d2">Literal</data>
  <data key="d3">133</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="134">
  <data key="d2">Literal</data>
  <data key="d3">134</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="135">
  <data key="d2">Conditional</data>
  <data key="d3">135</data>
</node>
<node id="109">
  <data key="d2">Task</data>
  <data key="d3">109</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-eclipse/tasks/configure.yml", "line": 11, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-eclipse/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d5">"file"</data>
  <data key="d6">"Create persistence file"</data>
</node>
<node id="115">
  <data key="d2">Task</data>
  <data key="d3">115</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-eclipse/tasks/configure.yml", "line": 22, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-eclipse/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d5">"seport"</data>
  <data key="d6">"Allow pushgateway port in SELinux on RedHat OS family"</data>
</node>
<node id="116">
  <data key="d2">Variable</data>
  <data key="d3">116</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-eclipse/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansible_version"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="117">
  <data key="d2">Expression</data>
  <data key="d3">117</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-eclipse/tasks/configure.yml", "line": 29, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-eclipse/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ansible_version.full is version_compare('2.4', '&gt;=')"</data>
  <data key="d13">[]</data>
</node>
<node id="118">
  <data key="d2">IntermediateValue</data>
  <data key="d3">118</data>
  <data key="d14">17</data>
</node>
<node id="119">
  <data key="d2">Conditional</data>
  <data key="d3">119</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-eclipse/tasks/configure.yml", "line": 29, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-eclipse/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
</node>
<node id="120">
  <data key="d2">Variable</data>
  <data key="d3">120</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-eclipse/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansible_selinux"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="121">
  <data key="d2">Expression</data>
  <data key="d3">121</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-eclipse/tasks/configure.yml", "line": 30, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-eclipse/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ansible_selinux.status == \"enabled\""</data>
  <data key="d13">[]</data>
</node>
<node id="122">
  <data key="d2">IntermediateValue</data>
  <data key="d3">122</data>
  <data key="d14">18</data>
</node>
<node id="123">
  <data key="d2">Conditional</data>
  <data key="d3">123</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-eclipse/tasks/configure.yml", "line": 30, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-eclipse/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
</node>
<edge source="129" target="135">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">129-135-0</data>
</edge>
<edge source="130" target="129">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.daemon_reload"</data>
  <data key="d18">130-129-0</data>
</edge>
<edge source="131" target="129">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">131-129-0</data>
</edge>
<edge source="132" target="129">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">132-129-0</data>
</edge>
<edge source="133" target="129">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.enabled"</data>
  <data key="d18">133-129-0</data>
</edge>
<edge source="134" target="129">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d18">134-129-0</data>
</edge>
<edge source="109" target="119">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">109-119-0</data>
</edge>
<edge source="115" target="129">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">115-129-0</data>
</edge>
<edge source="116" target="117">
  <data key="d15">USE</data>
  <data key="d18">116-117-0</data>
</edge>
<edge source="117" target="118">
  <data key="d15">DEF</data>
  <data key="d18">117-118-0</data>
</edge>
<edge source="118" target="119">
  <data key="d15">USE</data>
  <data key="d18">118-119-0</data>
</edge>
<edge source="119" target="123">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">119-123-0</data>
</edge>
<edge source="119" target="129">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">119-129-0</data>
</edge>
<edge source="120" target="121">
  <data key="d15">USE</data>
  <data key="d18">120-121-0</data>
</edge>
<edge source="121" target="122">
  <data key="d15">DEF</data>
  <data key="d18">121-122-0</data>
</edge>
<edge source="122" target="123">
  <data key="d15">USE</data>
  <data key="d18">122-123-0</data>
</edge>
<edge source="123" target="115">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">123-115-0</data>
</edge>
<edge source="123" target="129">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">123-129-0</data>
</edge>
</graph></graphml>