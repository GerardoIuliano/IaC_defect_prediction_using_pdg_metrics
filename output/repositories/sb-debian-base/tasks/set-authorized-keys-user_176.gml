<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
<key id="d9" for="node" attr.name="name" attr.type="string"/>
<key id="d8" for="node" attr.name="action" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "sb-debian-base/tasks/set-authorized-keys-user.yml", "id" : "176"}</data>
<data key="d1">latest</data>
<node id="166">
  <data key="d2">Expression</data>
  <data key="d3">166</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap-deploy-user.yml", "line": 9, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"{{ sb_debian_base_deploy_user }}"</data>
  <data key="d6">[]</data>
</node>
<node id="167">
  <data key="d2">IntermediateValue</data>
  <data key="d3">167</data>
  <data key="d7">18</data>
</node>
<node id="171">
  <data key="d2">Task</data>
  <data key="d3">171</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap-deploy-user.yml", "line": 14, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"file"</data>
  <data key="d9">"Create application deploy directory"</data>
</node>
<node id="176">
  <data key="d2">Task</data>
  <data key="d3">176</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/set-authorized-keys-user.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap-deploy-user.yml", "line": 24, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}}</data>
  <data key="d8">"authorized_key"</data>
  <data key="d9">"Set up authorized_keys file for the deploy user"</data>
</node>
<node id="177">
  <data key="d2">Variable</data>
  <data key="d3">177</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap-deploy-user.yml", "line": 24, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}}</data>
  <data key="d9">"sb_debian_base_deploy_user_authorized_keys"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
</node>
<node id="178">
  <data key="d2">Expression</data>
  <data key="d3">178</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/set-authorized-keys-user.yml", "line": 5, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap-deploy-user.yml", "line": 24, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}}</data>
  <data key="d5">"{{ sb_debian_base_deploy_user_authorized_keys | join('\n') }}"</data>
  <data key="d6">[]</data>
</node>
<node id="179">
  <data key="d2">IntermediateValue</data>
  <data key="d3">179</data>
  <data key="d7">21</data>
</node>
<node id="180">
  <data key="d2">Literal</data>
  <data key="d3">180</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap-deploy-user.yml", "line": 24, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="181">
  <data key="d2">Task</data>
  <data key="d3">181</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap-deploy-user.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"copy"</data>
  <data key="d9">"Add deploy user\u2019s SSH private key"</data>
</node>
<node id="159">
  <data key="d2">Variable</data>
  <data key="d3">159</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"sb_debian_base_deploy_user"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
</node>
<edge source="166" target="167">
  <data key="d15">DEF</data>
  <data key="d16">166-167-0</data>
</edge>
<edge source="167" target="171">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.owner"</data>
  <data key="d16">167-171-0</data>
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
<edge source="171" target="176">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">171-176-0</data>
</edge>
<edge source="176" target="181">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">176-181-0</data>
</edge>
<edge source="177" target="178">
  <data key="d15">USE</data>
  <data key="d16">177-178-0</data>
</edge>
<edge source="178" target="179">
  <data key="d15">DEF</data>
  <data key="d16">178-179-0</data>
</edge>
<edge source="179" target="176">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.key"</data>
  <data key="d16">179-176-0</data>
</edge>
<edge source="180" target="176">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.exclusive"</data>
  <data key="d16">180-176-0</data>
</edge>
<edge source="159" target="166">
  <data key="d15">USE</data>
  <data key="d16">159-166-0</data>
</edge>
</graph></graphml>