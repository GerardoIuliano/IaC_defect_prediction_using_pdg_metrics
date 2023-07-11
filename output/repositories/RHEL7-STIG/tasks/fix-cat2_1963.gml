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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "1963"}</data>
<data key="d1">latest</data>
<node id="1953">
  <data key="d2">Task</data>
  <data key="d3">1953</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2200, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d5">"sysctl"</data>
  <data key="d6">"MEDIUM | RHEL-07-040630 | PATCH | The system must not respond to Internet Protocol version 4 (IPv4) Internet Control Message Protocol (ICMP) echoes sent to a broadcast address."</data>
</node>
<node id="420">
  <data key="d2">Variable</data>
  <data key="d3">420</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 220, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel_07_040640"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="1956">
  <data key="d2">Conditional</data>
  <data key="d3">1956</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2208, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
</node>
<node id="421">
  <data key="d2">Literal</data>
  <data key="d3">421</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="1963">
  <data key="d2">Task</data>
  <data key="d3">1963</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2216, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d5">"sysctl"</data>
  <data key="d6">"MEDIUM | RHEL-07-040640 | PATCH | The system must ignore to Internet Protocol version 4 (IPv4) Internet Control Message Protocol (ICMP) redirect messages."</data>
</node>
<node id="1964">
  <data key="d2">Expression</data>
  <data key="d3">1964</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2223, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel_07_040640"</data>
  <data key="d13">[]</data>
</node>
<node id="1965">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1965</data>
  <data key="d14">253</data>
</node>
<node id="1966">
  <data key="d2">Conditional</data>
  <data key="d3">1966</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2223, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
</node>
<node id="1967">
  <data key="d2">Literal</data>
  <data key="d3">1967</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2218, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"net.ipv4.conf.default.accept_redirects"</data>
</node>
<node id="1968">
  <data key="d2">Literal</data>
  <data key="d3">1968</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2219, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"present"</data>
</node>
<node id="1969">
  <data key="d2">Literal</data>
  <data key="d3">1969</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d10">"int"</data>
  <data key="d11">0</data>
</node>
<node id="1970">
  <data key="d2">Literal</data>
  <data key="d3">1970</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="1971">
  <data key="d2">Literal</data>
  <data key="d3">1971</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="1975">
  <data key="d2">Conditional</data>
  <data key="d3">1975</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2238, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
</node>
<edge source="1953" target="1966">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1953-1966-0</data>
</edge>
<edge source="420" target="1964">
  <data key="d15">USE</data>
  <data key="d18">420-1964-0</data>
</edge>
<edge source="1956" target="1953">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1956-1953-0</data>
</edge>
<edge source="1956" target="1966">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1956-1966-0</data>
</edge>
<edge source="421" target="420">
  <data key="d15">DEF</data>
  <data key="d18">421-420-0</data>
</edge>
<edge source="1963" target="1975">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1963-1975-0</data>
</edge>
<edge source="1964" target="1965">
  <data key="d15">DEF</data>
  <data key="d18">1964-1965-0</data>
</edge>
<edge source="1965" target="1966">
  <data key="d15">USE</data>
  <data key="d18">1965-1966-0</data>
</edge>
<edge source="1966" target="1963">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1966-1963-0</data>
</edge>
<edge source="1966" target="1975">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1966-1975-0</data>
</edge>
<edge source="1967" target="1963">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">1967-1963-0</data>
</edge>
<edge source="1968" target="1963">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">1968-1963-0</data>
</edge>
<edge source="1969" target="1963">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.value"</data>
  <data key="d18">1969-1963-0</data>
</edge>
<edge source="1970" target="1963">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.reload"</data>
  <data key="d18">1970-1963-0</data>
</edge>
<edge source="1971" target="1963">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.ignoreerrors"</data>
  <data key="d18">1971-1963-0</data>
</edge>
</graph></graphml>