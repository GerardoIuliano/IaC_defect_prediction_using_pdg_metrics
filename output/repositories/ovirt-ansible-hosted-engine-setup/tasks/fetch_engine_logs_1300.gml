<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ovirt-ansible-hosted-engine-setup/tasks/fetch_engine_logs.yml", "id" : "1300"}</data>
<data key="d1">latest</data>
<node id="1282">
  <data key="d2">Task</data>
  <data key="d3">1282</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/get_local_vm_disk_path.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/fetch_engine_logs.yml", "line": 12, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/final_clean.yml", "line": 4, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 53, "column": 5, "includer_location": null}}}}</data>
  <data key="d5">"find"</data>
  <data key="d6">"Find the local appliance image"</data>
</node>
<node id="1283">
  <data key="d2">Literal</data>
  <data key="d3">1283</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/fetch_engine_logs.yml", "line": 12, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/final_clean.yml", "line": 4, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 53, "column": 5, "includer_location": null}}}}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="516">
  <data key="d2">Variable</data>
  <data key="d3">516</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/04_engine_final_tasks.yml", "line": 35, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 29, "column": 5, "includer_location": null}}}</data>
  <data key="d6">"ansible_date_time"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="517">
  <data key="d2">Expression</data>
  <data key="d3">517</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/04_engine_final_tasks.yml", "line": 35, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 29, "column": 5, "includer_location": null}}}</data>
  <data key="d12">"/var/log/ovirt-hosted-engine-setup/engine-logs-{{ ansible_date_time.iso8601 }}/"</data>
  <data key="d13">[]</data>
</node>
<node id="518">
  <data key="d2">IntermediateValue</data>
  <data key="d3">518</data>
  <data key="d14">63</data>
</node>
<node id="1286">
  <data key="d2">Variable</data>
  <data key="d3">1286</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/get_local_vm_disk_path.yml", "line": 8, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/fetch_engine_logs.yml", "line": 12, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/final_clean.yml", "line": 4, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 53, "column": 5, "includer_location": null}}}}</data>
  <data key="d6">"app_img"</data>
  <data key="d9">4</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="1285">
  <data key="d2">Literal</data>
  <data key="d3">1285</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/fetch_engine_logs.yml", "line": 12, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/final_clean.yml", "line": 4, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 53, "column": 5, "includer_location": null}}}}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="1289">
  <data key="d2">Expression</data>
  <data key="d3">1289</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/get_local_vm_disk_path.yml", "line": 13, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/fetch_engine_logs.yml", "line": 12, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/final_clean.yml", "line": 4, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 53, "column": 5, "includer_location": null}}}}</data>
  <data key="d12">"app_img.files|length &gt; 0"</data>
  <data key="d13">[]</data>
</node>
<node id="1290">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1290</data>
  <data key="d14">194</data>
</node>
<node id="1291">
  <data key="d2">Conditional</data>
  <data key="d3">1291</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/get_local_vm_disk_path.yml", "line": 13, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/fetch_engine_logs.yml", "line": 12, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/final_clean.yml", "line": 4, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 53, "column": 5, "includer_location": null}}}}</data>
</node>
<node id="1292">
  <data key="d2">Expression</data>
  <data key="d3">1292</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/fetch_engine_logs.yml", "line": 12, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/final_clean.yml", "line": 4, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 53, "column": 5, "includer_location": null}}}}</data>
  <data key="d12">"{{ app_img.files[0].path }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1293">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1293</data>
  <data key="d14">195</data>
</node>
<node id="1294">
  <data key="d2">Variable</data>
  <data key="d3">1294</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/fetch_engine_logs.yml", "line": 12, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/final_clean.yml", "line": 4, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 53, "column": 5, "includer_location": null}}}}</data>
  <data key="d6">"local_vm_disk_path"</data>
  <data key="d9">4</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="10">
  <data key="d2">Variable</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 8, "column": 1, "includer_location": null}</data>
  <data key="d6">"he_bootstrap_post_install_local_engine_vm"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="11">
  <data key="d2">Literal</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">false</data>
</node>
<node id="1297">
  <data key="d2">Literal</data>
  <data key="d3">1297</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/fetch_engine_logs.yml", "line": 26, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/final_clean.yml", "line": 4, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 53, "column": 5, "includer_location": null}}}</data>
  <data key="d7">"list"</data>
  <data key="d8">"['/var/log/ovirt-engine', '/var/log/messages']"</data>
</node>
<node id="1298">
  <data key="d2">Loop</data>
  <data key="d3">1298</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/fetch_engine_logs.yml", "line": 26, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/final_clean.yml", "line": 4, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 53, "column": 5, "includer_location": null}}}</data>
</node>
<node id="1299">
  <data key="d2">Variable</data>
  <data key="d3">1299</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/final_clean.yml", "line": 4, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 53, "column": 5, "includer_location": null}}}</data>
  <data key="d6">"item"</data>
  <data key="d9">17</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="1300">
  <data key="d2">Task</data>
  <data key="d3">1300</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/fetch_engine_logs.yml", "line": 16, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/final_clean.yml", "line": 4, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 53, "column": 5, "includer_location": null}}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"Copy engine logs"</data>
</node>
<node id="1301">
  <data key="d2">Expression</data>
  <data key="d3">1301</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/final_clean.yml", "line": 4, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 53, "column": 5, "includer_location": null}}}</data>
  <data key="d12">"virt-copy-out -a {{ local_vm_disk_path }} {{ item }} {{ destdir }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1302">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1302</data>
  <data key="d14">196</data>
</node>
<node id="22">
  <data key="d2">Variable</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 14, "column": 1, "includer_location": null}</data>
  <data key="d6">"he_final_clean"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="23">
  <data key="d2">Literal</data>
  <data key="d3">23</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">false</data>
</node>
<node id="550">
  <data key="d2">Variable</data>
  <data key="d3">550</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 29, "column": 5, "includer_location": null}}</data>
  <data key="d6">"he_local_vm_dir"</data>
  <data key="d9">2</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="1284">
  <data key="d2">Literal</data>
  <data key="d3">1284</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/get_local_vm_disk_path.yml", "line": 6, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/fetch_engine_logs.yml", "line": 12, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/final_clean.yml", "line": 4, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 53, "column": 5, "includer_location": null}}}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"^.*.(?&lt;!meta)$"</data>
</node>
<node id="453">
  <data key="d2">Conditional</data>
  <data key="d3">453</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 27, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 25, "column": 5, "includer_location": null}}</data>
</node>
<node id="1275">
  <data key="d2">Task</data>
  <data key="d3">1275</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/fetch_engine_logs.yml", "line": 5, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/final_clean.yml", "line": 4, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 53, "column": 5, "includer_location": null}}}</data>
  <data key="d5">"file"</data>
  <data key="d6">"Create destination directory"</data>
</node>
<node id="270">
  <data key="d2">Variable</data>
  <data key="d3">270</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 18, "column": 7, "includer_location": null}}</data>
  <data key="d6">"hostvars"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="990">
  <data key="d2">Conditional</data>
  <data key="d3">990</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 51, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 49, "column": 5, "includer_location": null}}</data>
</node>
<node id="479">
  <data key="d2">Task</data>
  <data key="d3">479</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/03_engine_initial_tasks.yml", "line": 35, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 25, "column": 5, "includer_location": null}}</data>
  <data key="d5">"debug"</data>
  <data key="d6">""</data>
</node>
<node id="481">
  <data key="d2">Expression</data>
  <data key="d3">481</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 25, "column": 5, "includer_location": null}}</data>
  <data key="d12">"{{ hostvars['localhost']['he_local_vm_dir'] }}"</data>
  <data key="d13">[]</data>
</node>
<node id="482">
  <data key="d2">IntermediateValue</data>
  <data key="d3">482</data>
  <data key="d14">59</data>
</node>
<node id="484">
  <data key="d2">Task</data>
  <data key="d3">484</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/03_engine_initial_tasks.yml", "line": 49, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 25, "column": 5, "includer_location": null}}</data>
  <data key="d5">"fail"</data>
  <data key="d6">"Notify the user about a failure"</data>
</node>
<node id="486">
  <data key="d2">Expression</data>
  <data key="d3">486</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 31, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 29, "column": 5, "includer_location": null}}</data>
  <data key="d12">"he_bootstrap_post_install_local_engine_vm"</data>
  <data key="d13">[]</data>
</node>
<node id="487">
  <data key="d2">IntermediateValue</data>
  <data key="d3">487</data>
  <data key="d14">60</data>
</node>
<node id="488">
  <data key="d2">Conditional</data>
  <data key="d3">488</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 31, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 29, "column": 5, "includer_location": null}}</data>
</node>
<node id="1269">
  <data key="d2">Task</data>
  <data key="d3">1269</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 339, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 49, "column": 5, "includer_location": null}}</data>
  <data key="d5">"debug"</data>
  <data key="d6">""</data>
</node>
<node id="630">
  <data key="d2">Expression</data>
  <data key="d3">630</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/get_local_vm_disk_path.yml", "line": 4, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/fetch_engine_logs.yml", "line": 12, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/05_add_host.yml", "line": 77, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 33, "column": 5, "includer_location": null}}}}</data>
  <data key="d12">"{{ he_local_vm_dir }}/images"</data>
  <data key="d13">[]</data>
</node>
<node id="631">
  <data key="d2">IntermediateValue</data>
  <data key="d3">631</data>
  <data key="d14">84</data>
</node>
<node id="1272">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1272</data>
  <data key="d14">192</data>
</node>
<node id="1273">
  <data key="d2">Conditional</data>
  <data key="d3">1273</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 55, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 53, "column": 5, "includer_location": null}}</data>
</node>
<node id="1274">
  <data key="d2">Variable</data>
  <data key="d3">1274</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/final_clean.yml", "line": 4, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 53, "column": 5, "includer_location": null}}}</data>
  <data key="d6">"destdir"</data>
  <data key="d9">2</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="1271">
  <data key="d2">Expression</data>
  <data key="d3">1271</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 55, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 53, "column": 5, "includer_location": null}}</data>
  <data key="d12">"he_final_clean"</data>
  <data key="d13">[]</data>
</node>
<edge source="1282" target="1286" id="1282-1286-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1283" target="1282" id="1283-1282-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.recurse"</data>
</edge>
<edge source="516" target="517" id="516-517-0">
  <data key="d15">USE</data>
</edge>
<edge source="517" target="518" id="517-518-0">
  <data key="d15">DEF</data>
</edge>
<edge source="518" target="1274" id="518-1274-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1286" target="1289" id="1286-1289-0">
  <data key="d15">USE</data>
</edge>
<edge source="1286" target="1292" id="1286-1292-0">
  <data key="d15">USE</data>
</edge>
<edge source="1285" target="1282" id="1285-1282-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.use_regex"</data>
</edge>
<edge source="1289" target="1290" id="1289-1290-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1290" target="1291" id="1290-1291-0">
  <data key="d15">USE</data>
</edge>
<edge source="1291" target="1294" id="1291-1294-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="1292" target="1293" id="1292-1293-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1293" target="1294" id="1293-1294-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1294" target="1301" id="1294-1301-0">
  <data key="d15">USE</data>
</edge>
<edge source="10" target="486" id="10-486-0">
  <data key="d15">USE</data>
</edge>
<edge source="11" target="10" id="11-10-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1297" target="1298" id="1297-1298-0">
  <data key="d15">USE</data>
</edge>
<edge source="1297" target="1299" id="1297-1299-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="1298" target="1300" id="1298-1300-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="1299" target="1301" id="1299-1301-0">
  <data key="d15">USE</data>
</edge>
<edge source="1300" target="1298" id="1300-1298-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
</edge>
<edge source="1301" target="1302" id="1301-1302-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1302" target="1300" id="1302-1300-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args._raw_params"</data>
</edge>
<edge source="22" target="1271" id="22-1271-0">
  <data key="d15">USE</data>
</edge>
<edge source="23" target="22" id="23-22-0">
  <data key="d15">DEF</data>
</edge>
<edge source="550" target="630" id="550-630-0">
  <data key="d15">USE</data>
</edge>
<edge source="1284" target="1282" id="1284-1282-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.patterns"</data>
</edge>
<edge source="453" target="488" id="453-488-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="1275" target="1282" id="1275-1282-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="270" target="481" id="270-481-0">
  <data key="d15">USE</data>
</edge>
<edge source="990" target="1273" id="990-1273-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="479" target="484" id="479-484-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="479" target="488" id="479-488-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="481" target="482" id="481-482-0">
  <data key="d15">DEF</data>
</edge>
<edge source="482" target="550" id="482-550-0">
  <data key="d15">DEF</data>
</edge>
<edge source="484" target="488" id="484-488-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="486" target="487" id="486-487-0">
  <data key="d15">DEF</data>
</edge>
<edge source="487" target="488" id="487-488-0">
  <data key="d15">USE</data>
</edge>
<edge source="488" target="550" id="488-550-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="1269" target="1273" id="1269-1273-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="630" target="631" id="630-631-0">
  <data key="d15">DEF</data>
</edge>
<edge source="631" target="1282" id="631-1282-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.paths"</data>
</edge>
<edge source="1272" target="1273" id="1272-1273-0">
  <data key="d15">USE</data>
</edge>
<edge source="1273" target="1275" id="1273-1275-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="1273" target="1274" id="1273-1274-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="1273" target="1286" id="1273-1286-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="1273" target="1294" id="1273-1294-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="1274" target="1301" id="1274-1301-0">
  <data key="d15">USE</data>
</edge>
<edge source="1271" target="1272" id="1271-1272-0">
  <data key="d15">DEF</data>
</edge>
</graph></graphml>