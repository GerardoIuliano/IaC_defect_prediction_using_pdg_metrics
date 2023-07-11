<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="action" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
<key id="d9" for="node" attr.name="name" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section3.yml", "id" : "1841"}</data>
<data key="d1">latest</data>
<node id="1852">
  <data key="d2">Literal</data>
  <data key="d3">1852</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="1847">
  <data key="d2">Expression</data>
  <data key="d3">1847</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 191, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ item.value }}"</data>
  <data key="d8">[]</data>
</node>
<node id="1838">
  <data key="d2">Literal</data>
  <data key="d3">1838</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 197, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"[{'name': 'net.ipv6.conf.all.accept_ra', 'value': 0}, {'name': 'net.ipv6.conf.default.accept_ra', 'value': 0}]"</data>
</node>
<node id="1839">
  <data key="d2">Loop</data>
  <data key="d3">1839</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 197, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
</node>
<node id="528">
  <data key="d2">Variable</data>
  <data key="d3">528</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 297, "column": 1, "includer_location": null}</data>
  <data key="d9">"ubuntu1804cis_ipv6_required"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="529">
  <data key="d2">Literal</data>
  <data key="d3">529</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="1840">
  <data key="d2">Variable</data>
  <data key="d3">1840</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d9">"item"</data>
  <data key="d10">10</data>
  <data key="d11">0</data>
  <data key="d12">20</data>
</node>
<node id="1841">
  <data key="d2">Task</data>
  <data key="d3">1841</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 188, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d13">"sysctl"</data>
  <data key="d9">"SCORED | 3.3.1 | PATCH | Ensure IPv6 router advertisements are not accepted"</data>
</node>
<node id="1842">
  <data key="d2">Expression</data>
  <data key="d3">1842</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 199, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ubuntu1804cis_ipv6_required == true"</data>
  <data key="d8">[]</data>
</node>
<node id="1843">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1843</data>
  <data key="d14">199</data>
</node>
<node id="1844">
  <data key="d2">Conditional</data>
  <data key="d3">1844</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 199, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
</node>
<node id="1845">
  <data key="d2">Expression</data>
  <data key="d3">1845</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 190, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ item.name }}"</data>
  <data key="d8">[]</data>
</node>
<node id="1846">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1846</data>
  <data key="d14">200</data>
</node>
<node id="1848">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1848</data>
  <data key="d14">201</data>
</node>
<node id="1849">
  <data key="d2">Literal</data>
  <data key="d3">1849</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="1851">
  <data key="d2">Literal</data>
  <data key="d3">1851</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="1850">
  <data key="d2">Literal</data>
  <data key="d3">1850</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 193, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"present"</data>
</node>
<edge source="1852" target="1841">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.ignoreerrors"</data>
  <data key="d17">1852-1841-0</data>
</edge>
<edge source="1847" target="1848">
  <data key="d15">DEF</data>
  <data key="d17">1847-1848-0</data>
</edge>
<edge source="1838" target="1839">
  <data key="d15">USE</data>
  <data key="d17">1838-1839-0</data>
</edge>
<edge source="1838" target="1840">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d17">1838-1840-0</data>
</edge>
<edge source="1839" target="1844">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">1839-1844-0</data>
</edge>
<edge source="528" target="1842">
  <data key="d15">USE</data>
  <data key="d17">528-1842-0</data>
</edge>
<edge source="529" target="528">
  <data key="d15">DEF</data>
  <data key="d17">529-528-0</data>
</edge>
<edge source="1840" target="1845">
  <data key="d15">USE</data>
  <data key="d17">1840-1845-0</data>
</edge>
<edge source="1840" target="1847">
  <data key="d15">USE</data>
  <data key="d17">1840-1847-0</data>
</edge>
<edge source="1841" target="1839">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d17">1841-1839-0</data>
</edge>
<edge source="1842" target="1843">
  <data key="d15">DEF</data>
  <data key="d17">1842-1843-0</data>
</edge>
<edge source="1843" target="1844">
  <data key="d15">USE</data>
  <data key="d17">1843-1844-0</data>
</edge>
<edge source="1844" target="1841">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">1844-1841-0</data>
</edge>
<edge source="1844" target="1839">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d17">1844-1839-0</data>
</edge>
<edge source="1845" target="1846">
  <data key="d15">DEF</data>
  <data key="d17">1845-1846-0</data>
</edge>
<edge source="1846" target="1841">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.name"</data>
  <data key="d17">1846-1841-0</data>
</edge>
<edge source="1848" target="1841">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.value"</data>
  <data key="d17">1848-1841-0</data>
</edge>
<edge source="1849" target="1841">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.sysctl_set"</data>
  <data key="d17">1849-1841-0</data>
</edge>
<edge source="1851" target="1841">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.reload"</data>
  <data key="d17">1851-1841-0</data>
</edge>
<edge source="1850" target="1841">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
  <data key="d17">1850-1841-0</data>
</edge>
</graph></graphml>