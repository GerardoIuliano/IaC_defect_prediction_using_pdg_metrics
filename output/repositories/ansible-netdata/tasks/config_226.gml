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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-netdata/tasks/config.yml", "id" : "226"}</data>
<data key="d1">latest</data>
<node id="59">
  <data key="d2">Variable</data>
  <data key="d3">59</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 124, "column": 1, "includer_location": null}</data>
  <data key="d5">"netdata_stream_enabled"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="60">
  <data key="d2">Literal</data>
  <data key="d3">60</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="61">
  <data key="d2">Variable</data>
  <data key="d3">61</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 127, "column": 1, "includer_location": null}</data>
  <data key="d5">"netdata_stream_config_file"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="62">
  <data key="d2">Literal</data>
  <data key="d3">62</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 127, "column": 29, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/netdata/stream.conf"</data>
</node>
<node id="211">
  <data key="d2">Expression</data>
  <data key="d3">211</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/config.yml", "line": 6, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ netdata_user_info['user'] }}"</data>
  <data key="d12">[]</data>
</node>
<node id="212">
  <data key="d2">IntermediateValue</data>
  <data key="d3">212</data>
  <data key="d13">22</data>
</node>
<node id="85">
  <data key="d2">Variable</data>
  <data key="d3">85</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 168, "column": 1, "includer_location": null}</data>
  <data key="d5">"netdata_user_info"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="86">
  <data key="d2">Literal</data>
  <data key="d3">86</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 169, "column": 3, "includer_location": null}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{'group': 'netdata', 'user': 'netdata'}"</data>
</node>
<node id="216">
  <data key="d2">Task</data>
  <data key="d3">216</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/config.yml", "line": 12, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d14">"template"</data>
  <data key="d5">"config | Configuring Netdata Alarm Notifications"</data>
</node>
<node id="219">
  <data key="d2">Conditional</data>
  <data key="d3">219</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/config.yml", "line": 21, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
</node>
<node id="226">
  <data key="d2">Task</data>
  <data key="d3">226</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/config.yml", "line": 23, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d14">"template"</data>
  <data key="d5">"config | Configuring Netdata streaming"</data>
</node>
<node id="227">
  <data key="d2">Expression</data>
  <data key="d3">227</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/config.yml", "line": 32, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d11">"netdata_stream_enabled"</data>
  <data key="d12">[]</data>
</node>
<node id="228">
  <data key="d2">IntermediateValue</data>
  <data key="d3">228</data>
  <data key="d13">25</data>
</node>
<node id="229">
  <data key="d2">Conditional</data>
  <data key="d3">229</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/config.yml", "line": 32, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
</node>
<node id="230">
  <data key="d2">Literal</data>
  <data key="d3">230</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/config.yml", "line": 25, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"stream.conf.j2"</data>
</node>
<node id="231">
  <data key="d2">Expression</data>
  <data key="d3">231</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/config.yml", "line": 26, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ netdata_stream_config_file }}"</data>
  <data key="d12">[]</data>
</node>
<node id="232">
  <data key="d2">IntermediateValue</data>
  <data key="d3">232</data>
  <data key="d13">26</data>
</node>
<node id="233">
  <data key="d2">Literal</data>
  <data key="d3">233</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/config.yml", "line": 28, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="234">
  <data key="d2">Literal</data>
  <data key="d3">234</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/config.yml", "line": 29, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"u=rx,g=rx,o=r"</data>
</node>
<node id="235">
  <data key="d2">Literal</data>
  <data key="d3">235</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="240">
  <data key="d2">Conditional</data>
  <data key="d3">240</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/config.yml", "line": 45, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
</node>
<edge source="59" target="227">
  <data key="d15">USE</data>
  <data key="d16">59-227-0</data>
</edge>
<edge source="60" target="59">
  <data key="d15">DEF</data>
  <data key="d16">60-59-0</data>
</edge>
<edge source="61" target="231">
  <data key="d15">USE</data>
  <data key="d16">61-231-0</data>
</edge>
<edge source="62" target="61">
  <data key="d15">DEF</data>
  <data key="d16">62-61-0</data>
</edge>
<edge source="211" target="212">
  <data key="d15">DEF</data>
  <data key="d16">211-212-0</data>
</edge>
<edge source="212" target="216">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.owner"</data>
  <data key="d16">212-216-0</data>
</edge>
<edge source="212" target="226">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.owner"</data>
  <data key="d16">212-226-0</data>
</edge>
<edge source="85" target="211">
  <data key="d15">USE</data>
  <data key="d16">85-211-0</data>
</edge>
<edge source="86" target="85">
  <data key="d15">DEF</data>
  <data key="d16">86-85-0</data>
</edge>
<edge source="216" target="229">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">216-229-0</data>
</edge>
<edge source="219" target="216">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">219-216-0</data>
</edge>
<edge source="219" target="229">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">219-229-0</data>
</edge>
<edge source="226" target="240">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">226-240-0</data>
</edge>
<edge source="227" target="228">
  <data key="d15">DEF</data>
  <data key="d16">227-228-0</data>
</edge>
<edge source="228" target="229">
  <data key="d15">USE</data>
  <data key="d16">228-229-0</data>
</edge>
<edge source="229" target="226">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">229-226-0</data>
</edge>
<edge source="229" target="240">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">229-240-0</data>
</edge>
<edge source="230" target="226">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.src"</data>
  <data key="d16">230-226-0</data>
</edge>
<edge source="231" target="232">
  <data key="d15">DEF</data>
  <data key="d16">231-232-0</data>
</edge>
<edge source="232" target="226">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.dest"</data>
  <data key="d16">232-226-0</data>
</edge>
<edge source="233" target="226">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.group"</data>
  <data key="d16">233-226-0</data>
</edge>
<edge source="234" target="226">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.mode"</data>
  <data key="d16">234-226-0</data>
</edge>
<edge source="235" target="226">
  <data key="d15">KEYWORD</data>
  <data key="d17">"become"</data>
  <data key="d16">235-226-0</data>
</edge>
</graph></graphml>