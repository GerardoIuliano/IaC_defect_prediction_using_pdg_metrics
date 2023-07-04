<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section5.yml", "id" : "3169"}</data>
<data key="d1">latest</data>
<node id="3169">
  <data key="d2">Task</data>
  <data key="d3">3169</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 433, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d5">"lineinfile"</data>
  <data key="d6">"SCORED | 5.2.18 | PATCH | Ensure SSH access is limited | allowusers"</data>
</node>
<node id="3170">
  <data key="d2">Expression</data>
  <data key="d3">3170</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 440, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ubuntu1804cis_sshd['allowusers']|default('')"</data>
  <data key="d8">[]</data>
</node>
<node id="3171">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3171</data>
  <data key="d9">360</data>
</node>
<node id="3172">
  <data key="d2">Conditional</data>
  <data key="d3">3172</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 440, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
</node>
<node id="3173">
  <data key="d2">Literal</data>
  <data key="d3">3173</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 435, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"present"</data>
</node>
<node id="3174">
  <data key="d2">Literal</data>
  <data key="d3">3174</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 436, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/etc/ssh/sshd_config"</data>
</node>
<node id="3175">
  <data key="d2">Literal</data>
  <data key="d3">3175</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 437, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"^AllowUsers"</data>
</node>
<node id="3176">
  <data key="d2">Expression</data>
  <data key="d3">3176</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 438, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d7">"AllowUsers {{ ubuntu1804cis_sshd['allowusers'] }}"</data>
  <data key="d8">[]</data>
</node>
<node id="3177">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3177</data>
  <data key="d9">361</data>
</node>
<node id="644">
  <data key="d2">Variable</data>
  <data key="d3">644</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 416, "column": 1, "includer_location": null}</data>
  <data key="d6">"ubuntu1804cis_sshd"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="645">
  <data key="d2">Literal</data>
  <data key="d3">645</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 417, "column": 3, "includer_location": null}</data>
  <data key="d10">"dict"</data>
  <data key="d11">"{'clientalivecountmax': 3, 'clientaliveinterval': 300, 'ciphers': 'chacha20-poly1305@openssh.com,aes256-gcm@openssh.com,aes128-gcm@openssh.com,aes256-ctr,aes192-ctr,aes128-ctr', 'macs': 'hmac-sha2-512-etm@openssh.com,hmac-sha2-256-etm@openssh.com,umac-128-etm@openssh.com,hmac-sha2-512,hmac-sha2-256,umac-128@openssh.com', 'kexalgorithms': 'curve25519-sha256,curve25519-sha256@libssh.org,diffie-hellman-group14-sha256,diffie-hellman-group16-sha512,diffie-hellman-group18-sha512,ecdh-sha2-nistp521,ecdh-sha2-nistp384,ecdh-sha2-nistp256,diffie-hellman-group-exchange-sha256', 'logingracetime': 60}"</data>
</node>
<node id="3181">
  <data key="d2">Conditional</data>
  <data key="d3">3181</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 449, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
</node>
<node id="3161">
  <data key="d2">Task</data>
  <data key="d3">3161</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 416, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d5">"lineinfile"</data>
  <data key="d6">"SCORED | 5.2.17 | PATCH | Ensure SSH LoginGraceTime is set to one minute or less"</data>
</node>
<node id="3164">
  <data key="d2">Conditional</data>
  <data key="d3">3164</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 423, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
</node>
<edge source="3169" target="3181">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3169-3181-0</data>
</edge>
<edge source="3170" target="3171">
  <data key="d15">DEF</data>
  <data key="d18">3170-3171-0</data>
</edge>
<edge source="3171" target="3172">
  <data key="d15">USE</data>
  <data key="d18">3171-3172-0</data>
</edge>
<edge source="3172" target="3169">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3172-3169-0</data>
</edge>
<edge source="3172" target="3181">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3172-3181-0</data>
</edge>
<edge source="3173" target="3169">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">3173-3169-0</data>
</edge>
<edge source="3174" target="3169">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">3174-3169-0</data>
</edge>
<edge source="3175" target="3169">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d18">3175-3169-0</data>
</edge>
<edge source="3176" target="3177">
  <data key="d15">DEF</data>
  <data key="d18">3176-3177-0</data>
</edge>
<edge source="3177" target="3169">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d18">3177-3169-0</data>
</edge>
<edge source="644" target="3170">
  <data key="d15">USE</data>
  <data key="d18">644-3170-0</data>
</edge>
<edge source="644" target="3176">
  <data key="d15">USE</data>
  <data key="d18">644-3176-0</data>
</edge>
<edge source="645" target="644">
  <data key="d15">DEF</data>
  <data key="d18">645-644-0</data>
</edge>
<edge source="3161" target="3172">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3161-3172-0</data>
</edge>
<edge source="3164" target="3161">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3164-3161-0</data>
</edge>
<edge source="3164" target="3172">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3164-3172-0</data>
</edge>
</graph></graphml>