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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section3.yml", "id" : "1738"}</data>
<data key="d1">latest</data>
<node id="1737">
  <data key="d2">Conditional</data>
  <data key="d3">1737</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 36, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
</node>
<node id="1738">
  <data key="d2">Task</data>
  <data key="d3">1738</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d5">"sysctl"</data>
  <data key="d6">"SCORED | 3.1.1 | PATCH | Ensure IP forwarding is disabled"</data>
</node>
<node id="1739">
  <data key="d2">Expression</data>
  <data key="d3">1739</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 9, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ubuntu1804cis_is_router == false"</data>
  <data key="d8">[]</data>
</node>
<node id="1740">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1740</data>
  <data key="d9">186</data>
</node>
<node id="1741">
  <data key="d2">Conditional</data>
  <data key="d3">1741</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 9, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
</node>
<node id="1742">
  <data key="d2">Literal</data>
  <data key="d3">1742</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 4, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"net.ipv4.ip_forward"</data>
</node>
<node id="1743">
  <data key="d2">Literal</data>
  <data key="d3">1743</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d10">"int"</data>
  <data key="d11">0</data>
</node>
<node id="1744">
  <data key="d2">Literal</data>
  <data key="d3">1744</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 6, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"present"</data>
</node>
<node id="1745">
  <data key="d2">Literal</data>
  <data key="d3">1745</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="1746">
  <data key="d2">Literal</data>
  <data key="d3">1746</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="526">
  <data key="d2">Variable</data>
  <data key="d3">526</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 294, "column": 1, "includer_location": null}</data>
  <data key="d6">"ubuntu1804cis_is_router"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="1748">
  <data key="d2">Loop</data>
  <data key="d3">1748</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 28, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
</node>
<node id="527">
  <data key="d2">Literal</data>
  <data key="d3">527</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">false</data>
</node>
<edge source="1737" target="1741">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1737-1741-0</data>
</edge>
<edge source="1738" target="1748">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1738-1748-0</data>
</edge>
<edge source="1739" target="1740">
  <data key="d15">DEF</data>
  <data key="d18">1739-1740-0</data>
</edge>
<edge source="1740" target="1741">
  <data key="d15">USE</data>
  <data key="d18">1740-1741-0</data>
</edge>
<edge source="1741" target="1738">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1741-1738-0</data>
</edge>
<edge source="1741" target="1748">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1741-1748-0</data>
</edge>
<edge source="1742" target="1738">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">1742-1738-0</data>
</edge>
<edge source="1743" target="1738">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.value"</data>
  <data key="d18">1743-1738-0</data>
</edge>
<edge source="1744" target="1738">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">1744-1738-0</data>
</edge>
<edge source="1745" target="1738">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.reload"</data>
  <data key="d18">1745-1738-0</data>
</edge>
<edge source="1746" target="1738">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.ignoreerrors"</data>
  <data key="d18">1746-1738-0</data>
</edge>
<edge source="526" target="1739">
  <data key="d15">USE</data>
  <data key="d18">526-1739-0</data>
</edge>
<edge source="527" target="526">
  <data key="d15">DEF</data>
  <data key="d18">527-526-0</data>
</edge>
</graph></graphml>