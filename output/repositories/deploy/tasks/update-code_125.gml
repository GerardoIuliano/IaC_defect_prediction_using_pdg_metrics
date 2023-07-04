<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="back" attr.type="string"/>
<key id="d15" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d14" for="edge" attr.name="id" attr.type="string"/>
<key id="d13" for="edge" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d6" for="node" attr.name="expr" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "deploy/tasks/update-code.yml", "id" : "125"}</data>
<data key="d1">latest</data>
<node id="128">
  <data key="d2">IntermediateValue</data>
  <data key="d3">128</data>
  <data key="d4">14</data>
</node>
<node id="129">
  <data key="d2">Conditional</data>
  <data key="d3">129</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/update-code.yml", "line": 21, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
</node>
<node id="130">
  <data key="d2">Expression</data>
  <data key="d3">130</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/update-code.yml", "line": 19, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d6">"{{ ansistrano_release_version }}"</data>
  <data key="d7">[]</data>
</node>
<node id="131">
  <data key="d2">IntermediateValue</data>
  <data key="d3">131</data>
  <data key="d4">15</data>
</node>
<node id="132">
  <data key="d2">Expression</data>
  <data key="d3">132</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/update-code.yml", "line": 20, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d6">"{{ ansistrano_release_path.stdout }}/REVISION"</data>
  <data key="d7">[]</data>
</node>
<node id="133">
  <data key="d2">IntermediateValue</data>
  <data key="d3">133</data>
  <data key="d4">16</data>
</node>
<node id="137">
  <data key="d2">Conditional</data>
  <data key="d3">137</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/update-code.yml", "line": 27, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
</node>
<node id="113">
  <data key="d2">Variable</data>
  <data key="d3">113</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d8">"ansistrano_release_version"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="114">
  <data key="d2">Expression</data>
  <data key="d3">114</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/update-code.yml", "line": 7, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansistrano_release_version is not defined"</data>
  <data key="d7">[]</data>
</node>
<node id="115">
  <data key="d2">IntermediateValue</data>
  <data key="d3">115</data>
  <data key="d4">11</data>
</node>
<node id="116">
  <data key="d2">Conditional</data>
  <data key="d3">116</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/update-code.yml", "line": 7, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
</node>
<node id="117">
  <data key="d2">Expression</data>
  <data key="d3">117</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/update-code.yml", "line": 5, "column": 33, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d6">"{{ lookup('pipe', 'date -u +%Y%m%d%H%M%SZ') }}"</data>
  <data key="d7">["lookup 'pipe'"]</data>
</node>
<node id="118">
  <data key="d2">IntermediateValue</data>
  <data key="d3">118</data>
  <data key="d4">12</data>
</node>
<node id="119">
  <data key="d2">Variable</data>
  <data key="d3">119</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/update-code.yml", "line": 5, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d8">"ansistrano_release_version"</data>
  <data key="d9">1</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="120">
  <data key="d2">Task</data>
  <data key="d3">120</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/update-code.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d12">"command"</data>
  <data key="d8">"ANSISTRANO | Get release path"</data>
</node>
<node id="123">
  <data key="d2">Variable</data>
  <data key="d3">123</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/update-code.yml", "line": 13, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d8">"ansistrano_release_path"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="125">
  <data key="d2">Task</data>
  <data key="d3">125</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/update-code.yml", "line": 17, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d12">"copy"</data>
  <data key="d8">"ANSISTRANO | Copy release version into REVISION file"</data>
</node>
<node id="126">
  <data key="d2">Variable</data>
  <data key="d3">126</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d8">"ansistrano_git_result"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="127">
  <data key="d2">Expression</data>
  <data key="d3">127</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/update-code.yml", "line": 21, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansistrano_git_result is not defined"</data>
  <data key="d7">[]</data>
</node>
<edge source="128" target="129">
  <data key="d13">USE</data>
  <data key="d14">128-129-0</data>
</edge>
<edge source="129" target="125">
  <data key="d13">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">false</data>
  <data key="d14">129-125-0</data>
</edge>
<edge source="129" target="137">
  <data key="d13">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">false</data>
  <data key="d14">129-137-0</data>
</edge>
<edge source="130" target="131">
  <data key="d13">DEF</data>
  <data key="d14">130-131-0</data>
</edge>
<edge source="131" target="125">
  <data key="d13">KEYWORD</data>
  <data key="d17">"args.content"</data>
  <data key="d14">131-125-0</data>
</edge>
<edge source="132" target="133">
  <data key="d13">DEF</data>
  <data key="d14">132-133-0</data>
</edge>
<edge source="133" target="125">
  <data key="d13">KEYWORD</data>
  <data key="d17">"args.dest"</data>
  <data key="d14">133-125-0</data>
</edge>
<edge source="113" target="114">
  <data key="d13">USE</data>
  <data key="d14">113-114-0</data>
</edge>
<edge source="114" target="115">
  <data key="d13">DEF</data>
  <data key="d14">114-115-0</data>
</edge>
<edge source="115" target="116">
  <data key="d13">USE</data>
  <data key="d14">115-116-0</data>
</edge>
<edge source="116" target="119">
  <data key="d13">DEFINEDIF</data>
  <data key="d14">116-119-0</data>
</edge>
<edge source="117" target="118">
  <data key="d13">DEF</data>
  <data key="d14">117-118-0</data>
</edge>
<edge source="118" target="119">
  <data key="d13">DEF</data>
  <data key="d14">118-119-0</data>
</edge>
<edge source="119" target="130">
  <data key="d13">USE</data>
  <data key="d14">119-130-0</data>
</edge>
<edge source="120" target="123">
  <data key="d13">DEF</data>
  <data key="d14">120-123-0</data>
</edge>
<edge source="120" target="129">
  <data key="d13">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">false</data>
  <data key="d14">120-129-0</data>
</edge>
<edge source="123" target="132">
  <data key="d13">USE</data>
  <data key="d14">123-132-0</data>
</edge>
<edge source="125" target="137">
  <data key="d13">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">false</data>
  <data key="d14">125-137-0</data>
</edge>
<edge source="126" target="127">
  <data key="d13">USE</data>
  <data key="d14">126-127-0</data>
</edge>
<edge source="127" target="128">
  <data key="d13">DEF</data>
  <data key="d14">127-128-0</data>
</edge>
</graph></graphml>