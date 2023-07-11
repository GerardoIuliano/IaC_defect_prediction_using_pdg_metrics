<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section3.yml", "id" : "1966"}</data>
<data key="d1">latest</data>
<node id="1920">
  <data key="d2">Expression</data>
  <data key="d3">1920</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 355, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ubuntu1804cis_firewall == \"firewalld\" and ubuntu1804cis_setup_firewall"</data>
  <data key="d6">[]</data>
</node>
<node id="1921">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1921</data>
  <data key="d7">206</data>
</node>
<node id="1962">
  <data key="d2">Expression</data>
  <data key="d3">1962</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 464, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ ubuntu1804cis_firewall_services }}"</data>
  <data key="d6">[]</data>
</node>
<node id="1963">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1963</data>
  <data key="d7">208</data>
</node>
<node id="1964">
  <data key="d2">Loop</data>
  <data key="d3">1964</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 464, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
</node>
<node id="556">
  <data key="d2">Variable</data>
  <data key="d3">556</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 348, "column": 1, "includer_location": null}</data>
  <data key="d8">"ubuntu1804cis_firewall"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="1966">
  <data key="d2">Task</data>
  <data key="d3">1966</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 455, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d12">"firewalld"</data>
  <data key="d8">"SCORED | 3.6.5 | PATCH | Ensure firewall rules exist for all open ports"</data>
</node>
<node id="1967">
  <data key="d2">Conditional</data>
  <data key="d3">1967</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 462, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
</node>
<node id="1968">
  <data key="d2">Expression</data>
  <data key="d3">1968</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 457, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item }}"</data>
  <data key="d6">[]</data>
</node>
<node id="1969">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1969</data>
  <data key="d7">209</data>
</node>
<node id="1970">
  <data key="d2">Literal</data>
  <data key="d3">1970</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 458, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"enabled"</data>
</node>
<node id="1971">
  <data key="d2">Literal</data>
  <data key="d3">1971</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 459, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"drop"</data>
</node>
<node id="1972">
  <data key="d2">Literal</data>
  <data key="d3">1972</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="1973">
  <data key="d2">Literal</data>
  <data key="d3">1973</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="1965">
  <data key="d2">Variable</data>
  <data key="d3">1965</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d8">"item"</data>
  <data key="d9">12</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="558">
  <data key="d2">Variable</data>
  <data key="d3">558</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 351, "column": 1, "includer_location": null}</data>
  <data key="d8">"ubuntu1804cis_firewall_services"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="559">
  <data key="d2">Literal</data>
  <data key="d3">559</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 352, "column": 3, "includer_location": null}</data>
  <data key="d13">"list"</data>
  <data key="d14">"['ssh', 'dhcpv6-client']"</data>
</node>
<node id="598">
  <data key="d2">Variable</data>
  <data key="d3">598</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 443, "column": 1, "includer_location": null}</data>
  <data key="d8">"ubuntu1804cis_setup_firewall"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="599">
  <data key="d2">Literal</data>
  <data key="d3">599</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="557">
  <data key="d2">Literal</data>
  <data key="d3">557</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 348, "column": 25, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"firewalld"</data>
</node>
<edge source="1920" target="1921">
  <data key="d15">DEF</data>
  <data key="d16">1920-1921-0</data>
</edge>
<edge source="1921" target="1967">
  <data key="d15">USE</data>
  <data key="d16">1921-1967-0</data>
</edge>
<edge source="1962" target="1963">
  <data key="d15">DEF</data>
  <data key="d16">1962-1963-0</data>
</edge>
<edge source="1963" target="1964">
  <data key="d15">USE</data>
  <data key="d16">1963-1964-0</data>
</edge>
<edge source="1963" target="1965">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">1963-1965-0</data>
</edge>
<edge source="1964" target="1967">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1964-1967-0</data>
</edge>
<edge source="556" target="1920">
  <data key="d15">USE</data>
  <data key="d16">556-1920-0</data>
</edge>
<edge source="1966" target="1964">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1966-1964-0</data>
</edge>
<edge source="1967" target="1966">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1967-1966-0</data>
</edge>
<edge source="1967" target="1964">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1967-1964-0</data>
</edge>
<edge source="1968" target="1969">
  <data key="d15">DEF</data>
  <data key="d16">1968-1969-0</data>
</edge>
<edge source="1969" target="1966">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.service"</data>
  <data key="d16">1969-1966-0</data>
</edge>
<edge source="1970" target="1966">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">1970-1966-0</data>
</edge>
<edge source="1971" target="1966">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.zone"</data>
  <data key="d16">1971-1966-0</data>
</edge>
<edge source="1972" target="1966">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.permanent"</data>
  <data key="d16">1972-1966-0</data>
</edge>
<edge source="1973" target="1966">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.immediate"</data>
  <data key="d16">1973-1966-0</data>
</edge>
<edge source="1965" target="1968">
  <data key="d15">USE</data>
  <data key="d16">1965-1968-0</data>
</edge>
<edge source="558" target="1962">
  <data key="d15">USE</data>
  <data key="d16">558-1962-0</data>
</edge>
<edge source="559" target="558">
  <data key="d15">DEF</data>
  <data key="d16">559-558-0</data>
</edge>
<edge source="598" target="1920">
  <data key="d15">USE</data>
  <data key="d16">598-1920-0</data>
</edge>
<edge source="599" target="598">
  <data key="d15">DEF</data>
  <data key="d16">599-598-0</data>
</edge>
<edge source="557" target="556">
  <data key="d15">DEF</data>
  <data key="d16">557-556-0</data>
</edge>
</graph></graphml>