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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-netdata/tasks/install.yml", "id" : "183"}</data>
<data key="d1">latest</data>
<node id="129">
  <data key="d2">Conditional</data>
  <data key="d3">129</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 7, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
</node>
<node id="134">
  <data key="d2">Task</data>
  <data key="d3">134</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/debian.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d5">"apt"</data>
  <data key="d6">"debian | Installing iproute Package"</data>
</node>
<node id="8">
  <data key="d2">Variable</data>
  <data key="d3">8</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 31, "column": 1, "includer_location": null}</data>
  <data key="d6">"netdata_git_repo"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="137">
  <data key="d2">Conditional</data>
  <data key="d3">137</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/debian.yml", "line": 13, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
</node>
<node id="9">
  <data key="d2">Literal</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 31, "column": 19, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"https://github.com/netdata/netdata.git"</data>
</node>
<node id="10">
  <data key="d2">Variable</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 34, "column": 1, "includer_location": null}</data>
  <data key="d6">"netdata_git_version_tag"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="11">
  <data key="d2">Literal</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 34, "column": 26, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"v1.25.0"</data>
</node>
<node id="141">
  <data key="d2">Expression</data>
  <data key="d3">141</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 10, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ansible_os_family == \"RedHat\""</data>
  <data key="d13">[]</data>
</node>
<node id="142">
  <data key="d2">IntermediateValue</data>
  <data key="d3">142</data>
  <data key="d14">5</data>
</node>
<node id="143">
  <data key="d2">Conditional</data>
  <data key="d3">143</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 10, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
</node>
<node id="166">
  <data key="d2">Task</data>
  <data key="d3">166</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/redhat.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rpm_key"</data>
  <data key="d6">"redhat | Import EPEL GPG key."</data>
</node>
<node id="167">
  <data key="d2">Conditional</data>
  <data key="d3">167</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/redhat.yml", "line": 26, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
</node>
<node id="168">
  <data key="d2">Conditional</data>
  <data key="d3">168</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/redhat.yml", "line": 27, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
</node>
<node id="174">
  <data key="d2">Task</data>
  <data key="d3">174</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/redhat.yml", "line": 29, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d5">"yum"</data>
  <data key="d6">"redhat | install okay repo"</data>
</node>
<node id="175">
  <data key="d2">Expression</data>
  <data key="d3">175</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/redhat.yml", "line": 33, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d12">"netdata_centos6_install_okay"</data>
  <data key="d13">[]</data>
</node>
<node id="176">
  <data key="d2">IntermediateValue</data>
  <data key="d3">176</data>
  <data key="d14">13</data>
</node>
<node id="177">
  <data key="d2">Conditional</data>
  <data key="d3">177</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/redhat.yml", "line": 33, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
</node>
<node id="51">
  <data key="d2">Variable</data>
  <data key="d3">51</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 109, "column": 1, "includer_location": null}</data>
  <data key="d6">"netdata_centos6_install_okay"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="52">
  <data key="d2">Literal</data>
  <data key="d3">52</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">false</data>
</node>
<node id="183">
  <data key="d2">Task</data>
  <data key="d3">183</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/install.yml", "line": 6, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d5">"git"</data>
  <data key="d6">"install | Cloning {{ netdata_git_repo }} to {{ netdata_source_dir }}"</data>
</node>
<node id="184">
  <data key="d2">Expression</data>
  <data key="d3">184</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/install.yml", "line": 8, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ netdata_git_repo }}"</data>
  <data key="d13">[]</data>
</node>
<node id="185">
  <data key="d2">IntermediateValue</data>
  <data key="d3">185</data>
  <data key="d14">15</data>
</node>
<node id="186">
  <data key="d2">Expression</data>
  <data key="d3">186</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/install.yml", "line": 9, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ netdata_source_dir }}"</data>
  <data key="d13">[]</data>
</node>
<node id="187">
  <data key="d2">IntermediateValue</data>
  <data key="d3">187</data>
  <data key="d14">16</data>
</node>
<node id="188">
  <data key="d2">Literal</data>
  <data key="d3">188</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d10">"int"</data>
  <data key="d11">1</data>
</node>
<node id="189">
  <data key="d2">Expression</data>
  <data key="d3">189</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/install.yml", "line": 11, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ netdata_git_version_tag }}"</data>
  <data key="d13">[]</data>
</node>
<node id="190">
  <data key="d2">IntermediateValue</data>
  <data key="d3">190</data>
  <data key="d14">17</data>
</node>
<node id="191">
  <data key="d2">Literal</data>
  <data key="d3">191</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="192">
  <data key="d2">Task</data>
  <data key="d3">192</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/install.yml", "line": 14, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"use Netdata dependencies installation"</data>
</node>
<node id="57">
  <data key="d2">Variable</data>
  <data key="d3">57</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 120, "column": 1, "includer_location": null}</data>
  <data key="d6">"netdata_source_dir"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="58">
  <data key="d2">Literal</data>
  <data key="d3">58</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 120, "column": 21, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/usr/local/src/netdata"</data>
</node>
<node id="126">
  <data key="d2">Variable</data>
  <data key="d3">126</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansible_os_family"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<edge source="129" target="143">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">129-143-0</data>
</edge>
<edge source="134" target="143">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">134-143-0</data>
</edge>
<edge source="8" target="184">
  <data key="d15">USE</data>
  <data key="d18">8-184-0</data>
</edge>
<edge source="137" target="134">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">137-134-0</data>
</edge>
<edge source="137" target="143">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">137-143-0</data>
</edge>
<edge source="9" target="8">
  <data key="d15">DEF</data>
  <data key="d18">9-8-0</data>
</edge>
<edge source="10" target="189">
  <data key="d15">USE</data>
  <data key="d18">10-189-0</data>
</edge>
<edge source="11" target="10">
  <data key="d15">DEF</data>
  <data key="d18">11-10-0</data>
</edge>
<edge source="141" target="142">
  <data key="d15">DEF</data>
  <data key="d18">141-142-0</data>
</edge>
<edge source="142" target="143">
  <data key="d15">USE</data>
  <data key="d18">142-143-0</data>
</edge>
<edge source="143" target="183">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">143-183-0</data>
</edge>
<edge source="166" target="177">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">166-177-0</data>
</edge>
<edge source="167" target="168">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">167-168-0</data>
</edge>
<edge source="167" target="177">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">167-177-0</data>
</edge>
<edge source="168" target="166">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">168-166-0</data>
</edge>
<edge source="168" target="177">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">168-177-0</data>
</edge>
<edge source="174" target="183">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">174-183-0</data>
</edge>
<edge source="175" target="176">
  <data key="d15">DEF</data>
  <data key="d18">175-176-0</data>
</edge>
<edge source="176" target="177">
  <data key="d15">USE</data>
  <data key="d18">176-177-0</data>
</edge>
<edge source="177" target="174">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">177-174-0</data>
</edge>
<edge source="177" target="183">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">177-183-0</data>
</edge>
<edge source="51" target="175">
  <data key="d15">USE</data>
  <data key="d18">51-175-0</data>
</edge>
<edge source="52" target="51">
  <data key="d15">DEF</data>
  <data key="d18">52-51-0</data>
</edge>
<edge source="183" target="192">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">183-192-0</data>
</edge>
<edge source="184" target="185">
  <data key="d15">DEF</data>
  <data key="d18">184-185-0</data>
</edge>
<edge source="185" target="183">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.repo"</data>
  <data key="d18">185-183-0</data>
</edge>
<edge source="186" target="187">
  <data key="d15">DEF</data>
  <data key="d18">186-187-0</data>
</edge>
<edge source="187" target="183">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">187-183-0</data>
</edge>
<edge source="187" target="192">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.chdir"</data>
  <data key="d18">187-192-0</data>
</edge>
<edge source="188" target="183">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.depth"</data>
  <data key="d18">188-183-0</data>
</edge>
<edge source="189" target="190">
  <data key="d15">DEF</data>
  <data key="d18">189-190-0</data>
</edge>
<edge source="190" target="183">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.version"</data>
  <data key="d18">190-183-0</data>
</edge>
<edge source="191" target="183">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d18">191-183-0</data>
</edge>
<edge source="57" target="186">
  <data key="d15">USE</data>
  <data key="d18">57-186-0</data>
</edge>
<edge source="58" target="57">
  <data key="d15">DEF</data>
  <data key="d18">58-57-0</data>
</edge>
<edge source="126" target="141">
  <data key="d15">USE</data>
  <data key="d18">126-141-0</data>
</edge>
</graph></graphml>