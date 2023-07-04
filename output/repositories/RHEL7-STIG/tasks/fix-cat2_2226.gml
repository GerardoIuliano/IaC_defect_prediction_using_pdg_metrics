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
<key id="d10" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d9" for="node" attr.name="value_version" attr.type="string"/>
<key id="d8" for="node" attr.name="version" attr.type="string"/>
<key id="d7" for="node" attr.name="name" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "2226"}</data>
<data key="d1">latest</data>
<node id="2223">
  <data key="d2">Literal</data>
  <data key="d3">2223</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1182, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"[{'file': '/etc/modprobe.d/blacklist.conf', 'insertafter': '^#blacklist usb-storage(\\\\s+|$)', 'regexp': '^install usb-storage(\\\\s+|$)', 'line': 'blacklist usb-storage'}, {'file': '/etc/modprobe.d/usb-storage.conf', 'insertafter': '^#install usb-storage', 'regexp': '^install usb-storage', 'line': 'install usb-storage /bin/true'}]"</data>
</node>
<node id="2224">
  <data key="d2">Loop</data>
  <data key="d3">2224</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1182, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2225">
  <data key="d2">Variable</data>
  <data key="d3">2225</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">34</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="2226">
  <data key="d2">Task</data>
  <data key="d3">2226</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1171, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.lineinfile"</data>
  <data key="d7">"MEDIUM | RHEL-07-020100 | PATCH | The Red Hat Enterprise Linux operating system must be configured to disable USB mass storage."</data>
</node>
<node id="2227">
  <data key="d2">Expression</data>
  <data key="d3">2227</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1191, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel_07_020100"</data>
  <data key="d13">[]</data>
</node>
<node id="2228">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2228</data>
  <data key="d14">287</data>
</node>
<node id="2229">
  <data key="d2">Conditional</data>
  <data key="d3">2229</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1191, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2230">
  <data key="d2">Expression</data>
  <data key="d3">2230</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1173, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.file }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2231">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2231</data>
  <data key="d14">288</data>
</node>
<node id="2232">
  <data key="d2">Expression</data>
  <data key="d3">2232</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1174, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.regexp }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2233">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2233</data>
  <data key="d14">289</data>
</node>
<node id="2234">
  <data key="d2">Expression</data>
  <data key="d3">2234</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1175, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.line }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2235">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2235</data>
  <data key="d14">290</data>
</node>
<node id="2236">
  <data key="d2">Expression</data>
  <data key="d3">2236</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1176, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.insertafter }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2237">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2237</data>
  <data key="d14">291</data>
</node>
<node id="2238">
  <data key="d2">Literal</data>
  <data key="d3">2238</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="2239">
  <data key="d2">Literal</data>
  <data key="d3">2239</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1178, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"root"</data>
</node>
<node id="2240">
  <data key="d2">Literal</data>
  <data key="d3">2240</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1179, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"root"</data>
</node>
<node id="2241">
  <data key="d2">Literal</data>
  <data key="d3">2241</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1180, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"0644"</data>
</node>
<node id="201">
  <data key="d2">Variable</data>
  <data key="d3">201</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 171, "column": 1, "includer_location": null}</data>
  <data key="d7">"rhel_07_020100"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="202">
  <data key="d2">Literal</data>
  <data key="d3">202</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<edge source="2223" target="2224">
  <data key="d15">USE</data>
  <data key="d16">2223-2224-0</data>
</edge>
<edge source="2223" target="2225">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">2223-2225-0</data>
</edge>
<edge source="2224" target="2229">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2224-2229-0</data>
</edge>
<edge source="2225" target="2230">
  <data key="d15">USE</data>
  <data key="d16">2225-2230-0</data>
</edge>
<edge source="2225" target="2232">
  <data key="d15">USE</data>
  <data key="d16">2225-2232-0</data>
</edge>
<edge source="2225" target="2234">
  <data key="d15">USE</data>
  <data key="d16">2225-2234-0</data>
</edge>
<edge source="2225" target="2236">
  <data key="d15">USE</data>
  <data key="d16">2225-2236-0</data>
</edge>
<edge source="2226" target="2224">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2226-2224-0</data>
</edge>
<edge source="2227" target="2228">
  <data key="d15">DEF</data>
  <data key="d16">2227-2228-0</data>
</edge>
<edge source="2228" target="2229">
  <data key="d15">USE</data>
  <data key="d16">2228-2229-0</data>
</edge>
<edge source="2229" target="2226">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2229-2226-0</data>
</edge>
<edge source="2229" target="2224">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2229-2224-0</data>
</edge>
<edge source="2230" target="2231">
  <data key="d15">DEF</data>
  <data key="d16">2230-2231-0</data>
</edge>
<edge source="2231" target="2226">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">2231-2226-0</data>
</edge>
<edge source="2232" target="2233">
  <data key="d15">DEF</data>
  <data key="d16">2232-2233-0</data>
</edge>
<edge source="2233" target="2226">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d16">2233-2226-0</data>
</edge>
<edge source="2234" target="2235">
  <data key="d15">DEF</data>
  <data key="d16">2234-2235-0</data>
</edge>
<edge source="2235" target="2226">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d16">2235-2226-0</data>
</edge>
<edge source="2236" target="2237">
  <data key="d15">DEF</data>
  <data key="d16">2236-2237-0</data>
</edge>
<edge source="2237" target="2226">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.insertafter"</data>
  <data key="d16">2237-2226-0</data>
</edge>
<edge source="2238" target="2226">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.create"</data>
  <data key="d16">2238-2226-0</data>
</edge>
<edge source="2239" target="2226">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">2239-2226-0</data>
</edge>
<edge source="2240" target="2226">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">2240-2226-0</data>
</edge>
<edge source="2241" target="2226">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">2241-2226-0</data>
</edge>
<edge source="201" target="2227">
  <data key="d15">USE</data>
  <data key="d16">201-2227-0</data>
</edge>
<edge source="202" target="201">
  <data key="d15">DEF</data>
  <data key="d16">202-201-0</data>
</edge>
</graph></graphml>