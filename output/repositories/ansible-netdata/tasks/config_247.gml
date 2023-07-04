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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-netdata/tasks/config.yml", "id" : "247"}</data>
<data key="d1">latest</data>
<node id="256">
  <data key="d2">Literal</data>
  <data key="d3">256</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="260">
  <data key="d2">Conditional</data>
  <data key="d3">260</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/config.yml", "line": 72, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
</node>
<node id="236">
  <data key="d2">Task</data>
  <data key="d3">236</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/config.yml", "line": 34, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d7">"template"</data>
  <data key="d8">"config | Configuring Netdata Service (systemd)"</data>
</node>
<node id="237">
  <data key="d2">Variable</data>
  <data key="d3">237</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d8">"ansible_service_mgr"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="240">
  <data key="d2">Conditional</data>
  <data key="d3">240</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/config.yml", "line": 45, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
</node>
<node id="254">
  <data key="d2">Literal</data>
  <data key="d3">254</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/config.yml", "line": 52, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"root"</data>
</node>
<node id="247">
  <data key="d2">Task</data>
  <data key="d3">247</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/config.yml", "line": 47, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d7">"template"</data>
  <data key="d8">"config | Configuring Netdata Service (upstart|sysvinit) - Debian"</data>
</node>
<node id="248">
  <data key="d2">Expression</data>
  <data key="d3">248</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/config.yml", "line": 57, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d12">"(ansible_service_mgr == \"upstart\" or ansible_service_mgr == \"sysvinit\") and ansible_os_family == \"Debian\"\n"</data>
  <data key="d13">[]</data>
</node>
<node id="249">
  <data key="d2">IntermediateValue</data>
  <data key="d3">249</data>
  <data key="d14">28</data>
</node>
<node id="250">
  <data key="d2">Conditional</data>
  <data key="d3">250</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/config.yml", "line": 57, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
</node>
<node id="251">
  <data key="d2">Literal</data>
  <data key="d3">251</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/config.yml", "line": 49, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"etc/init.d/netdata.debian.j2"</data>
</node>
<node id="252">
  <data key="d2">Literal</data>
  <data key="d3">252</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/config.yml", "line": 50, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"/etc/init.d/netdata"</data>
</node>
<node id="253">
  <data key="d2">Literal</data>
  <data key="d3">253</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/config.yml", "line": 51, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"root"</data>
</node>
<node id="126">
  <data key="d2">Variable</data>
  <data key="d3">126</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d8">"ansible_os_family"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="255">
  <data key="d2">Literal</data>
  <data key="d3">255</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/config.yml", "line": 53, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"u=rwx,g=rx,o=rx"</data>
</node>
<edge source="256" target="247">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become"</data>
  <data key="d17">256-247-0</data>
</edge>
<edge source="236" target="250">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">236-250-0</data>
</edge>
<edge source="237" target="248">
  <data key="d15">USE</data>
  <data key="d17">237-248-0</data>
</edge>
<edge source="240" target="236">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">240-236-0</data>
</edge>
<edge source="240" target="250">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">240-250-0</data>
</edge>
<edge source="254" target="247">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.group"</data>
  <data key="d17">254-247-0</data>
</edge>
<edge source="247" target="260">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">247-260-0</data>
</edge>
<edge source="248" target="249">
  <data key="d15">DEF</data>
  <data key="d17">248-249-0</data>
</edge>
<edge source="249" target="250">
  <data key="d15">USE</data>
  <data key="d17">249-250-0</data>
</edge>
<edge source="250" target="247">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">250-247-0</data>
</edge>
<edge source="250" target="260">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">250-260-0</data>
</edge>
<edge source="251" target="247">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.src"</data>
  <data key="d17">251-247-0</data>
</edge>
<edge source="252" target="247">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.dest"</data>
  <data key="d17">252-247-0</data>
</edge>
<edge source="253" target="247">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.owner"</data>
  <data key="d17">253-247-0</data>
</edge>
<edge source="126" target="248">
  <data key="d15">USE</data>
  <data key="d17">126-248-0</data>
</edge>
<edge source="255" target="247">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.mode"</data>
  <data key="d17">255-247-0</data>
</edge>
</graph></graphml>