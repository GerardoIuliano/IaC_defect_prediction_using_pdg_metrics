<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/main.yml", "id" : "263"}</data>
<data key="d1">latest</data>
<node id="256">
  <data key="d2">Conditional</data>
  <data key="d3">256</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/identify_needed_packages.yml", "line": 18, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 153, "column": 3, "includer_location": null}}</data>
</node>
<node id="257">
  <data key="d2">Expression</data>
  <data key="d3">257</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/identify_needed_packages.yml", "line": 17, "column": 28, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 153, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ _pve_install_packages | union(['ceph', 'ceph-common', 'ceph-mds', 'ceph-fuse', 'gdisk']) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="258">
  <data key="d2">IntermediateValue</data>
  <data key="d3">258</data>
  <data key="d7">32</data>
</node>
<node id="259">
  <data key="d2">Variable</data>
  <data key="d3">259</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/identify_needed_packages.yml", "line": 17, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 153, "column": 3, "includer_location": null}}</data>
  <data key="d8">"_pve_install_packages"</data>
  <data key="d9">2</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="260">
  <data key="d2">Expression</data>
  <data key="d3">260</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/identify_needed_packages.yml", "line": 22, "column": 28, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 153, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ _pve_install_packages | union(pve_extra_packages) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="261">
  <data key="d2">IntermediateValue</data>
  <data key="d3">261</data>
  <data key="d7">33</data>
</node>
<node id="262">
  <data key="d2">Variable</data>
  <data key="d3">262</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/identify_needed_packages.yml", "line": 22, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 153, "column": 3, "includer_location": null}}</data>
  <data key="d8">"_pve_install_packages"</data>
  <data key="d9">3</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="263">
  <data key="d2">Task</data>
  <data key="d3">263</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 155, "column": 3, "includer_location": null}</data>
  <data key="d12">"apt"</data>
  <data key="d8">"Install Proxmox VE and related packages"</data>
</node>
<node id="264">
  <data key="d2">Literal</data>
  <data key="d3">264</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="265">
  <data key="d2">Literal</data>
  <data key="d3">265</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"int"</data>
  <data key="d14">3600</data>
</node>
<node id="266">
  <data key="d2">Expression</data>
  <data key="d3">266</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 159, "column": 11, "includer_location": null}</data>
  <data key="d5">"{{ _pve_install_packages }}"</data>
  <data key="d6">[]</data>
</node>
<node id="267">
  <data key="d2">IntermediateValue</data>
  <data key="d3">267</data>
  <data key="d7">34</data>
</node>
<node id="268">
  <data key="d2">Expression</data>
  <data key="d3">268</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 160, "column": 12, "includer_location": null}</data>
  <data key="d5">"{{ 'latest' if pve_run_proxmox_upgrades else 'present' }}"</data>
  <data key="d6">[]</data>
</node>
<node id="269">
  <data key="d2">IntermediateValue</data>
  <data key="d3">269</data>
  <data key="d7">35</data>
</node>
<node id="270">
  <data key="d2">Variable</data>
  <data key="d3">270</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 162, "column": 13, "includer_location": null}</data>
  <data key="d8">"_proxmox_install"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="15">
  <data key="d2">Variable</data>
  <data key="d3">15</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 11, "column": 1, "includer_location": null}</data>
  <data key="d8">"pve_run_system_upgrades"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="272">
  <data key="d2">Loop</data>
  <data key="d3">272</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 172, "column": 9, "includer_location": null}</data>
</node>
<node id="17">
  <data key="d2">Variable</data>
  <data key="d3">17</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 12, "column": 1, "includer_location": null}</data>
  <data key="d8">"pve_run_proxmox_upgrades"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="18">
  <data key="d2">Literal</data>
  <data key="d3">18</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="16">
  <data key="d2">Literal</data>
  <data key="d3">16</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="25">
  <data key="d2">Variable</data>
  <data key="d3">25</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 16, "column": 1, "includer_location": null}</data>
  <data key="d8">"pve_zfs_enabled"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="5">
  <data key="d2">Variable</data>
  <data key="d3">5</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 6, "column": 1, "includer_location": null}</data>
  <data key="d8">"pve_extra_packages"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="26">
  <data key="d2">Literal</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="29">
  <data key="d2">Variable</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 20, "column": 1, "includer_location": null}</data>
  <data key="d8">"pve_ceph_enabled"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="30">
  <data key="d2">Literal</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="6">
  <data key="d2">Literal</data>
  <data key="d3">6</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 6, "column": 21, "includer_location": null}</data>
  <data key="d13">"list"</data>
  <data key="d14">"[]"</data>
</node>
<node id="222">
  <data key="d2">Expression</data>
  <data key="d3">222</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 131, "column": 9, "includer_location": null}</data>
  <data key="d5">"pve_ceph_enabled | bool"</data>
  <data key="d6">[]</data>
</node>
<node id="223">
  <data key="d2">IntermediateValue</data>
  <data key="d3">223</data>
  <data key="d7">25</data>
</node>
<node id="232">
  <data key="d2">Task</data>
  <data key="d3">232</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 133, "column": 3, "includer_location": null}</data>
  <data key="d12">"apt"</data>
  <data key="d8">"Run apt-get dist-upgrade on repository changes"</data>
</node>
<node id="235">
  <data key="d2">Conditional</data>
  <data key="d3">235</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 138, "column": 9, "includer_location": null}</data>
</node>
<node id="240">
  <data key="d2">Task</data>
  <data key="d3">240</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 143, "column": 3, "includer_location": null}</data>
  <data key="d12">"apt"</data>
  <data key="d8">"Perform system upgrades"</data>
</node>
<node id="241">
  <data key="d2">Expression</data>
  <data key="d3">241</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 148, "column": 9, "includer_location": null}</data>
  <data key="d5">"pve_run_system_upgrades | bool"</data>
  <data key="d6">[]</data>
</node>
<node id="242">
  <data key="d2">IntermediateValue</data>
  <data key="d3">242</data>
  <data key="d7">29</data>
</node>
<node id="243">
  <data key="d2">Conditional</data>
  <data key="d3">243</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 148, "column": 9, "includer_location": null}</data>
</node>
<node id="248">
  <data key="d2">Literal</data>
  <data key="d3">248</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/identify_needed_packages.yml", "line": 5, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 153, "column": 3, "includer_location": null}}</data>
  <data key="d13">"list"</data>
  <data key="d14">"['proxmox-ve', 'open-iscsi', 'ksm-control-daemon', 'systemd-sysv']"</data>
</node>
<node id="249">
  <data key="d2">Variable</data>
  <data key="d3">249</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/identify_needed_packages.yml", "line": 4, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 153, "column": 3, "includer_location": null}}</data>
  <data key="d8">"_pve_install_packages"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="250">
  <data key="d2">Expression</data>
  <data key="d3">250</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/identify_needed_packages.yml", "line": 13, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 153, "column": 3, "includer_location": null}}</data>
  <data key="d5">"pve_zfs_enabled | bool"</data>
  <data key="d6">[]</data>
</node>
<node id="251">
  <data key="d2">IntermediateValue</data>
  <data key="d3">251</data>
  <data key="d7">30</data>
</node>
<node id="252">
  <data key="d2">Conditional</data>
  <data key="d3">252</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/identify_needed_packages.yml", "line": 13, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 153, "column": 3, "includer_location": null}}</data>
</node>
<node id="253">
  <data key="d2">Expression</data>
  <data key="d3">253</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/identify_needed_packages.yml", "line": 12, "column": 28, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 153, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ _pve_install_packages | union(['zfsutils-linux', 'zfs-initramfs', 'zfs-zed']) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="254">
  <data key="d2">IntermediateValue</data>
  <data key="d3">254</data>
  <data key="d7">31</data>
</node>
<node id="255">
  <data key="d2">Variable</data>
  <data key="d3">255</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/identify_needed_packages.yml", "line": 12, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 153, "column": 3, "includer_location": null}}</data>
  <data key="d8">"_pve_install_packages"</data>
  <data key="d9">1</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<edge source="256" target="259" id="256-259-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="257" target="258" id="257-258-0">
  <data key="d15">DEF</data>
</edge>
<edge source="258" target="259" id="258-259-0">
  <data key="d15">DEF</data>
</edge>
<edge source="259" target="260" id="259-260-0">
  <data key="d15">USE</data>
</edge>
<edge source="260" target="261" id="260-261-0">
  <data key="d15">DEF</data>
</edge>
<edge source="261" target="262" id="261-262-0">
  <data key="d15">DEF</data>
</edge>
<edge source="262" target="266" id="262-266-0">
  <data key="d15">USE</data>
</edge>
<edge source="263" target="270" id="263-270-0">
  <data key="d15">DEF</data>
</edge>
<edge source="263" target="272" id="263-272-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="264" target="263" id="264-263-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.update_cache"</data>
</edge>
<edge source="265" target="263" id="265-263-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.cache_valid_time"</data>
</edge>
<edge source="266" target="267" id="266-267-0">
  <data key="d15">DEF</data>
</edge>
<edge source="267" target="263" id="267-263-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="268" target="269" id="268-269-0">
  <data key="d15">DEF</data>
</edge>
<edge source="269" target="263" id="269-263-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="15" target="241" id="15-241-0">
  <data key="d15">USE</data>
</edge>
<edge source="17" target="268" id="17-268-0">
  <data key="d15">USE</data>
</edge>
<edge source="18" target="17" id="18-17-0">
  <data key="d15">DEF</data>
</edge>
<edge source="16" target="15" id="16-15-0">
  <data key="d15">DEF</data>
</edge>
<edge source="25" target="250" id="25-250-0">
  <data key="d15">USE</data>
</edge>
<edge source="5" target="260" id="5-260-0">
  <data key="d15">USE</data>
</edge>
<edge source="26" target="25" id="26-25-0">
  <data key="d15">DEF</data>
</edge>
<edge source="29" target="222" id="29-222-0">
  <data key="d15">USE</data>
</edge>
<edge source="30" target="29" id="30-29-0">
  <data key="d15">DEF</data>
</edge>
<edge source="6" target="5" id="6-5-0">
  <data key="d15">DEF</data>
</edge>
<edge source="222" target="223" id="222-223-0">
  <data key="d15">DEF</data>
</edge>
<edge source="223" target="256" id="223-256-0">
  <data key="d15">USE</data>
</edge>
<edge source="232" target="243" id="232-243-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="235" target="232" id="235-232-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="235" target="243" id="235-243-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="240" target="263" id="240-263-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="241" target="242" id="241-242-0">
  <data key="d15">DEF</data>
</edge>
<edge source="242" target="243" id="242-243-0">
  <data key="d15">USE</data>
</edge>
<edge source="243" target="240" id="243-240-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="243" target="263" id="243-263-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="248" target="249" id="248-249-0">
  <data key="d15">DEF</data>
</edge>
<edge source="249" target="253" id="249-253-0">
  <data key="d15">USE</data>
</edge>
<edge source="250" target="251" id="250-251-0">
  <data key="d15">DEF</data>
</edge>
<edge source="251" target="252" id="251-252-0">
  <data key="d15">USE</data>
</edge>
<edge source="252" target="255" id="252-255-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="253" target="254" id="253-254-0">
  <data key="d15">DEF</data>
</edge>
<edge source="254" target="255" id="254-255-0">
  <data key="d15">DEF</data>
</edge>
<edge source="255" target="257" id="255-257-0">
  <data key="d15">USE</data>
</edge>
</graph></graphml>