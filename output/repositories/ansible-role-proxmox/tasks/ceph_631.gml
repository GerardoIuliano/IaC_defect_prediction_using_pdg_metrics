<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/ceph.yml", "id" : "631"}</data>
<data key="d1">latest</data>
<node id="43">
  <data key="d2">Variable</data>
  <data key="d3">43</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 30, "column": 1, "includer_location": null}</data>
  <data key="d5">"pve_ceph_crush_rules"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="44">
  <data key="d2">Literal</data>
  <data key="d3">44</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 30, "column": 23, "includer_location": null}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[]"</data>
</node>
<node id="597">
  <data key="d2">Expression</data>
  <data key="d3">597</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 75, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ pve_ceph_crush_rules }}"</data>
  <data key="d12">[]</data>
</node>
<node id="598">
  <data key="d2">IntermediateValue</data>
  <data key="d3">598</data>
  <data key="d13">102</data>
</node>
<node id="613">
  <data key="d2">Loop</data>
  <data key="d3">613</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 103, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
</node>
<node id="614">
  <data key="d2">Variable</data>
  <data key="d3">614</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">12</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="615">
  <data key="d2">Task</data>
  <data key="d3">615</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 85, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d14">"replace"</data>
  <data key="d5">"Modify local crushmap for rules that should be updated"</data>
</node>
<node id="616">
  <data key="d2">Literal</data>
  <data key="d3">616</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 87, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"crush_map_decompressed"</data>
</node>
<node id="617">
  <data key="d2">Expression</data>
  <data key="d3">617</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 88, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d11">"rule\\s+{{ item.name }}\\s+{(?:(?P&lt;space&gt;\\s+)id\\s+(?P&lt;id&gt;[^\\s]+)|\\s+type\\s+(?P&lt;r_type&gt;[^\\s]+)|\\s+min_size[ ](?P&lt;min&gt;[^\\s]+)|\\s+max_size\\s+(?P&lt;max&gt;[^\\s]+)|\\s+step\\s+take\\s+default(?:\\n|\\s+class\\s+(?P&lt;class&gt;[^\\n]*))|\\s+step\\s+(?P&lt;choose&gt;chooseleaf|choose).*?type\\s+(?P&lt;type&gt;[^\\s]+))+(?:.|\\n)*?}"</data>
  <data key="d12">[]</data>
</node>
<node id="618">
  <data key="d2">IntermediateValue</data>
  <data key="d3">618</data>
  <data key="d13">106</data>
</node>
<node id="619">
  <data key="d2">Expression</data>
  <data key="d3">619</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 91, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d11">"rule {{ item.name }} {\\g&lt;space&gt;id \\g&lt;id&gt;\\g&lt;space&gt;type \\g&lt;r_type&gt;\\g&lt;space&gt;min_size {{ (pve_ceph_crush_rules | selectattr(\"name\", \"match\", item.name) | list)[0].min_size | default(\"\\g&lt;min&gt;\") | trim }}\\g&lt;space&gt;max_size {{ (pve_ceph_crush_rules | selectattr(\"name\", \"match\", item.name) | list)[0].max_size | default(\"\\g&lt;max&gt;\") | trim }}{%- if ((pve_ceph_crush_rules | selectattr(\"name\", \"match\", item.name) | list)[0].class | default(False)) -%}\\g&lt;space&gt;step take default class {{ (pve_ceph_crush_rules | selectattr(\"name\", \"match\", item.name) | list)[0].class }}{%- else -%}\\g&lt;space&gt;step take default\\g&lt;class&gt;{%- endif -%}\\g&lt;space&gt;step \\g&lt;choose&gt; firstn 0 type {{ (pve_ceph_crush_rules | selectattr(\"name\", \"match\", item.name) | list)[0].type | default(\"\\g&lt;type&gt;\") | trim }}\\g&lt;space&gt;step emit\n}"</data>
  <data key="d12">[]</data>
</node>
<node id="620">
  <data key="d2">IntermediateValue</data>
  <data key="d3">620</data>
  <data key="d13">107</data>
</node>
<node id="621">
  <data key="d2">Variable</data>
  <data key="d3">621</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 104, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d5">"_crushmap"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="622">
  <data key="d2">Task</data>
  <data key="d3">622</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 106, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d14">"command"</data>
  <data key="d5">"Validate and compress new crushmap"</data>
</node>
<node id="625">
  <data key="d2">Conditional</data>
  <data key="d3">625</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 109, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
</node>
<node id="626">
  <data key="d2">Literal</data>
  <data key="d3">626</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"crushtool -c crush_map_decompressed -o new_crush_map_compressed"</data>
</node>
<node id="627">
  <data key="d2">Variable</data>
  <data key="d3">627</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 108, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d5">"_crushmap_valid"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="629">
  <data key="d2">Loop</data>
  <data key="d3">629</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 114, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
</node>
<node id="631">
  <data key="d2">Task</data>
  <data key="d3">631</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 111, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d14">"command"</data>
  <data key="d5">"Upload new crushmap"</data>
</node>
<node id="632">
  <data key="d2">Expression</data>
  <data key="d3">632</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 115, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d11">"_crushmap.changed and _crushmap_valid.rc == 0"</data>
  <data key="d12">[]</data>
</node>
<node id="633">
  <data key="d2">IntermediateValue</data>
  <data key="d3">633</data>
  <data key="d13">109</data>
</node>
<node id="634">
  <data key="d2">Conditional</data>
  <data key="d3">634</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 115, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
</node>
<node id="635">
  <data key="d2">Literal</data>
  <data key="d3">635</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"ceph osd setcrushmap -i new_crush_map_compressed"</data>
</node>
<edge source="43" target="597" id="43-597-0">
  <data key="d15">USE</data>
</edge>
<edge source="43" target="619" id="43-619-0">
  <data key="d15">USE</data>
</edge>
<edge source="44" target="43" id="44-43-0">
  <data key="d15">DEF</data>
</edge>
<edge source="597" target="598" id="597-598-0">
  <data key="d15">DEF</data>
</edge>
<edge source="598" target="613" id="598-613-0">
  <data key="d15">USE</data>
</edge>
<edge source="598" target="614" id="598-614-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="613" target="615" id="613-615-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="613" target="625" id="613-625-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="614" target="617" id="614-617-0">
  <data key="d15">USE</data>
</edge>
<edge source="614" target="619" id="614-619-0">
  <data key="d15">USE</data>
</edge>
<edge source="615" target="621" id="615-621-0">
  <data key="d15">DEF</data>
</edge>
<edge source="615" target="613" id="615-613-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="616" target="615" id="616-615-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.path"</data>
</edge>
<edge source="617" target="618" id="617-618-0">
  <data key="d15">DEF</data>
</edge>
<edge source="618" target="615" id="618-615-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.regexp"</data>
</edge>
<edge source="619" target="620" id="619-620-0">
  <data key="d15">DEF</data>
</edge>
<edge source="620" target="615" id="620-615-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.replace"</data>
</edge>
<edge source="621" target="632" id="621-632-0">
  <data key="d15">USE</data>
</edge>
<edge source="622" target="627" id="622-627-0">
  <data key="d15">DEF</data>
</edge>
<edge source="622" target="629" id="622-629-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="625" target="622" id="625-622-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="625" target="629" id="625-629-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="626" target="622" id="626-622-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args._raw_params"</data>
</edge>
<edge source="627" target="632" id="627-632-0">
  <data key="d15">USE</data>
</edge>
<edge source="629" target="634" id="629-634-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="631" target="629" id="631-629-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="632" target="633" id="632-633-0">
  <data key="d15">DEF</data>
</edge>
<edge source="633" target="634" id="633-634-0">
  <data key="d15">USE</data>
</edge>
<edge source="634" target="631" id="634-631-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="634" target="629" id="634-629-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="635" target="631" id="635-631-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args._raw_params"</data>
</edge>
</graph></graphml>