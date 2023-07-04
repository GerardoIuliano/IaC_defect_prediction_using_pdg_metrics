<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "tequila-django/tasks/main.yml", "id" : "120"}</data>
<data key="d1">latest</data>
<node id="128">
  <data key="d2">Literal</data>
  <data key="d3">128</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"int"</data>
  <data key="d6">384</data>
</node>
<node id="129">
  <data key="d2">Variable</data>
  <data key="d3">129</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 82, "column": 13, "includer_location": null}</data>
  <data key="d7">"github_key"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="7">
  <data key="d2">Variable</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 7, "column": 1, "includer_location": null}</data>
  <data key="d7">"ssh_dir"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="135">
  <data key="d2">Conditional</data>
  <data key="d3">135</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 96, "column": 9, "includer_location": null}</data>
</node>
<node id="9">
  <data key="d2">Variable</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 9, "column": 1, "includer_location": null}</data>
  <data key="d7">"project_user"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="102">
  <data key="d2">Task</data>
  <data key="d3">102</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 64, "column": 3, "includer_location": null}</data>
  <data key="d11">"service"</data>
  <data key="d7">"restart supervisord"</data>
</node>
<node id="105">
  <data key="d2">Conditional</data>
  <data key="d3">105</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 68, "column": 9, "includer_location": null}</data>
</node>
<node id="108">
  <data key="d2">Variable</data>
  <data key="d3">108</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"github_deploy_key"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
</node>
<node id="109">
  <data key="d2">Expression</data>
  <data key="d3">109</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 73, "column": 9, "includer_location": null}</data>
  <data key="d12">"github_deploy_key|default('')"</data>
  <data key="d13">[]</data>
</node>
<node id="110">
  <data key="d2">IntermediateValue</data>
  <data key="d3">110</data>
  <data key="d14">4</data>
</node>
<node id="111">
  <data key="d2">Conditional</data>
  <data key="d3">111</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 73, "column": 9, "includer_location": null}</data>
</node>
<node id="112">
  <data key="d2">Variable</data>
  <data key="d3">112</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"project_name"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
</node>
<node id="113">
  <data key="d2">Expression</data>
  <data key="d3">113</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 9, "column": 15, "includer_location": null}</data>
  <data key="d12">"{{ project_name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="114">
  <data key="d2">IntermediateValue</data>
  <data key="d3">114</data>
  <data key="d14">5</data>
</node>
<node id="115">
  <data key="d2">Expression</data>
  <data key="d3">115</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 7, "column": 10, "includer_location": null}</data>
  <data key="d12">"/home/{{ project_user }}/.ssh"</data>
  <data key="d13">[]</data>
</node>
<node id="116">
  <data key="d2">IntermediateValue</data>
  <data key="d3">116</data>
  <data key="d14">6</data>
</node>
<node id="117">
  <data key="d2">Expression</data>
  <data key="d3">117</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 72, "column": 22, "includer_location": null}</data>
  <data key="d12">"{{ ssh_dir }}/github"</data>
  <data key="d13">[]</data>
</node>
<node id="118">
  <data key="d2">IntermediateValue</data>
  <data key="d3">118</data>
  <data key="d14">7</data>
</node>
<node id="119">
  <data key="d2">Variable</data>
  <data key="d3">119</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 72, "column": 5, "includer_location": null}</data>
  <data key="d7">"github_key_path"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="120">
  <data key="d2">Task</data>
  <data key="d3">120</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}</data>
  <data key="d11">"copy"</data>
  <data key="d7">"upload github key"</data>
</node>
<node id="121">
  <data key="d2">Conditional</data>
  <data key="d3">121</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 83, "column": 9, "includer_location": null}</data>
</node>
<node id="122">
  <data key="d2">Expression</data>
  <data key="d3">122</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 77, "column": 14, "includer_location": null}</data>
  <data key="d12">"{{ github_deploy_key }}"</data>
  <data key="d13">[]</data>
</node>
<node id="123">
  <data key="d2">IntermediateValue</data>
  <data key="d3">123</data>
  <data key="d14">8</data>
</node>
<node id="124">
  <data key="d2">Expression</data>
  <data key="d3">124</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 78, "column": 11, "includer_location": null}</data>
  <data key="d12">"{{ github_key_path }}"</data>
  <data key="d13">[]</data>
</node>
<node id="125">
  <data key="d2">IntermediateValue</data>
  <data key="d3">125</data>
  <data key="d14">9</data>
</node>
<node id="126">
  <data key="d2">Expression</data>
  <data key="d3">126</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 79, "column": 12, "includer_location": null}</data>
  <data key="d12">"{{ project_user }}"</data>
  <data key="d13">[]</data>
</node>
<node id="127">
  <data key="d2">IntermediateValue</data>
  <data key="d3">127</data>
  <data key="d14">10</data>
</node>
<edge source="128" target="120" id="128-120-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.mode"</data>
</edge>
<edge source="7" target="117" id="7-117-0">
  <data key="d15">USE</data>
</edge>
<edge source="9" target="115" id="9-115-0">
  <data key="d15">USE</data>
</edge>
<edge source="9" target="126" id="9-126-0">
  <data key="d15">USE</data>
</edge>
<edge source="102" target="121" id="102-121-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="105" target="102" id="105-102-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="105" target="121" id="105-121-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="108" target="109" id="108-109-0">
  <data key="d15">USE</data>
</edge>
<edge source="108" target="122" id="108-122-0">
  <data key="d15">USE</data>
</edge>
<edge source="109" target="110" id="109-110-0">
  <data key="d15">DEF</data>
</edge>
<edge source="110" target="111" id="110-111-0">
  <data key="d15">USE</data>
</edge>
<edge source="110" target="121" id="110-121-0">
  <data key="d15">USE</data>
</edge>
<edge source="111" target="119" id="111-119-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="112" target="113" id="112-113-0">
  <data key="d15">USE</data>
</edge>
<edge source="113" target="114" id="113-114-0">
  <data key="d15">DEF</data>
</edge>
<edge source="114" target="9" id="114-9-0">
  <data key="d15">DEF</data>
</edge>
<edge source="115" target="116" id="115-116-0">
  <data key="d15">DEF</data>
</edge>
<edge source="116" target="7" id="116-7-0">
  <data key="d15">DEF</data>
</edge>
<edge source="117" target="118" id="117-118-0">
  <data key="d15">DEF</data>
</edge>
<edge source="118" target="119" id="118-119-0">
  <data key="d15">DEF</data>
</edge>
<edge source="119" target="124" id="119-124-0">
  <data key="d15">USE</data>
</edge>
<edge source="120" target="129" id="120-129-0">
  <data key="d15">DEF</data>
</edge>
<edge source="120" target="135" id="120-135-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="121" target="120" id="121-120-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="121" target="135" id="121-135-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="122" target="123" id="122-123-0">
  <data key="d15">DEF</data>
</edge>
<edge source="123" target="120" id="123-120-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.content"</data>
</edge>
<edge source="124" target="125" id="124-125-0">
  <data key="d15">DEF</data>
</edge>
<edge source="125" target="120" id="125-120-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.dest"</data>
</edge>
<edge source="126" target="127" id="126-127-0">
  <data key="d15">DEF</data>
</edge>
<edge source="127" target="120" id="127-120-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.owner"</data>
</edge>
<edge source="127" target="120" id="127-120-1">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.group"</data>
</edge>
</graph></graphml>