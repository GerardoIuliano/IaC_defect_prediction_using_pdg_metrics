<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "nexus-role/tasks/install.yml", "id" : "181"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"nexus_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 3, "column": 16, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"latest"</data>
</node>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 6, "column": 1, "includer_location": null}</data>
  <data key="d5">"nexus_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="3">
  <data key="d2">Literal</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 6, "column": 13, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"nexus"</data>
</node>
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 7, "column": 1, "includer_location": null}</data>
  <data key="d5">"nexus_group"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="5">
  <data key="d2">Literal</data>
  <data key="d3">5</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 7, "column": 14, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"nexus"</data>
</node>
<node id="134">
  <data key="d2">Expression</data>
  <data key="d3">134</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/install.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ nexus_group }}"</data>
  <data key="d12">[]</data>
</node>
<node id="135">
  <data key="d2">IntermediateValue</data>
  <data key="d3">135</data>
  <data key="d13">2</data>
</node>
<node id="10">
  <data key="d2">Variable</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 17, "column": 1, "includer_location": null}</data>
  <data key="d5">"nexus_installation_path"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="139">
  <data key="d2">Expression</data>
  <data key="d3">139</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/install.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ nexus_user }}"</data>
  <data key="d12">[]</data>
</node>
<node id="140">
  <data key="d2">IntermediateValue</data>
  <data key="d3">140</data>
  <data key="d13">3</data>
</node>
<node id="11">
  <data key="d2">Literal</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 17, "column": 26, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/opt/nexus"</data>
</node>
<node id="145">
  <data key="d2">Loop</data>
  <data key="d3">145</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/install.yml", "line": 30, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="152">
  <data key="d2">Task</data>
  <data key="d3">152</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/install.yml", "line": 35, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d14">"slurp"</data>
  <data key="d5">"NEXUS | Check nexus version"</data>
</node>
<node id="153">
  <data key="d2">Expression</data>
  <data key="d3">153</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/install.yml", "line": 37, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ nexus_installation_path }}/VERSION"</data>
  <data key="d12">[]</data>
</node>
<node id="154">
  <data key="d2">IntermediateValue</data>
  <data key="d3">154</data>
  <data key="d13">5</data>
</node>
<node id="155">
  <data key="d2">Variable</data>
  <data key="d3">155</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/install.yml", "line": 38, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"nexus_check"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="165">
  <data key="d2">Task</data>
  <data key="d3">165</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/install.yml", "line": 50, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d14">"unarchive"</data>
  <data key="d5">"NEXUS | Untar nexus"</data>
</node>
<node id="166">
  <data key="d2">Expression</data>
  <data key="d3">166</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/install.yml", "line": 58, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d11">"nexus_force_reinstall or nexus_version == \"latest\" or nexus_check is failed or nexus_check.content|b64decode != nexus_version"</data>
  <data key="d12">["test 'failed'"]</data>
</node>
<node id="168">
  <data key="d2">Conditional</data>
  <data key="d3">168</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/install.yml", "line": 58, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="179">
  <data key="d2">Expression</data>
  <data key="d3">179</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/install.yml", "line": 55, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ nexus_installation_path }}"</data>
  <data key="d12">[]</data>
</node>
<node id="180">
  <data key="d2">IntermediateValue</data>
  <data key="d3">180</data>
  <data key="d13">13</data>
</node>
<node id="181">
  <data key="d2">Task</data>
  <data key="d3">181</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/install.yml", "line": 60, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d14">"file"</data>
  <data key="d5">"NEXUS | Fix permissions"</data>
</node>
<node id="182">
  <data key="d2">IntermediateValue</data>
  <data key="d3">182</data>
  <data key="d13">14</data>
</node>
<node id="183">
  <data key="d2">Conditional</data>
  <data key="d3">183</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/install.yml", "line": 66, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="184">
  <data key="d2">Literal</data>
  <data key="d3">184</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="187">
  <data key="d2">Conditional</data>
  <data key="d3">187</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/install.yml", "line": 74, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="108">
  <data key="d2">Variable</data>
  <data key="d3">108</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 273, "column": 1, "includer_location": null}</data>
  <data key="d5">"nexus_force_reinstall"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="109">
  <data key="d2">Literal</data>
  <data key="d3">109</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<edge source="0" target="166">
  <data key="d15">USE</data>
  <data key="d16">0-166-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="2" target="139">
  <data key="d15">USE</data>
  <data key="d16">2-139-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d16">3-2-0</data>
</edge>
<edge source="4" target="134">
  <data key="d15">USE</data>
  <data key="d16">4-134-0</data>
</edge>
<edge source="5" target="4">
  <data key="d15">DEF</data>
  <data key="d16">5-4-0</data>
</edge>
<edge source="134" target="135">
  <data key="d15">DEF</data>
  <data key="d16">134-135-0</data>
</edge>
<edge source="135" target="165">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.group"</data>
  <data key="d16">135-165-0</data>
</edge>
<edge source="135" target="181">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.group"</data>
  <data key="d16">135-181-0</data>
</edge>
<edge source="10" target="153">
  <data key="d15">USE</data>
  <data key="d16">10-153-0</data>
</edge>
<edge source="10" target="179">
  <data key="d15">USE</data>
  <data key="d16">10-179-0</data>
</edge>
<edge source="139" target="140">
  <data key="d15">DEF</data>
  <data key="d16">139-140-0</data>
</edge>
<edge source="140" target="165">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.owner"</data>
  <data key="d16">140-165-0</data>
</edge>
<edge source="140" target="181">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.owner"</data>
  <data key="d16">140-181-0</data>
</edge>
<edge source="11" target="10">
  <data key="d15">DEF</data>
  <data key="d16">11-10-0</data>
</edge>
<edge source="145" target="152">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">145-152-0</data>
</edge>
<edge source="152" target="155">
  <data key="d15">DEF</data>
  <data key="d16">152-155-0</data>
</edge>
<edge source="153" target="154">
  <data key="d15">DEF</data>
  <data key="d16">153-154-0</data>
</edge>
<edge source="154" target="152">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.src"</data>
  <data key="d16">154-152-0</data>
</edge>
<edge source="155" target="166">
  <data key="d15">USE</data>
  <data key="d16">155-166-0</data>
</edge>
<edge source="165" target="183">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">165-183-0</data>
</edge>
<edge source="166" target="182">
  <data key="d15">DEF</data>
  <data key="d16">166-182-0</data>
</edge>
<edge source="168" target="165">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">168-165-0</data>
</edge>
<edge source="168" target="183">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">168-183-0</data>
</edge>
<edge source="179" target="180">
  <data key="d15">DEF</data>
  <data key="d16">179-180-0</data>
</edge>
<edge source="180" target="165">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.dest"</data>
  <data key="d16">180-165-0</data>
</edge>
<edge source="180" target="181">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.dest"</data>
  <data key="d16">180-181-0</data>
</edge>
<edge source="181" target="187">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">181-187-0</data>
</edge>
<edge source="182" target="183">
  <data key="d15">USE</data>
  <data key="d16">182-183-0</data>
</edge>
<edge source="183" target="181">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">183-181-0</data>
</edge>
<edge source="183" target="187">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">183-187-0</data>
</edge>
<edge source="184" target="181">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.recurse"</data>
  <data key="d16">184-181-0</data>
</edge>
<edge source="108" target="166">
  <data key="d15">USE</data>
  <data key="d16">108-166-0</data>
</edge>
<edge source="109" target="108">
  <data key="d15">DEF</data>
  <data key="d16">109-108-0</data>
</edge>
</graph></graphml>