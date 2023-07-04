<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "sb-debian-base/tasks/bootstrap-deploy-user.yml", "id" : "181"}</data>
<data key="d1">latest</data>
<node id="20">
  <data key="d2">Variable</data>
  <data key="d3">20</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/defaults/main.yml", "line": 17, "column": 1, "includer_location": null}</data>
  <data key="d5">"sb_debian_base_deploy_user_group"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="159">
  <data key="d2">Variable</data>
  <data key="d3">159</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"sb_debian_base_deploy_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="160">
  <data key="d2">Expression</data>
  <data key="d3">160</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/defaults/main.yml", "line": 17, "column": 35, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"{{ sb_debian_base_deploy_user if (sb_debian_base_deploy_user is defined) else '' }}"</data>
  <data key="d10">[]</data>
</node>
<node id="161">
  <data key="d2">IntermediateValue</data>
  <data key="d3">161</data>
  <data key="d11">16</data>
</node>
<node id="162">
  <data key="d2">Expression</data>
  <data key="d3">162</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap-deploy-user.yml", "line": 4, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"{{ sb_debian_base_deploy_user_group }}"</data>
  <data key="d10">[]</data>
</node>
<node id="163">
  <data key="d2">IntermediateValue</data>
  <data key="d3">163</data>
  <data key="d11">17</data>
</node>
<node id="166">
  <data key="d2">Expression</data>
  <data key="d3">166</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap-deploy-user.yml", "line": 9, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"{{ sb_debian_base_deploy_user }}"</data>
  <data key="d10">[]</data>
</node>
<node id="167">
  <data key="d2">IntermediateValue</data>
  <data key="d3">167</data>
  <data key="d11">18</data>
</node>
<node id="39">
  <data key="d2">Variable</data>
  <data key="d3">39</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/vars/main.yml", "line": 2, "column": 1, "includer_location": null}</data>
  <data key="d5">"sb_debian_base_deploy_user_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="176">
  <data key="d2">Task</data>
  <data key="d3">176</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/set-authorized-keys-user.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap-deploy-user.yml", "line": 24, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}}</data>
  <data key="d12">"authorized_key"</data>
  <data key="d5">"Set up authorized_keys file for the deploy user"</data>
</node>
<node id="181">
  <data key="d2">Task</data>
  <data key="d3">181</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap-deploy-user.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"copy"</data>
  <data key="d5">"Add deploy user\u2019s SSH private key"</data>
</node>
<node id="182">
  <data key="d2">Expression</data>
  <data key="d3">182</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/vars/main.yml", "line": 2, "column": 33, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"/home/{{ sb_debian_base_deploy_user }}"</data>
  <data key="d10">[]</data>
</node>
<node id="183">
  <data key="d2">IntermediateValue</data>
  <data key="d3">183</data>
  <data key="d11">22</data>
</node>
<node id="184">
  <data key="d2">Expression</data>
  <data key="d3">184</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap-deploy-user.yml", "line": 28, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"{{ sb_debian_base_deploy_user_dir }}/.ssh/id_rsa"</data>
  <data key="d10">[]</data>
</node>
<node id="185">
  <data key="d2">IntermediateValue</data>
  <data key="d3">185</data>
  <data key="d11">23</data>
</node>
<node id="186">
  <data key="d2">Variable</data>
  <data key="d3">186</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"sb_debian_base_deploy_user_private_key"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="187">
  <data key="d2">Expression</data>
  <data key="d3">187</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap-deploy-user.yml", "line": 29, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"{{ sb_debian_base_deploy_user_private_key }}"</data>
  <data key="d10">[]</data>
</node>
<node id="188">
  <data key="d2">IntermediateValue</data>
  <data key="d3">188</data>
  <data key="d11">24</data>
</node>
<node id="189">
  <data key="d2">Literal</data>
  <data key="d3">189</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"int"</data>
  <data key="d14">384</data>
</node>
<node id="192">
  <data key="d2">Loop</data>
  <data key="d3">192</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap-deploy-user.yml", "line": 43, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
</node>
<edge source="20" target="162">
  <data key="d15">USE</data>
  <data key="d16">20-162-0</data>
</edge>
<edge source="159" target="160">
  <data key="d15">USE</data>
  <data key="d16">159-160-0</data>
</edge>
<edge source="159" target="166">
  <data key="d15">USE</data>
  <data key="d16">159-166-0</data>
</edge>
<edge source="159" target="182">
  <data key="d15">USE</data>
  <data key="d16">159-182-0</data>
</edge>
<edge source="160" target="161">
  <data key="d15">DEF</data>
  <data key="d16">160-161-0</data>
</edge>
<edge source="161" target="20">
  <data key="d15">DEF</data>
  <data key="d16">161-20-0</data>
</edge>
<edge source="162" target="163">
  <data key="d15">DEF</data>
  <data key="d16">162-163-0</data>
</edge>
<edge source="163" target="181">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.group"</data>
  <data key="d16">163-181-0</data>
</edge>
<edge source="166" target="167">
  <data key="d15">DEF</data>
  <data key="d16">166-167-0</data>
</edge>
<edge source="167" target="176">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.user"</data>
  <data key="d16">167-176-0</data>
</edge>
<edge source="167" target="181">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.owner"</data>
  <data key="d16">167-181-0</data>
</edge>
<edge source="39" target="184">
  <data key="d15">USE</data>
  <data key="d16">39-184-0</data>
</edge>
<edge source="176" target="181">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">176-181-0</data>
</edge>
<edge source="181" target="192">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">181-192-0</data>
</edge>
<edge source="182" target="183">
  <data key="d15">DEF</data>
  <data key="d16">182-183-0</data>
</edge>
<edge source="183" target="39">
  <data key="d15">DEF</data>
  <data key="d16">183-39-0</data>
</edge>
<edge source="184" target="185">
  <data key="d15">DEF</data>
  <data key="d16">184-185-0</data>
</edge>
<edge source="185" target="181">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.dest"</data>
  <data key="d16">185-181-0</data>
</edge>
<edge source="186" target="187">
  <data key="d15">USE</data>
  <data key="d16">186-187-0</data>
</edge>
<edge source="187" target="188">
  <data key="d15">DEF</data>
  <data key="d16">187-188-0</data>
</edge>
<edge source="188" target="181">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.content"</data>
  <data key="d16">188-181-0</data>
</edge>
<edge source="189" target="181">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.mode"</data>
  <data key="d16">189-181-0</data>
</edge>
</graph></graphml>