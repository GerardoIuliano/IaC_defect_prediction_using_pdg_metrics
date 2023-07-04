<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="action" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "2168"}</data>
<data key="d1">latest</data>
<node id="2176">
  <data key="d2">Literal</data>
  <data key="d3">2176</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"int"</data>
  <data key="d6">420</data>
</node>
<node id="2177">
  <data key="d2">Task</data>
  <data key="d3">2177</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1084, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ansible.builtin.shell"</data>
  <data key="d8">"MEDIUM | RHEL-07-020020 | AUDIT | The Red Hat Enterprise Linux operating system must prevent non-privileged users from executing privileged functions to include disabling, circumventing, or altering implemented security safeguards/countermeasures. | Get SELinux authorized users"</data>
</node>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d8">"rhel7stig_cat2_patch"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="3">
  <data key="d2">Literal</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="1184">
  <data key="d2">Conditional</data>
  <data key="d3">1184</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 90, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="1600">
  <data key="d2">Loop</data>
  <data key="d3">1600</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 681, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="1610">
  <data key="d2">Expression</data>
  <data key="d3">1610</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 97, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel7stig_cat2_patch"</data>
  <data key="d13">[]</data>
</node>
<node id="1611">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1611</data>
  <data key="d14">177</data>
</node>
<node id="1612">
  <data key="d2">Conditional</data>
  <data key="d3">1612</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 97, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2144">
  <data key="d2">Task</data>
  <data key="d3">2144</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1020, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ansible.builtin.package"</data>
  <data key="d8">"MEDIUM | RHEL-07-010500 | PATCH | The Red Hat Enterprise Linux operating system must uniquely identify and must authenticate organizational users (or processes acting on behalf of organizational users) using multifactor authentication."</data>
</node>
<node id="2147">
  <data key="d2">Conditional</data>
  <data key="d3">2147</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1031, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2148">
  <data key="d2">Variable</data>
  <data key="d3">2148</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d8">"item"</data>
  <data key="d9">33</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="2149">
  <data key="d2">Expression</data>
  <data key="d3">2149</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1022, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2150">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2150</data>
  <data key="d14">269</data>
</node>
<node id="2151">
  <data key="d2">Literal</data>
  <data key="d3">2151</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1023, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"present"</data>
</node>
<node id="2152">
  <data key="d2">Literal</data>
  <data key="d3">2152</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1025, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['pam_pkcs11', 'pcsc-lite-libs']"</data>
</node>
<node id="2153">
  <data key="d2">Variable</data>
  <data key="d3">2153</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1029, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d8">"rhel_07_010500pkcs11install"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="2162">
  <data key="d2">Task</data>
  <data key="d3">2162</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1045, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ansible.builtin.lineinfile"</data>
  <data key="d8">"MEDIUM | RHEL-07-010500 | PATCH | The Red Hat Enterprise Linux operating system must uniquely identify and must authenticate organizational users (or processes acting on behalf of organizational users) using multifactor authentication."</data>
</node>
<node id="2168">
  <data key="d2">Task</data>
  <data key="d3">2168</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1055, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ansible.builtin.template"</data>
  <data key="d8">"MEDIUM | RHEL-07-010500 | PATCH | The Red Hat Enterprise Linux operating system must uniquely identify and must authenticate organizational users (or processes acting on behalf of organizational users) using multifactor authentication."</data>
</node>
<node id="2169">
  <data key="d2">Expression</data>
  <data key="d3">2169</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1063, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel_07_010500pkcs11install is changed"</data>
  <data key="d13">["test 'changed'"]</data>
</node>
<node id="2170">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2170</data>
  <data key="d14">271</data>
</node>
<node id="2171">
  <data key="d2">Conditional</data>
  <data key="d3">2171</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1063, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2172">
  <data key="d2">Literal</data>
  <data key="d3">2172</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1057, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"pam_pkcs11.conf.j2"</data>
</node>
<node id="2173">
  <data key="d2">Literal</data>
  <data key="d3">2173</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1058, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"/etc/pam_pkcs11/pam_pkcs11.conf"</data>
</node>
<node id="2174">
  <data key="d2">Literal</data>
  <data key="d3">2174</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1059, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"root"</data>
</node>
<node id="2175">
  <data key="d2">Literal</data>
  <data key="d3">2175</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1060, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"root"</data>
</node>
<edge source="2176" target="2168">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.mode"</data>
  <data key="d17">2176-2168-0</data>
</edge>
<edge source="2" target="1610">
  <data key="d15">USE</data>
  <data key="d17">2-1610-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d17">3-2-0</data>
</edge>
<edge source="1184" target="1612">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">1184-1612-0</data>
</edge>
<edge source="1600" target="1612">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">1600-1612-0</data>
</edge>
<edge source="1610" target="1611">
  <data key="d15">DEF</data>
  <data key="d17">1610-1611-0</data>
</edge>
<edge source="1611" target="1612">
  <data key="d15">USE</data>
  <data key="d17">1611-1612-0</data>
</edge>
<edge source="1612" target="2153">
  <data key="d15">DEFINEDIF</data>
  <data key="d17">1612-2153-0</data>
</edge>
<edge source="2144" target="2153">
  <data key="d15">DEF</data>
  <data key="d17">2144-2153-0</data>
</edge>
<edge source="2147" target="2144">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">2147-2144-0</data>
</edge>
<edge source="2148" target="2149">
  <data key="d15">USE</data>
  <data key="d17">2148-2149-0</data>
</edge>
<edge source="2149" target="2150">
  <data key="d15">DEF</data>
  <data key="d17">2149-2150-0</data>
</edge>
<edge source="2150" target="2144">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.name"</data>
  <data key="d17">2150-2144-0</data>
</edge>
<edge source="2151" target="2144">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
  <data key="d17">2151-2144-0</data>
</edge>
<edge source="2152" target="2144">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.with_items"</data>
  <data key="d17">2152-2144-0</data>
</edge>
<edge source="2153" target="2169">
  <data key="d15">USE</data>
  <data key="d17">2153-2169-0</data>
</edge>
<edge source="2162" target="2171">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">2162-2171-0</data>
</edge>
<edge source="2168" target="2177">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">2168-2177-0</data>
</edge>
<edge source="2169" target="2170">
  <data key="d15">DEF</data>
  <data key="d17">2169-2170-0</data>
</edge>
<edge source="2170" target="2171">
  <data key="d15">USE</data>
  <data key="d17">2170-2171-0</data>
</edge>
<edge source="2171" target="2168">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">2171-2168-0</data>
</edge>
<edge source="2171" target="2177">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">2171-2177-0</data>
</edge>
<edge source="2172" target="2168">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.src"</data>
  <data key="d17">2172-2168-0</data>
</edge>
<edge source="2173" target="2168">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.dest"</data>
  <data key="d17">2173-2168-0</data>
</edge>
<edge source="2174" target="2168">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.owner"</data>
  <data key="d17">2174-2168-0</data>
</edge>
<edge source="2175" target="2168">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.group"</data>
  <data key="d17">2175-2168-0</data>
</edge>
</graph></graphml>