<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="back" attr.type="string"/>
<key id="d15" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d14" for="edge" attr.name="id" attr.type="string"/>
<key id="d13" for="edge" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-datadog/tasks/integration.yml", "id" : "1618"}</data>
<data key="d1">latest</data>
<node id="1614">
  <data key="d2">Expression</data>
  <data key="d3">1614</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/integration.yml", "line": 36, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ datadog_integration|dict2items }}"</data>
  <data key="d6">[]</data>
</node>
<node id="1615">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1615</data>
  <data key="d7">307</data>
</node>
<node id="1616">
  <data key="d2">Loop</data>
  <data key="d3">1616</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/integration.yml", "line": 36, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
</node>
<node id="1617">
  <data key="d2">Variable</data>
  <data key="d3">1617</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d8">"item"</data>
  <data key="d9">29</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="1618">
  <data key="d2">Task</data>
  <data key="d3">1618</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/integration.yml", "line": 32, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d12">"fail"</data>
  <data key="d8">"Validate integrations actions"</data>
</node>
<node id="1619">
  <data key="d2">Expression</data>
  <data key="d3">1619</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/integration.yml", "line": 35, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item.value.action != \"install\" and item.value.action != \"remove\""</data>
  <data key="d6">[]</data>
</node>
<node id="1620">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1620</data>
  <data key="d7">308</data>
</node>
<node id="1621">
  <data key="d2">Conditional</data>
  <data key="d3">1621</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/integration.yml", "line": 35, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
</node>
<node id="1622">
  <data key="d2">Expression</data>
  <data key="d3">1622</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/integration.yml", "line": 34, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"Unkown action '{{ item.value.action }}' for integration command ({{ item.key }}). Valid actions are 'install' and 'remove'"</data>
  <data key="d6">[]</data>
</node>
<node id="1623">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1623</data>
  <data key="d7">309</data>
</node>
<node id="1584">
  <data key="d2">Variable</data>
  <data key="d3">1584</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d8">"datadog_integration"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<edge source="1614" target="1615">
  <data key="d13">DEF</data>
  <data key="d14">1614-1615-0</data>
</edge>
<edge source="1615" target="1616">
  <data key="d13">USE</data>
  <data key="d14">1615-1616-0</data>
</edge>
<edge source="1615" target="1617">
  <data key="d13">DEFLOOPITEM</data>
  <data key="d14">1615-1617-0</data>
</edge>
<edge source="1616" target="1621">
  <data key="d13">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">false</data>
  <data key="d14">1616-1621-0</data>
</edge>
<edge source="1617" target="1619">
  <data key="d13">USE</data>
  <data key="d14">1617-1619-0</data>
</edge>
<edge source="1617" target="1622">
  <data key="d13">USE</data>
  <data key="d14">1617-1622-0</data>
</edge>
<edge source="1618" target="1616">
  <data key="d13">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">true</data>
  <data key="d14">1618-1616-0</data>
</edge>
<edge source="1619" target="1620">
  <data key="d13">DEF</data>
  <data key="d14">1619-1620-0</data>
</edge>
<edge source="1620" target="1621">
  <data key="d13">USE</data>
  <data key="d14">1620-1621-0</data>
</edge>
<edge source="1621" target="1618">
  <data key="d13">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">false</data>
  <data key="d14">1621-1618-0</data>
</edge>
<edge source="1621" target="1616">
  <data key="d13">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">true</data>
  <data key="d14">1621-1616-0</data>
</edge>
<edge source="1622" target="1623">
  <data key="d13">DEF</data>
  <data key="d14">1622-1623-0</data>
</edge>
<edge source="1623" target="1618">
  <data key="d13">KEYWORD</data>
  <data key="d17">"args.msg"</data>
  <data key="d14">1623-1618-0</data>
</edge>
<edge source="1584" target="1614">
  <data key="d13">USE</data>
  <data key="d14">1584-1614-0</data>
</edge>
</graph></graphml>