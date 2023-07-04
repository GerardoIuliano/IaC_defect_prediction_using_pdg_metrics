<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d12" for="node" attr.name="value_version" attr.type="string"/>
<key id="d11" for="node" attr.name="version" attr.type="string"/>
<key id="d10" for="node" attr.name="name" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section5.yml", "id" : "3131"}</data>
<data key="d1">latest</data>
<node id="3136">
  <data key="d2">Literal</data>
  <data key="d3">3136</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 365, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"/etc/ssh/sshd_config"</data>
</node>
<node id="3137">
  <data key="d2">Literal</data>
  <data key="d3">3137</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 366, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"^MACs"</data>
</node>
<node id="3138">
  <data key="d2">Expression</data>
  <data key="d3">3138</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 367, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d7">"MACs {{ ubuntu1804cis_sshd['macs'] }}"</data>
  <data key="d8">[]</data>
</node>
<node id="3139">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3139</data>
  <data key="d9">354</data>
</node>
<node id="644">
  <data key="d2">Variable</data>
  <data key="d3">644</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 416, "column": 1, "includer_location": null}</data>
  <data key="d10">"ubuntu1804cis_sshd"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="645">
  <data key="d2">Literal</data>
  <data key="d3">645</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 417, "column": 3, "includer_location": null}</data>
  <data key="d5">"dict"</data>
  <data key="d6">"{'clientalivecountmax': 3, 'clientaliveinterval': 300, 'ciphers': 'chacha20-poly1305@openssh.com,aes256-gcm@openssh.com,aes128-gcm@openssh.com,aes256-ctr,aes192-ctr,aes128-ctr', 'macs': 'hmac-sha2-512-etm@openssh.com,hmac-sha2-256-etm@openssh.com,umac-128-etm@openssh.com,hmac-sha2-512,hmac-sha2-256,umac-128@openssh.com', 'kexalgorithms': 'curve25519-sha256,curve25519-sha256@libssh.org,diffie-hellman-group14-sha256,diffie-hellman-group16-sha512,diffie-hellman-group18-sha512,ecdh-sha2-nistp521,ecdh-sha2-nistp384,ecdh-sha2-nistp256,diffie-hellman-group-exchange-sha256', 'logingracetime': 60}"</data>
</node>
<node id="416">
  <data key="d2">Variable</data>
  <data key="d3">416</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 229, "column": 1, "includer_location": null}</data>
  <data key="d10">"ubuntu1804cis_rule_5_2_14"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="3143">
  <data key="d2">Conditional</data>
  <data key="d3">3143</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 384, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
</node>
<node id="417">
  <data key="d2">Literal</data>
  <data key="d3">417</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="3122">
  <data key="d2">Task</data>
  <data key="d3">3122</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 347, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d14">"lineinfile"</data>
  <data key="d10">"SCORED | 5.2.13 | PATCH | Ensure only strong Ciphers are used"</data>
</node>
<node id="3125">
  <data key="d2">Conditional</data>
  <data key="d3">3125</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 354, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
</node>
<node id="3131">
  <data key="d2">Task</data>
  <data key="d3">3131</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 362, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d14">"lineinfile"</data>
  <data key="d10">"SCORED | 5.2.14 | PATCH | Ensure only approved MAC algorithms are used"</data>
</node>
<node id="3132">
  <data key="d2">Expression</data>
  <data key="d3">3132</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 369, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ubuntu1804cis_rule_5_2_14"</data>
  <data key="d8">[]</data>
</node>
<node id="3133">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3133</data>
  <data key="d9">353</data>
</node>
<node id="3134">
  <data key="d2">Conditional</data>
  <data key="d3">3134</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 369, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
</node>
<node id="3135">
  <data key="d2">Literal</data>
  <data key="d3">3135</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 364, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"present"</data>
</node>
<edge source="3136" target="3131">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.dest"</data>
  <data key="d17">3136-3131-0</data>
</edge>
<edge source="3137" target="3131">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.regexp"</data>
  <data key="d17">3137-3131-0</data>
</edge>
<edge source="3138" target="3139">
  <data key="d15">DEF</data>
  <data key="d17">3138-3139-0</data>
</edge>
<edge source="3139" target="3131">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.line"</data>
  <data key="d17">3139-3131-0</data>
</edge>
<edge source="644" target="3138">
  <data key="d15">USE</data>
  <data key="d17">644-3138-0</data>
</edge>
<edge source="645" target="644">
  <data key="d15">DEF</data>
  <data key="d17">645-644-0</data>
</edge>
<edge source="416" target="3132">
  <data key="d15">USE</data>
  <data key="d17">416-3132-0</data>
</edge>
<edge source="417" target="416">
  <data key="d15">DEF</data>
  <data key="d17">417-416-0</data>
</edge>
<edge source="3122" target="3134">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">3122-3134-0</data>
</edge>
<edge source="3125" target="3122">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">3125-3122-0</data>
</edge>
<edge source="3125" target="3134">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">3125-3134-0</data>
</edge>
<edge source="3131" target="3143">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">3131-3143-0</data>
</edge>
<edge source="3132" target="3133">
  <data key="d15">DEF</data>
  <data key="d17">3132-3133-0</data>
</edge>
<edge source="3133" target="3134">
  <data key="d15">USE</data>
  <data key="d17">3133-3134-0</data>
</edge>
<edge source="3134" target="3131">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">3134-3131-0</data>
</edge>
<edge source="3134" target="3143">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">3134-3143-0</data>
</edge>
<edge source="3135" target="3131">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
  <data key="d17">3135-3131-0</data>
</edge>
</graph></graphml>