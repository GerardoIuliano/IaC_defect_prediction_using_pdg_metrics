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
<graph edgedefault="directed"><data key="d0">{"path": "deploy/tasks/symlink-shared.yml", "id" : "156"}</data>
<data key="d1">latest</data>
<node id="1">
  <data key="d2">Variable</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/defaults/main.yml", "line": 6, "column": 1, "includer_location": null}</data>
  <data key="d5">"ansistrano_deploy_to"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="2">
  <data key="d2">Literal</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/defaults/main.yml", "line": 6, "column": 23, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/var/www/my-app"</data>
</node>
<node id="3">
  <data key="d2">Variable</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/defaults/main.yml", "line": 9, "column": 1, "includer_location": null}</data>
  <data key="d5">"ansistrano_version_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="4">
  <data key="d2">Literal</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/defaults/main.yml", "line": 9, "column": 25, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"releases"</data>
</node>
<node id="5">
  <data key="d2">Variable</data>
  <data key="d3">5</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/defaults/main.yml", "line": 12, "column": 1, "includer_location": null}</data>
  <data key="d5">"ansistrano_releases_path"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="11">
  <data key="d2">Variable</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/defaults/main.yml", "line": 24, "column": 1, "includer_location": null}</data>
  <data key="d5">"ansistrano_current_via"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="12">
  <data key="d2">Literal</data>
  <data key="d3">12</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/defaults/main.yml", "line": 24, "column": 25, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"symlink"</data>
</node>
<node id="148">
  <data key="d2">Loop</data>
  <data key="d3">148</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/symlink-shared.yml", "line": 17, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}</data>
</node>
<node id="156">
  <data key="d2">Task</data>
  <data key="d3">156</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/symlink-shared.yml", "line": 20, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}</data>
  <data key="d11">"file"</data>
  <data key="d5">"ANSISTRANO | Ensure .rsync-filter is absent"</data>
</node>
<node id="157">
  <data key="d2">Expression</data>
  <data key="d3">157</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/symlink-shared.yml", "line": 24, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ansistrano_current_via == \"rsync\""</data>
  <data key="d13">[]</data>
</node>
<node id="158">
  <data key="d2">IntermediateValue</data>
  <data key="d3">158</data>
  <data key="d14">23</data>
</node>
<node id="159">
  <data key="d2">Conditional</data>
  <data key="d3">159</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/symlink-shared.yml", "line": 24, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}</data>
</node>
<node id="160">
  <data key="d2">Literal</data>
  <data key="d3">160</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/symlink-shared.yml", "line": 22, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"absent"</data>
</node>
<node id="161">
  <data key="d2">Expression</data>
  <data key="d3">161</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/symlink-shared.yml", "line": 23, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ ansistrano_release_path.stdout }}/.rsync-filter"</data>
  <data key="d13">[]</data>
</node>
<node id="162">
  <data key="d2">IntermediateValue</data>
  <data key="d3">162</data>
  <data key="d14">24</data>
</node>
<node id="163">
  <data key="d2">Loop</data>
  <data key="d3">163</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/symlink-shared.yml", "line": 32, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}</data>
</node>
<node id="81">
  <data key="d2">Expression</data>
  <data key="d3">81</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/defaults/main.yml", "line": 12, "column": 27, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ ansistrano_deploy_to }}/{{ ansistrano_version_dir }}"</data>
  <data key="d13">[]</data>
</node>
<node id="82">
  <data key="d2">IntermediateValue</data>
  <data key="d3">82</data>
  <data key="d14">1</data>
</node>
<node id="104">
  <data key="d2">Loop</data>
  <data key="d3">104</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/setup.yml", "line": 31, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
</node>
<node id="113">
  <data key="d2">Variable</data>
  <data key="d3">113</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansistrano_release_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="114">
  <data key="d2">Expression</data>
  <data key="d3">114</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/update-code.yml", "line": 7, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ansistrano_release_version is not defined"</data>
  <data key="d13">[]</data>
</node>
<node id="115">
  <data key="d2">IntermediateValue</data>
  <data key="d3">115</data>
  <data key="d14">11</data>
</node>
<node id="116">
  <data key="d2">Conditional</data>
  <data key="d3">116</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/update-code.yml", "line": 7, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
</node>
<node id="117">
  <data key="d2">Expression</data>
  <data key="d3">117</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/update-code.yml", "line": 5, "column": 33, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ lookup('pipe', 'date -u +%Y%m%d%H%M%SZ') }}"</data>
  <data key="d13">["lookup 'pipe'"]</data>
</node>
<node id="118">
  <data key="d2">IntermediateValue</data>
  <data key="d3">118</data>
  <data key="d14">12</data>
</node>
<node id="119">
  <data key="d2">Variable</data>
  <data key="d3">119</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/update-code.yml", "line": 5, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansistrano_release_version"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="120">
  <data key="d2">Task</data>
  <data key="d3">120</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/update-code.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d11">"command"</data>
  <data key="d5">"ANSISTRANO | Get release path"</data>
</node>
<node id="121">
  <data key="d2">Expression</data>
  <data key="d3">121</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d12">"echo \"{{ ansistrano_releases_path }}/{{ ansistrano_release_version }}\""</data>
  <data key="d13">[]</data>
</node>
<node id="122">
  <data key="d2">IntermediateValue</data>
  <data key="d3">122</data>
  <data key="d14">13</data>
</node>
<node id="123">
  <data key="d2">Variable</data>
  <data key="d3">123</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/update-code.yml", "line": 13, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansistrano_release_path"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="124">
  <data key="d2">Literal</data>
  <data key="d3">124</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/deploy/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<edge source="1" target="81">
  <data key="d15">USE</data>
  <data key="d16">1-81-0</data>
</edge>
<edge source="2" target="1">
  <data key="d15">DEF</data>
  <data key="d16">2-1-0</data>
</edge>
<edge source="3" target="81">
  <data key="d15">USE</data>
  <data key="d16">3-81-0</data>
</edge>
<edge source="4" target="3">
  <data key="d15">DEF</data>
  <data key="d16">4-3-0</data>
</edge>
<edge source="5" target="121">
  <data key="d15">USE</data>
  <data key="d16">5-121-0</data>
</edge>
<edge source="11" target="157">
  <data key="d15">USE</data>
  <data key="d16">11-157-0</data>
</edge>
<edge source="12" target="11">
  <data key="d15">DEF</data>
  <data key="d16">12-11-0</data>
</edge>
<edge source="148" target="159">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">148-159-0</data>
</edge>
<edge source="156" target="163">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">156-163-0</data>
</edge>
<edge source="157" target="158">
  <data key="d15">DEF</data>
  <data key="d16">157-158-0</data>
</edge>
<edge source="158" target="159">
  <data key="d15">USE</data>
  <data key="d16">158-159-0</data>
</edge>
<edge source="159" target="156">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">159-156-0</data>
</edge>
<edge source="159" target="163">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">159-163-0</data>
</edge>
<edge source="160" target="156">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">160-156-0</data>
</edge>
<edge source="161" target="162">
  <data key="d15">DEF</data>
  <data key="d16">161-162-0</data>
</edge>
<edge source="162" target="156">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">162-156-0</data>
</edge>
<edge source="81" target="82">
  <data key="d15">DEF</data>
  <data key="d16">81-82-0</data>
</edge>
<edge source="82" target="5">
  <data key="d15">DEF</data>
  <data key="d16">82-5-0</data>
</edge>
<edge source="104" target="120">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">104-120-0</data>
</edge>
<edge source="113" target="114">
  <data key="d15">USE</data>
  <data key="d16">113-114-0</data>
</edge>
<edge source="114" target="115">
  <data key="d15">DEF</data>
  <data key="d16">114-115-0</data>
</edge>
<edge source="115" target="116">
  <data key="d15">USE</data>
  <data key="d16">115-116-0</data>
</edge>
<edge source="116" target="119">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">116-119-0</data>
</edge>
<edge source="117" target="118">
  <data key="d15">DEF</data>
  <data key="d16">117-118-0</data>
</edge>
<edge source="118" target="119">
  <data key="d15">DEF</data>
  <data key="d16">118-119-0</data>
</edge>
<edge source="119" target="121">
  <data key="d15">USE</data>
  <data key="d16">119-121-0</data>
</edge>
<edge source="120" target="123">
  <data key="d15">DEF</data>
  <data key="d16">120-123-0</data>
</edge>
<edge source="121" target="122">
  <data key="d15">DEF</data>
  <data key="d16">121-122-0</data>
</edge>
<edge source="122" target="120">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">122-120-0</data>
</edge>
<edge source="123" target="161">
  <data key="d15">USE</data>
  <data key="d16">123-161-0</data>
</edge>
<edge source="124" target="120">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d16">124-120-0</data>
</edge>
</graph></graphml>