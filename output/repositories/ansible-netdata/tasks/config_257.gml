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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-netdata/tasks/config.yml", "id" : "257"}</data>
<data key="d1">latest</data>
<node id="257">
  <data key="d2">Task</data>
  <data key="d3">257</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/config.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"template"</data>
  <data key="d6">"config | Configuring Netdata Service (upstart|sysvinit) - RedHat"</data>
</node>
<node id="258">
  <data key="d2">Expression</data>
  <data key="d3">258</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/config.yml", "line": 72, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d7">"(ansible_service_mgr == \"upstart\" or ansible_service_mgr == \"sysvinit\") and ansible_os_family == \"RedHat\"\n"</data>
  <data key="d8">[]</data>
</node>
<node id="259">
  <data key="d2">IntermediateValue</data>
  <data key="d3">259</data>
  <data key="d9">29</data>
</node>
<node id="260">
  <data key="d2">Conditional</data>
  <data key="d3">260</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/config.yml", "line": 72, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
</node>
<node id="261">
  <data key="d2">Literal</data>
  <data key="d3">261</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/config.yml", "line": 64, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"etc/init.d/netdata.redhat.j2"</data>
</node>
<node id="262">
  <data key="d2">Literal</data>
  <data key="d3">262</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/config.yml", "line": 65, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/etc/init.d/netdata"</data>
</node>
<node id="263">
  <data key="d2">Literal</data>
  <data key="d3">263</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/config.yml", "line": 66, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"root"</data>
</node>
<node id="264">
  <data key="d2">Literal</data>
  <data key="d3">264</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/config.yml", "line": 67, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"root"</data>
</node>
<node id="265">
  <data key="d2">Literal</data>
  <data key="d3">265</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/config.yml", "line": 68, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"u=rwx,g=rx,o=rx"</data>
</node>
<node id="266">
  <data key="d2">Literal</data>
  <data key="d3">266</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="269">
  <data key="d2">Conditional</data>
  <data key="d3">269</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 18, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
</node>
<node id="237">
  <data key="d2">Variable</data>
  <data key="d3">237</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansible_service_mgr"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">0</data>
</node>
<node id="247">
  <data key="d2">Task</data>
  <data key="d3">247</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/config.yml", "line": 47, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"template"</data>
  <data key="d6">"config | Configuring Netdata Service (upstart|sysvinit) - Debian"</data>
</node>
<node id="250">
  <data key="d2">Conditional</data>
  <data key="d3">250</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/config.yml", "line": 57, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
</node>
<node id="126">
  <data key="d2">Variable</data>
  <data key="d3">126</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansible_os_family"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">0</data>
</node>
<edge source="257" target="269">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">257-269-0</data>
</edge>
<edge source="258" target="259">
  <data key="d15">DEF</data>
  <data key="d18">258-259-0</data>
</edge>
<edge source="259" target="260">
  <data key="d15">USE</data>
  <data key="d18">259-260-0</data>
</edge>
<edge source="260" target="257">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">260-257-0</data>
</edge>
<edge source="260" target="269">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">260-269-0</data>
</edge>
<edge source="261" target="257">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d18">261-257-0</data>
</edge>
<edge source="262" target="257">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">262-257-0</data>
</edge>
<edge source="263" target="257">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d18">263-257-0</data>
</edge>
<edge source="264" target="257">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d18">264-257-0</data>
</edge>
<edge source="265" target="257">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d18">265-257-0</data>
</edge>
<edge source="266" target="257">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d18">266-257-0</data>
</edge>
<edge source="237" target="258">
  <data key="d15">USE</data>
  <data key="d18">237-258-0</data>
</edge>
<edge source="247" target="260">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">247-260-0</data>
</edge>
<edge source="250" target="247">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">250-247-0</data>
</edge>
<edge source="250" target="260">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">250-260-0</data>
</edge>
<edge source="126" target="258">
  <data key="d15">USE</data>
  <data key="d18">126-258-0</data>
</edge>
</graph></graphml>