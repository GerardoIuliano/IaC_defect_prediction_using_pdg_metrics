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
<graph edgedefault="directed"><data key="d0">{"path": "sensu-ansible/tasks/ssl.yml", "id" : "199"}</data>
<data key="d1">latest</data>
<node id="143">
  <data key="d2">Variable</data>
  <data key="d3">143</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 96, "column": 1, "includer_location": null}</data>
  <data key="d5">"sensu_ssl_deploy_remote_src"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="144">
  <data key="d2">Literal</data>
  <data key="d3">144</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="145">
  <data key="d2">Variable</data>
  <data key="d3">145</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 97, "column": 1, "includer_location": null}</data>
  <data key="d5">"sensu_ssl_manage_certs"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="146">
  <data key="d2">Literal</data>
  <data key="d3">146</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="186">
  <data key="d2">Expression</data>
  <data key="d3">186</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/ssl.yml", "line": 14, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d11">"sensu_ssl_manage_certs"</data>
  <data key="d12">[]</data>
</node>
<node id="187">
  <data key="d2">IntermediateValue</data>
  <data key="d3">187</data>
  <data key="d13">1</data>
</node>
<node id="192">
  <data key="d2">Expression</data>
  <data key="d3">192</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/ssl.yml", "line": 12, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ sensu_user_name }}"</data>
  <data key="d12">[]</data>
</node>
<node id="193">
  <data key="d2">IntermediateValue</data>
  <data key="d3">193</data>
  <data key="d13">3</data>
</node>
<node id="194">
  <data key="d2">Expression</data>
  <data key="d3">194</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/ssl.yml", "line": 13, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ sensu_group_name }}"</data>
  <data key="d12">[]</data>
</node>
<node id="195">
  <data key="d2">IntermediateValue</data>
  <data key="d3">195</data>
  <data key="d13">4</data>
</node>
<node id="196">
  <data key="d2">Literal</data>
  <data key="d3">196</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/ssl.yml", "line": 28, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[{'src': '{{ sensu_ssl_client_cert }}', 'dest': 'cert.pem', 'perm': '0640'}, {'src': '{{ sensu_ssl_client_key }}', 'dest': 'key.pem', 'perm': '0640'}]"</data>
</node>
<node id="197">
  <data key="d2">Loop</data>
  <data key="d3">197</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/ssl.yml", "line": 28, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
</node>
<node id="198">
  <data key="d2">Variable</data>
  <data key="d3">198</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="199">
  <data key="d2">Task</data>
  <data key="d3">199</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/ssl.yml", "line": 19, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d14">"copy"</data>
  <data key="d5">"Deploy the Sensu client SSL cert/key"</data>
</node>
<node id="200">
  <data key="d2">Conditional</data>
  <data key="d3">200</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/ssl.yml", "line": 31, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
</node>
<node id="201">
  <data key="d2">Expression</data>
  <data key="d3">201</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/ssl.yml", "line": 21, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.src }}"</data>
  <data key="d12">[]</data>
</node>
<node id="202">
  <data key="d2">IntermediateValue</data>
  <data key="d3">202</data>
  <data key="d13">5</data>
</node>
<node id="203">
  <data key="d2">Expression</data>
  <data key="d3">203</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/ssl.yml", "line": 23, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ sensu_ssl_deploy_remote_src }}"</data>
  <data key="d12">[]</data>
</node>
<node id="204">
  <data key="d2">IntermediateValue</data>
  <data key="d3">204</data>
  <data key="d13">6</data>
</node>
<node id="205">
  <data key="d2">Expression</data>
  <data key="d3">205</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/ssl.yml", "line": 25, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ sensu_config_path }}/ssl/{{ item.dest }}"</data>
  <data key="d12">[]</data>
</node>
<node id="206">
  <data key="d2">IntermediateValue</data>
  <data key="d3">206</data>
  <data key="d13">7</data>
</node>
<node id="207">
  <data key="d2">Expression</data>
  <data key="d3">207</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/ssl.yml", "line": 26, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d11">" {{ item.perm }}"</data>
  <data key="d12">[]</data>
</node>
<node id="208">
  <data key="d2">IntermediateValue</data>
  <data key="d3">208</data>
  <data key="d13">8</data>
</node>
<node id="99">
  <data key="d2">Variable</data>
  <data key="d3">99</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 70, "column": 1, "includer_location": null}</data>
  <data key="d5">"sensu_config_path"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="100">
  <data key="d2">Literal</data>
  <data key="d3">100</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 70, "column": 20, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/sensu"</data>
</node>
<node id="107">
  <data key="d2">Variable</data>
  <data key="d3">107</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 74, "column": 1, "includer_location": null}</data>
  <data key="d5">"sensu_group_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="108">
  <data key="d2">Literal</data>
  <data key="d3">108</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 74, "column": 19, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"sensu"</data>
</node>
<node id="117">
  <data key="d2">Variable</data>
  <data key="d3">117</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 79, "column": 1, "includer_location": null}</data>
  <data key="d5">"sensu_user_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="118">
  <data key="d2">Literal</data>
  <data key="d3">118</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 79, "column": 18, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"sensu"</data>
</node>
<edge source="143" target="203">
  <data key="d15">USE</data>
  <data key="d16">143-203-0</data>
</edge>
<edge source="144" target="143">
  <data key="d15">DEF</data>
  <data key="d16">144-143-0</data>
</edge>
<edge source="145" target="186">
  <data key="d15">USE</data>
  <data key="d16">145-186-0</data>
</edge>
<edge source="146" target="145">
  <data key="d15">DEF</data>
  <data key="d16">146-145-0</data>
</edge>
<edge source="186" target="187">
  <data key="d15">DEF</data>
  <data key="d16">186-187-0</data>
</edge>
<edge source="187" target="200">
  <data key="d15">USE</data>
  <data key="d16">187-200-0</data>
</edge>
<edge source="192" target="193">
  <data key="d15">DEF</data>
  <data key="d16">192-193-0</data>
</edge>
<edge source="193" target="199">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.owner"</data>
  <data key="d16">193-199-0</data>
</edge>
<edge source="194" target="195">
  <data key="d15">DEF</data>
  <data key="d16">194-195-0</data>
</edge>
<edge source="195" target="199">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.group"</data>
  <data key="d16">195-199-0</data>
</edge>
<edge source="196" target="197">
  <data key="d15">USE</data>
  <data key="d16">196-197-0</data>
</edge>
<edge source="196" target="198">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">196-198-0</data>
</edge>
<edge source="197" target="200">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">197-200-0</data>
</edge>
<edge source="198" target="201">
  <data key="d15">USE</data>
  <data key="d16">198-201-0</data>
</edge>
<edge source="198" target="205">
  <data key="d15">USE</data>
  <data key="d16">198-205-0</data>
</edge>
<edge source="198" target="207">
  <data key="d15">USE</data>
  <data key="d16">198-207-0</data>
</edge>
<edge source="199" target="197">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d16">199-197-0</data>
</edge>
<edge source="200" target="199">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">200-199-0</data>
</edge>
<edge source="200" target="197">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d16">200-197-0</data>
</edge>
<edge source="201" target="202">
  <data key="d15">DEF</data>
  <data key="d16">201-202-0</data>
</edge>
<edge source="202" target="199">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.src"</data>
  <data key="d16">202-199-0</data>
</edge>
<edge source="203" target="204">
  <data key="d15">DEF</data>
  <data key="d16">203-204-0</data>
</edge>
<edge source="204" target="199">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.remote_src"</data>
  <data key="d16">204-199-0</data>
</edge>
<edge source="205" target="206">
  <data key="d15">DEF</data>
  <data key="d16">205-206-0</data>
</edge>
<edge source="206" target="199">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.dest"</data>
  <data key="d16">206-199-0</data>
</edge>
<edge source="207" target="208">
  <data key="d15">DEF</data>
  <data key="d16">207-208-0</data>
</edge>
<edge source="208" target="199">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.mode"</data>
  <data key="d16">208-199-0</data>
</edge>
<edge source="99" target="205">
  <data key="d15">USE</data>
  <data key="d16">99-205-0</data>
</edge>
<edge source="100" target="99">
  <data key="d15">DEF</data>
  <data key="d16">100-99-0</data>
</edge>
<edge source="107" target="194">
  <data key="d15">USE</data>
  <data key="d16">107-194-0</data>
</edge>
<edge source="108" target="107">
  <data key="d15">DEF</data>
  <data key="d16">108-107-0</data>
</edge>
<edge source="117" target="192">
  <data key="d15">USE</data>
  <data key="d16">117-192-0</data>
</edge>
<edge source="118" target="117">
  <data key="d15">DEF</data>
  <data key="d16">118-117-0</data>
</edge>
</graph></graphml>