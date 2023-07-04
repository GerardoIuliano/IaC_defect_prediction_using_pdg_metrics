<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
<key id="d10" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d9" for="node" attr.name="expr" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-slurm/tasks/common_ubuntu.yml", "id" : "872"}</data>
<data key="d1">latest</data>
<node id="256">
  <data key="d2">Variable</data>
  <data key="d3">256</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_os_family"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="259">
  <data key="d2">Conditional</data>
  <data key="d3">259</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 5, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
</node>
<node id="287">
  <data key="d2">Variable</data>
  <data key="d3">287</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 24, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"slurm_user_uid"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="288">
  <data key="d2">Expression</data>
  <data key="d3">288</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/common.yml", "line": 18, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 24, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"slurm_user_uid is defined"</data>
  <data key="d10">[]</data>
</node>
<node id="289">
  <data key="d2">IntermediateValue</data>
  <data key="d3">289</data>
  <data key="d11">3</data>
</node>
<node id="307">
  <data key="d2">Expression</data>
  <data key="d3">307</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 24, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"{{ slurm_user_uid\u00a0}}"</data>
  <data key="d10">[]</data>
</node>
<node id="308">
  <data key="d2">IntermediateValue</data>
  <data key="d3">308</data>
  <data key="d11">5</data>
</node>
<node id="855">
  <data key="d2">Loop</data>
  <data key="d3">855</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 78, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
</node>
<node id="863">
  <data key="d2">Expression</data>
  <data key="d3">863</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 8, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d9">"ansible_os_family == \"Debian\""</data>
  <data key="d10">[]</data>
</node>
<node id="864">
  <data key="d2">IntermediateValue</data>
  <data key="d3">864</data>
  <data key="d11">78</data>
</node>
<node id="865">
  <data key="d2">Conditional</data>
  <data key="d3">865</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 8, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
</node>
<node id="866">
  <data key="d2">Task</data>
  <data key="d3">866</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/common_ubuntu.yml", "line": 3, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"group"</data>
  <data key="d5">"add slurm unix group"</data>
</node>
<node id="867">
  <data key="d2">Conditional</data>
  <data key="d3">867</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/common_ubuntu.yml", "line": 6, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
</node>
<node id="872">
  <data key="d2">Task</data>
  <data key="d3">872</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/common_ubuntu.yml", "line": 8, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"user"</data>
  <data key="d5">"add slurm unix user"</data>
</node>
<node id="873">
  <data key="d2">Conditional</data>
  <data key="d3">873</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/common_ubuntu.yml", "line": 11, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
</node>
<node id="874">
  <data key="d2">Literal</data>
  <data key="d3">874</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"slurm"</data>
</node>
<node id="875">
  <data key="d2">Literal</data>
  <data key="d3">875</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/sbin/nologin"</data>
</node>
<node id="876">
  <data key="d2">Literal</data>
  <data key="d3">876</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"no"</data>
</node>
<node id="877">
  <data key="d2">Literal</data>
  <data key="d3">877</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"no"</data>
</node>
<node id="878">
  <data key="d2">Literal</data>
  <data key="d3">878</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"yes"</data>
</node>
<node id="879">
  <data key="d2">Literal</data>
  <data key="d3">879</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"slurm"</data>
</node>
<node id="880">
  <data key="d2">Literal</data>
  <data key="d3">880</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"present"</data>
</node>
<node id="881">
  <data key="d2">Variable</data>
  <data key="d3">881</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/common_ubuntu.yml", "line": 10, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"reg_slurm_unixuser"</data>
  <data key="d6">2</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="883">
  <data key="d2">Conditional</data>
  <data key="d3">883</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/common_ubuntu.yml", "line": 15, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
</node>
<edge source="256" target="863">
  <data key="d15">USE</data>
  <data key="d16">256-863-0</data>
</edge>
<edge source="259" target="865">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">259-865-0</data>
</edge>
<edge source="287" target="288">
  <data key="d15">USE</data>
  <data key="d16">287-288-0</data>
</edge>
<edge source="287" target="307">
  <data key="d15">USE</data>
  <data key="d16">287-307-0</data>
</edge>
<edge source="288" target="289">
  <data key="d15">DEF</data>
  <data key="d16">288-289-0</data>
</edge>
<edge source="289" target="867">
  <data key="d15">USE</data>
  <data key="d16">289-867-0</data>
</edge>
<edge source="289" target="873">
  <data key="d15">USE</data>
  <data key="d16">289-873-0</data>
</edge>
<edge source="307" target="308">
  <data key="d15">DEF</data>
  <data key="d16">307-308-0</data>
</edge>
<edge source="308" target="872">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.uid"</data>
  <data key="d16">308-872-0</data>
</edge>
<edge source="855" target="865">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">855-865-0</data>
</edge>
<edge source="863" target="864">
  <data key="d15">DEF</data>
  <data key="d16">863-864-0</data>
</edge>
<edge source="864" target="865">
  <data key="d15">USE</data>
  <data key="d16">864-865-0</data>
</edge>
<edge source="865" target="867">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">865-867-0</data>
</edge>
<edge source="865" target="881">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">865-881-0</data>
</edge>
<edge source="866" target="873">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">866-873-0</data>
</edge>
<edge source="867" target="866">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">867-866-0</data>
</edge>
<edge source="867" target="873">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">867-873-0</data>
</edge>
<edge source="872" target="881">
  <data key="d15">DEF</data>
  <data key="d16">872-881-0</data>
</edge>
<edge source="872" target="883">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">872-883-0</data>
</edge>
<edge source="873" target="872">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">873-872-0</data>
</edge>
<edge source="873" target="883">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">873-883-0</data>
</edge>
<edge source="874" target="872">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">874-872-0</data>
</edge>
<edge source="875" target="872">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.shell"</data>
  <data key="d16">875-872-0</data>
</edge>
<edge source="876" target="872">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.createhome"</data>
  <data key="d16">876-872-0</data>
</edge>
<edge source="877" target="872">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.system"</data>
  <data key="d16">877-872-0</data>
</edge>
<edge source="878" target="872">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.append"</data>
  <data key="d16">878-872-0</data>
</edge>
<edge source="879" target="872">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">879-872-0</data>
</edge>
<edge source="880" target="872">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">880-872-0</data>
</edge>
</graph></graphml>