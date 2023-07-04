<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-galaxy-tools/tasks/bootstrap_user.yml", "id" : "201"}</data>
<data key="d1">latest</data>
<node id="195">
  <data key="d2">Task</data>
  <data key="d3">195</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/workflows.yml", "line": 25, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d5">"file"</data>
  <data key="d6">"Remove workflow script"</data>
</node>
<node id="36">
  <data key="d2">Variable</data>
  <data key="d3">36</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 60, "column": 1, "includer_location": null}</data>
  <data key="d6">"galaxy_user_name"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="37">
  <data key="d2">Literal</data>
  <data key="d3">37</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 60, "column": 19, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"galaxy"</data>
</node>
<node id="198">
  <data key="d2">Expression</data>
  <data key="d3">198</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 24, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d12">"galaxy_tools_delete_bootstrap_user"</data>
  <data key="d13">[]</data>
</node>
<node id="199">
  <data key="d2">IntermediateValue</data>
  <data key="d3">199</data>
  <data key="d14">37</data>
</node>
<node id="200">
  <data key="d2">Conditional</data>
  <data key="d3">200</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 24, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
</node>
<node id="201">
  <data key="d2">Task</data>
  <data key="d3">201</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d5">"copy"</data>
  <data key="d6">"Copy the bootstrap user management script"</data>
</node>
<node id="202">
  <data key="d2">Literal</data>
  <data key="d3">202</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"manage_bootstrap_user.py"</data>
</node>
<node id="171">
  <data key="d2">Conditional</data>
  <data key="d3">171</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 19, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
</node>
<node id="38">
  <data key="d2">Variable</data>
  <data key="d3">38</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 63, "column": 1, "includer_location": null}</data>
  <data key="d6">"galaxy_server_dir"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="8">
  <data key="d2">Variable</data>
  <data key="d3">8</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 7, "column": 1, "includer_location": null}</data>
  <data key="d6">"galaxy_tools_delete_bootstrap_user"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="39">
  <data key="d2">Literal</data>
  <data key="d3">39</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 63, "column": 20, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/mnt/galaxy/galaxy-app"</data>
</node>
<node id="207">
  <data key="d2">Conditional</data>
  <data key="d3">207</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 17, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
</node>
<node id="9">
  <data key="d2">Literal</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">false</data>
</node>
<node id="59">
  <data key="d2">Expression</data>
  <data key="d3">59</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ galaxy_server_dir }}/manage_bootstrap_user.py"</data>
  <data key="d13">[]</data>
</node>
<node id="60">
  <data key="d2">IntermediateValue</data>
  <data key="d3">60</data>
  <data key="d14">3</data>
</node>
<node id="61">
  <data key="d2">Expression</data>
  <data key="d3">61</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ galaxy_user_name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="62">
  <data key="d2">IntermediateValue</data>
  <data key="d3">62</data>
  <data key="d14">4</data>
</node>
<edge source="195" target="200">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">195-200-0</data>
</edge>
<edge source="36" target="61">
  <data key="d15">USE</data>
  <data key="d18">36-61-0</data>
</edge>
<edge source="37" target="36">
  <data key="d15">DEF</data>
  <data key="d18">37-36-0</data>
</edge>
<edge source="198" target="199">
  <data key="d15">DEF</data>
  <data key="d18">198-199-0</data>
</edge>
<edge source="199" target="200">
  <data key="d15">USE</data>
  <data key="d18">199-200-0</data>
</edge>
<edge source="200" target="201">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">200-201-0</data>
</edge>
<edge source="201" target="207">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">201-207-0</data>
</edge>
<edge source="202" target="201">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d18">202-201-0</data>
</edge>
<edge source="171" target="200">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">171-200-0</data>
</edge>
<edge source="38" target="59">
  <data key="d15">USE</data>
  <data key="d18">38-59-0</data>
</edge>
<edge source="8" target="198">
  <data key="d15">USE</data>
  <data key="d18">8-198-0</data>
</edge>
<edge source="39" target="38">
  <data key="d15">DEF</data>
  <data key="d18">39-38-0</data>
</edge>
<edge source="9" target="8">
  <data key="d15">DEF</data>
  <data key="d18">9-8-0</data>
</edge>
<edge source="59" target="60">
  <data key="d15">DEF</data>
  <data key="d18">59-60-0</data>
</edge>
<edge source="60" target="201">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">60-201-0</data>
</edge>
<edge source="61" target="62">
  <data key="d15">DEF</data>
  <data key="d18">61-62-0</data>
</edge>
<edge source="62" target="201">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d18">62-201-0</data>
</edge>
</graph></graphml>