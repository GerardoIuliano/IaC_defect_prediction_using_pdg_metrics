<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
<key id="d9" for="node" attr.name="action" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "tequila-django/tasks/main.yml", "id" : "132"}</data>
<data key="d1">latest</data>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"root_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="3">
  <data key="d2">Variable</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d5">"source_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="132">
  <data key="d2">Task</data>
  <data key="d3">132</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 85, "column": 3, "includer_location": null}</data>
  <data key="d9">"git"</data>
  <data key="d5">"checkout latest project source from {{ repo.url }} branch {{ repo.branch|default('master') }}"</data>
</node>
<node id="133">
  <data key="d2">Expression</data>
  <data key="d3">133</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 96, "column": 9, "includer_location": null}</data>
  <data key="d10">"not source_is_local"</data>
  <data key="d11">[]</data>
</node>
<node id="134">
  <data key="d2">IntermediateValue</data>
  <data key="d3">134</data>
  <data key="d12">11</data>
</node>
<node id="135">
  <data key="d2">Conditional</data>
  <data key="d3">135</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 96, "column": 9, "includer_location": null}</data>
</node>
<node id="136">
  <data key="d2">Variable</data>
  <data key="d3">136</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"repo"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="137">
  <data key="d2">Expression</data>
  <data key="d3">137</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 87, "column": 11, "includer_location": null}</data>
  <data key="d10">"{{ repo.url }}"</data>
  <data key="d11">[]</data>
</node>
<node id="138">
  <data key="d2">IntermediateValue</data>
  <data key="d3">138</data>
  <data key="d12">12</data>
</node>
<node id="9">
  <data key="d2">Variable</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 9, "column": 1, "includer_location": null}</data>
  <data key="d5">"project_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="7">
  <data key="d2">Variable</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 7, "column": 1, "includer_location": null}</data>
  <data key="d5">"ssh_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="141">
  <data key="d2">Expression</data>
  <data key="d3">141</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 4, "column": 13, "includer_location": null}</data>
  <data key="d10">"{{ root_dir }}/src"</data>
  <data key="d11">[]</data>
</node>
<node id="142">
  <data key="d2">IntermediateValue</data>
  <data key="d3">142</data>
  <data key="d12">14</data>
</node>
<node id="143">
  <data key="d2">Expression</data>
  <data key="d3">143</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 88, "column": 11, "includer_location": null}</data>
  <data key="d10">"{{ source_dir }}"</data>
  <data key="d11">[]</data>
</node>
<node id="144">
  <data key="d2">IntermediateValue</data>
  <data key="d3">144</data>
  <data key="d12">15</data>
</node>
<node id="145">
  <data key="d2">Expression</data>
  <data key="d3">145</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 89, "column": 14, "includer_location": null}</data>
  <data key="d10">"{{ repo.branch|default('master') }}"</data>
  <data key="d11">[]</data>
</node>
<node id="146">
  <data key="d2">IntermediateValue</data>
  <data key="d3">146</data>
  <data key="d12">16</data>
</node>
<node id="147">
  <data key="d2">Literal</data>
  <data key="d3">147</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="148">
  <data key="d2">Literal</data>
  <data key="d3">148</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="149">
  <data key="d2">Expression</data>
  <data key="d3">149</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 92, "column": 15, "includer_location": null}</data>
  <data key="d10">"{{ github_key_path|default(omit) }}"</data>
  <data key="d11">[]</data>
</node>
<node id="150">
  <data key="d2">IntermediateValue</data>
  <data key="d3">150</data>
  <data key="d12">17</data>
</node>
<node id="154">
  <data key="d2">Conditional</data>
  <data key="d3">154</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 119, "column": 9, "includer_location": null}</data>
</node>
<node id="28">
  <data key="d2">Variable</data>
  <data key="d3">28</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 22, "column": 1, "includer_location": null}</data>
  <data key="d5">"source_is_local"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="29">
  <data key="d2">Literal</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="139">
  <data key="d2">Expression</data>
  <data key="d3">139</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 3, "column": 11, "includer_location": null}</data>
  <data key="d10">"/var/www/{{ project_name }}"</data>
  <data key="d11">[]</data>
</node>
<node id="140">
  <data key="d2">IntermediateValue</data>
  <data key="d3">140</data>
  <data key="d12">13</data>
</node>
<node id="108">
  <data key="d2">Variable</data>
  <data key="d3">108</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"github_deploy_key"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="109">
  <data key="d2">Expression</data>
  <data key="d3">109</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 73, "column": 9, "includer_location": null}</data>
  <data key="d10">"github_deploy_key|default('')"</data>
  <data key="d11">[]</data>
</node>
<node id="110">
  <data key="d2">IntermediateValue</data>
  <data key="d3">110</data>
  <data key="d12">4</data>
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
  <data key="d5">"project_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="113">
  <data key="d2">Expression</data>
  <data key="d3">113</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 9, "column": 15, "includer_location": null}</data>
  <data key="d10">"{{ project_name }}"</data>
  <data key="d11">[]</data>
</node>
<node id="114">
  <data key="d2">IntermediateValue</data>
  <data key="d3">114</data>
  <data key="d12">5</data>
</node>
<node id="115">
  <data key="d2">Expression</data>
  <data key="d3">115</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 7, "column": 10, "includer_location": null}</data>
  <data key="d10">"/home/{{ project_user }}/.ssh"</data>
  <data key="d11">[]</data>
</node>
<node id="116">
  <data key="d2">IntermediateValue</data>
  <data key="d3">116</data>
  <data key="d12">6</data>
</node>
<node id="117">
  <data key="d2">Expression</data>
  <data key="d3">117</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 72, "column": 22, "includer_location": null}</data>
  <data key="d10">"{{ ssh_dir }}/github"</data>
  <data key="d11">[]</data>
</node>
<node id="118">
  <data key="d2">IntermediateValue</data>
  <data key="d3">118</data>
  <data key="d12">7</data>
</node>
<node id="119">
  <data key="d2">Variable</data>
  <data key="d3">119</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 72, "column": 5, "includer_location": null}</data>
  <data key="d5">"github_key_path"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="120">
  <data key="d2">Task</data>
  <data key="d3">120</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}</data>
  <data key="d9">"copy"</data>
  <data key="d5">"upload github key"</data>
</node>
<node id="121">
  <data key="d2">Conditional</data>
  <data key="d3">121</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 83, "column": 9, "includer_location": null}</data>
</node>
<node id="126">
  <data key="d2">Expression</data>
  <data key="d3">126</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 79, "column": 12, "includer_location": null}</data>
  <data key="d10">"{{ project_user }}"</data>
  <data key="d11">[]</data>
</node>
<node id="127">
  <data key="d2">IntermediateValue</data>
  <data key="d3">127</data>
  <data key="d12">10</data>
</node>
<edge source="2" target="141" id="2-141-0">
  <data key="d15">USE</data>
</edge>
<edge source="3" target="143" id="3-143-0">
  <data key="d15">USE</data>
</edge>
<edge source="132" target="154" id="132-154-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="133" target="134" id="133-134-0">
  <data key="d15">DEF</data>
</edge>
<edge source="134" target="135" id="134-135-0">
  <data key="d15">USE</data>
</edge>
<edge source="135" target="132" id="135-132-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="135" target="154" id="135-154-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="136" target="137" id="136-137-0">
  <data key="d15">USE</data>
</edge>
<edge source="136" target="145" id="136-145-0">
  <data key="d15">USE</data>
</edge>
<edge source="137" target="138" id="137-138-0">
  <data key="d15">DEF</data>
</edge>
<edge source="138" target="132" id="138-132-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.repo"</data>
</edge>
<edge source="9" target="115" id="9-115-0">
  <data key="d15">USE</data>
</edge>
<edge source="9" target="126" id="9-126-0">
  <data key="d15">USE</data>
</edge>
<edge source="7" target="117" id="7-117-0">
  <data key="d15">USE</data>
</edge>
<edge source="141" target="142" id="141-142-0">
  <data key="d15">DEF</data>
</edge>
<edge source="142" target="3" id="142-3-0">
  <data key="d15">DEF</data>
</edge>
<edge source="143" target="144" id="143-144-0">
  <data key="d15">DEF</data>
</edge>
<edge source="144" target="132" id="144-132-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.dest"</data>
</edge>
<edge source="145" target="146" id="145-146-0">
  <data key="d15">DEF</data>
</edge>
<edge source="146" target="132" id="146-132-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.version"</data>
</edge>
<edge source="147" target="132" id="147-132-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.force"</data>
</edge>
<edge source="148" target="132" id="148-132-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.accept_hostkey"</data>
</edge>
<edge source="149" target="150" id="149-150-0">
  <data key="d15">DEF</data>
</edge>
<edge source="150" target="132" id="150-132-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.key_file"</data>
</edge>
<edge source="28" target="133" id="28-133-0">
  <data key="d15">USE</data>
</edge>
<edge source="29" target="28" id="29-28-0">
  <data key="d15">DEF</data>
</edge>
<edge source="139" target="140" id="139-140-0">
  <data key="d15">DEF</data>
</edge>
<edge source="140" target="2" id="140-2-0">
  <data key="d15">DEF</data>
</edge>
<edge source="108" target="109" id="108-109-0">
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
<edge source="112" target="139" id="112-139-0">
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
<edge source="119" target="149" id="119-149-0">
  <data key="d15">USE</data>
</edge>
<edge source="120" target="135" id="120-135-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="121" target="120" id="121-120-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="121" target="135" id="121-135-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="126" target="127" id="126-127-0">
  <data key="d15">DEF</data>
</edge>
<edge source="127" target="120" id="127-120-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.owner"</data>
</edge>
<edge source="127" target="120" id="127-120-1">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.group"</data>
</edge>
<edge source="127" target="132" id="127-132-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"become_user"</data>
</edge>
</graph></graphml>