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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section5.yml", "id" : "3122"}</data>
<data key="d1">latest</data>
<node id="644">
  <data key="d2">Variable</data>
  <data key="d3">644</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 416, "column": 1, "includer_location": null}</data>
  <data key="d5">"ubuntu1804cis_sshd"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="645">
  <data key="d2">Literal</data>
  <data key="d3">645</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 417, "column": 3, "includer_location": null}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{'clientalivecountmax': 3, 'clientaliveinterval': 300, 'ciphers': 'chacha20-poly1305@openssh.com,aes256-gcm@openssh.com,aes128-gcm@openssh.com,aes256-ctr,aes192-ctr,aes128-ctr', 'macs': 'hmac-sha2-512-etm@openssh.com,hmac-sha2-256-etm@openssh.com,umac-128-etm@openssh.com,hmac-sha2-512,hmac-sha2-256,umac-128@openssh.com', 'kexalgorithms': 'curve25519-sha256,curve25519-sha256@libssh.org,diffie-hellman-group14-sha256,diffie-hellman-group16-sha512,diffie-hellman-group18-sha512,ecdh-sha2-nistp521,ecdh-sha2-nistp384,ecdh-sha2-nistp256,diffie-hellman-group-exchange-sha256', 'logingracetime': 60}"</data>
</node>
<node id="3114">
  <data key="d2">Task</data>
  <data key="d3">3114</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 332, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d11">"lineinfile"</data>
  <data key="d5">"SCORED | 5.2.12 | PATCH | Ensure SSH PermitUserEnvironment is disabled"</data>
</node>
<node id="3117">
  <data key="d2">Conditional</data>
  <data key="d3">3117</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 339, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
</node>
<node id="3122">
  <data key="d2">Task</data>
  <data key="d3">3122</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 347, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d11">"lineinfile"</data>
  <data key="d5">"SCORED | 5.2.13 | PATCH | Ensure only strong Ciphers are used"</data>
</node>
<node id="3123">
  <data key="d2">Expression</data>
  <data key="d3">3123</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 354, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ubuntu1804cis_rule_5_2_13"</data>
  <data key="d13">[]</data>
</node>
<node id="3124">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3124</data>
  <data key="d14">351</data>
</node>
<node id="3125">
  <data key="d2">Conditional</data>
  <data key="d3">3125</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 354, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
</node>
<node id="3126">
  <data key="d2">Literal</data>
  <data key="d3">3126</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 349, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"present"</data>
</node>
<node id="3127">
  <data key="d2">Literal</data>
  <data key="d3">3127</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 350, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/ssh/sshd_config"</data>
</node>
<node id="3128">
  <data key="d2">Literal</data>
  <data key="d3">3128</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 351, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"^Ciphers"</data>
</node>
<node id="3129">
  <data key="d2">Expression</data>
  <data key="d3">3129</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 352, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d12">"Ciphers {{ ubuntu1804cis_sshd['ciphers'] }}"</data>
  <data key="d13">[]</data>
</node>
<node id="3130">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3130</data>
  <data key="d14">352</data>
</node>
<node id="3134">
  <data key="d2">Conditional</data>
  <data key="d3">3134</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 369, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
</node>
<node id="414">
  <data key="d2">Variable</data>
  <data key="d3">414</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 228, "column": 1, "includer_location": null}</data>
  <data key="d5">"ubuntu1804cis_rule_5_2_13"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="415">
  <data key="d2">Literal</data>
  <data key="d3">415</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<edge source="644" target="3129">
  <data key="d15">USE</data>
  <data key="d16">644-3129-0</data>
</edge>
<edge source="645" target="644">
  <data key="d15">DEF</data>
  <data key="d16">645-644-0</data>
</edge>
<edge source="3114" target="3125">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3114-3125-0</data>
</edge>
<edge source="3117" target="3114">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3117-3114-0</data>
</edge>
<edge source="3117" target="3125">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3117-3125-0</data>
</edge>
<edge source="3122" target="3134">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3122-3134-0</data>
</edge>
<edge source="3123" target="3124">
  <data key="d15">DEF</data>
  <data key="d16">3123-3124-0</data>
</edge>
<edge source="3124" target="3125">
  <data key="d15">USE</data>
  <data key="d16">3124-3125-0</data>
</edge>
<edge source="3125" target="3122">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3125-3122-0</data>
</edge>
<edge source="3125" target="3134">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3125-3134-0</data>
</edge>
<edge source="3126" target="3122">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">3126-3122-0</data>
</edge>
<edge source="3127" target="3122">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">3127-3122-0</data>
</edge>
<edge source="3128" target="3122">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d16">3128-3122-0</data>
</edge>
<edge source="3129" target="3130">
  <data key="d15">DEF</data>
  <data key="d16">3129-3130-0</data>
</edge>
<edge source="3130" target="3122">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d16">3130-3122-0</data>
</edge>
<edge source="414" target="3123">
  <data key="d15">USE</data>
  <data key="d16">414-3123-0</data>
</edge>
<edge source="415" target="414">
  <data key="d15">DEF</data>
  <data key="d16">415-414-0</data>
</edge>
</graph></graphml>