<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-datadog/tasks/agent5-linux.yml", "id" : "1153"}</data>
<data key="d1">latest</data>
<node id="1152">
  <data key="d2">Variable</data>
  <data key="d3">1152</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">6</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="1153">
  <data key="d2">Task</data>
  <data key="d3">1153</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent5-linux.yml", "line": 68, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}}</data>
  <data key="d9">"template"</data>
  <data key="d5">"(agent5) Create a configuration file for each Datadog check"</data>
</node>
<node id="1154">
  <data key="d2">Conditional</data>
  <data key="d3">1154</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent5-linux.yml", "line": 76, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}}</data>
</node>
<node id="1155">
  <data key="d2">Literal</data>
  <data key="d3">1155</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent5-linux.yml", "line": 70, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"checks.yaml.j2"</data>
</node>
<node id="1156">
  <data key="d2">Expression</data>
  <data key="d3">1156</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent5-linux.yml", "line": 71, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}}</data>
  <data key="d12">"/etc/dd-agent/conf.d/{{ item }}.yaml"</data>
  <data key="d13">[]</data>
</node>
<node id="1157">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1157</data>
  <data key="d14">214</data>
</node>
<node id="1158">
  <data key="d2">Literal</data>
  <data key="d3">1158</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}}</data>
  <data key="d10">"int"</data>
  <data key="d11">420</data>
</node>
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 8, "column": 1, "includer_location": null}</data>
  <data key="d5">"datadog_manage_config"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="5">
  <data key="d2">Literal</data>
  <data key="d3">5</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="14">
  <data key="d2">Variable</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 19, "column": 1, "includer_location": null}</data>
  <data key="d5">"datadog_checks"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="15">
  <data key="d2">Literal</data>
  <data key="d3">15</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 19, "column": 17, "includer_location": null}</data>
  <data key="d10">"dict"</data>
  <data key="d11">"{}"</data>
</node>
<node id="24">
  <data key="d2">Variable</data>
  <data key="d3">24</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 34, "column": 1, "includer_location": null}</data>
  <data key="d5">"datadog_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="25">
  <data key="d2">Literal</data>
  <data key="d3">25</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 34, "column": 15, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"dd-agent"</data>
</node>
<node id="26">
  <data key="d2">Variable</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 35, "column": 1, "includer_location": null}</data>
  <data key="d5">"datadog_group"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="27">
  <data key="d2">Literal</data>
  <data key="d3">27</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 35, "column": 16, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"dd-agent"</data>
</node>
<node id="170">
  <data key="d2">Expression</data>
  <data key="d3">170</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/sanitize-checks.yml", "line": 3, "column": 23, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ datadog_checks | default({}, true) }}"</data>
  <data key="d13">[]</data>
</node>
<node id="171">
  <data key="d2">IntermediateValue</data>
  <data key="d3">171</data>
  <data key="d14">3</data>
</node>
<node id="172">
  <data key="d2">Variable</data>
  <data key="d3">172</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/sanitize-checks.yml", "line": 3, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d5">"datadog_checks"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1082">
  <data key="d2">Expression</data>
  <data key="d3">1082</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent5-linux.yml", "line": 7, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}}</data>
  <data key="d12">"datadog_manage_config"</data>
  <data key="d13">[]</data>
</node>
<node id="1083">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1083</data>
  <data key="d14">200</data>
</node>
<node id="1092">
  <data key="d2">Expression</data>
  <data key="d3">1092</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent5-linux.yml", "line": 13, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ datadog_user }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1093">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1093</data>
  <data key="d14">201</data>
</node>
<node id="1094">
  <data key="d2">Expression</data>
  <data key="d3">1094</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent5-linux.yml", "line": 14, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ datadog_group }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1095">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1095</data>
  <data key="d14">202</data>
</node>
<node id="1149">
  <data key="d2">Expression</data>
  <data key="d3">1149</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent5-linux.yml", "line": 75, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ datadog_checks|list }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1150">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1150</data>
  <data key="d14">213</data>
</node>
<node id="1151">
  <data key="d2">Loop</data>
  <data key="d3">1151</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent5-linux.yml", "line": 75, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}}</data>
</node>
<edge source="1152" target="1156">
  <data key="d15">USE</data>
  <data key="d16">1152-1156-0</data>
</edge>
<edge source="1153" target="1151">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1153-1151-0</data>
</edge>
<edge source="1154" target="1153">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1154-1153-0</data>
</edge>
<edge source="1154" target="1151">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1154-1151-0</data>
</edge>
<edge source="1155" target="1153">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">1155-1153-0</data>
</edge>
<edge source="1156" target="1157">
  <data key="d15">DEF</data>
  <data key="d16">1156-1157-0</data>
</edge>
<edge source="1157" target="1153">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">1157-1153-0</data>
</edge>
<edge source="1158" target="1153">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">1158-1153-0</data>
</edge>
<edge source="4" target="1082">
  <data key="d15">USE</data>
  <data key="d16">4-1082-0</data>
</edge>
<edge source="5" target="4">
  <data key="d15">DEF</data>
  <data key="d16">5-4-0</data>
</edge>
<edge source="14" target="170">
  <data key="d15">USE</data>
  <data key="d16">14-170-0</data>
</edge>
<edge source="15" target="14">
  <data key="d15">DEF</data>
  <data key="d16">15-14-0</data>
</edge>
<edge source="24" target="1092">
  <data key="d15">USE</data>
  <data key="d16">24-1092-0</data>
</edge>
<edge source="25" target="24">
  <data key="d15">DEF</data>
  <data key="d16">25-24-0</data>
</edge>
<edge source="26" target="1094">
  <data key="d15">USE</data>
  <data key="d16">26-1094-0</data>
</edge>
<edge source="27" target="26">
  <data key="d15">DEF</data>
  <data key="d16">27-26-0</data>
</edge>
<edge source="170" target="171">
  <data key="d15">DEF</data>
  <data key="d16">170-171-0</data>
</edge>
<edge source="171" target="172">
  <data key="d15">DEF</data>
  <data key="d16">171-172-0</data>
</edge>
<edge source="172" target="1149">
  <data key="d15">USE</data>
  <data key="d16">172-1149-0</data>
</edge>
<edge source="1082" target="1083">
  <data key="d15">DEF</data>
  <data key="d16">1082-1083-0</data>
</edge>
<edge source="1083" target="1154">
  <data key="d15">USE</data>
  <data key="d16">1083-1154-0</data>
</edge>
<edge source="1092" target="1093">
  <data key="d15">DEF</data>
  <data key="d16">1092-1093-0</data>
</edge>
<edge source="1093" target="1153">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">1093-1153-0</data>
</edge>
<edge source="1094" target="1095">
  <data key="d15">DEF</data>
  <data key="d16">1094-1095-0</data>
</edge>
<edge source="1095" target="1153">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">1095-1153-0</data>
</edge>
<edge source="1149" target="1150">
  <data key="d15">DEF</data>
  <data key="d16">1149-1150-0</data>
</edge>
<edge source="1150" target="1151">
  <data key="d15">USE</data>
  <data key="d16">1150-1151-0</data>
</edge>
<edge source="1150" target="1152">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">1150-1152-0</data>
</edge>
<edge source="1151" target="1154">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1151-1154-0</data>
</edge>
</graph></graphml>