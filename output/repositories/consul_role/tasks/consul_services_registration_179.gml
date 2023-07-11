<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="action" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
<key id="d9" for="node" attr.name="name" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "consul_role/tasks/consul_services_registration.yml", "id" : "179"}</data>
<data key="d1">latest</data>
<node id="184">
  <data key="d2">Expression</data>
  <data key="d3">184</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/consul_services_registration.yml", "line": 6, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.service_address | default (omit) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="176">
  <data key="d2">Literal</data>
  <data key="d3">176</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/consul_services_registration.yml", "line": 15, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d7">"list"</data>
  <data key="d8">"['{{ consul_services_register }}']"</data>
</node>
<node id="177">
  <data key="d2">Loop</data>
  <data key="d3">177</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/consul_services_registration.yml", "line": 15, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="178">
  <data key="d2">Variable</data>
  <data key="d3">178</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d9">"item"</data>
  <data key="d10">4</data>
  <data key="d11">0</data>
  <data key="d12">20</data>
</node>
<node id="179">
  <data key="d2">Task</data>
  <data key="d3">179</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/consul_services_registration.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d13">"consul"</data>
  <data key="d9">"Consul | Register services"</data>
</node>
<node id="180">
  <data key="d2">Expression</data>
  <data key="d3">180</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/consul_services_registration.yml", "line": 4, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.name }}"</data>
  <data key="d6">[]</data>
</node>
<node id="53">
  <data key="d2">Variable</data>
  <data key="d3">53</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/defaults/main.yml", "line": 43, "column": 1, "includer_location": null}</data>
  <data key="d9">"consul_acl_agent_token"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="54">
  <data key="d2">Literal</data>
  <data key="d3">54</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/defaults/main.yml", "line": 43, "column": 25, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"agent"</data>
</node>
<node id="181">
  <data key="d2">IntermediateValue</data>
  <data key="d3">181</data>
  <data key="d14">29</data>
</node>
<node id="182">
  <data key="d2">Expression</data>
  <data key="d3">182</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/consul_services_registration.yml", "line": 5, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.port }}"</data>
  <data key="d6">[]</data>
</node>
<node id="185">
  <data key="d2">IntermediateValue</data>
  <data key="d3">185</data>
  <data key="d14">31</data>
</node>
<node id="183">
  <data key="d2">IntermediateValue</data>
  <data key="d3">183</data>
  <data key="d14">30</data>
</node>
<node id="186">
  <data key="d2">Expression</data>
  <data key="d3">186</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/consul_services_registration.yml", "line": 7, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.http | default (omit) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="187">
  <data key="d2">IntermediateValue</data>
  <data key="d3">187</data>
  <data key="d14">32</data>
</node>
<node id="188">
  <data key="d2">Expression</data>
  <data key="d3">188</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/consul_services_registration.yml", "line": 8, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.script | default (omit) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="190">
  <data key="d2">Expression</data>
  <data key="d3">190</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/consul_services_registration.yml", "line": 9, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.interval | default (omit) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="189">
  <data key="d2">IntermediateValue</data>
  <data key="d3">189</data>
  <data key="d14">33</data>
</node>
<node id="192">
  <data key="d2">Expression</data>
  <data key="d3">192</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/consul_services_registration.yml", "line": 10, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ consul_acl_agent_token }}"</data>
  <data key="d6">[]</data>
</node>
<node id="193">
  <data key="d2">IntermediateValue</data>
  <data key="d3">193</data>
  <data key="d14">35</data>
</node>
<node id="191">
  <data key="d2">IntermediateValue</data>
  <data key="d3">191</data>
  <data key="d14">34</data>
</node>
<edge source="184" target="185">
  <data key="d15">DEF</data>
  <data key="d16">184-185-0</data>
</edge>
<edge source="176" target="177">
  <data key="d15">USE</data>
  <data key="d16">176-177-0</data>
</edge>
<edge source="176" target="178">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">176-178-0</data>
</edge>
<edge source="177" target="179">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">177-179-0</data>
</edge>
<edge source="178" target="180">
  <data key="d15">USE</data>
  <data key="d16">178-180-0</data>
</edge>
<edge source="178" target="182">
  <data key="d15">USE</data>
  <data key="d16">178-182-0</data>
</edge>
<edge source="178" target="184">
  <data key="d15">USE</data>
  <data key="d16">178-184-0</data>
</edge>
<edge source="178" target="186">
  <data key="d15">USE</data>
  <data key="d16">178-186-0</data>
</edge>
<edge source="178" target="188">
  <data key="d15">USE</data>
  <data key="d16">178-188-0</data>
</edge>
<edge source="178" target="190">
  <data key="d15">USE</data>
  <data key="d16">178-190-0</data>
</edge>
<edge source="179" target="177">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">179-177-0</data>
</edge>
<edge source="180" target="181">
  <data key="d15">DEF</data>
  <data key="d16">180-181-0</data>
</edge>
<edge source="53" target="192">
  <data key="d15">USE</data>
  <data key="d16">53-192-0</data>
</edge>
<edge source="54" target="53">
  <data key="d15">DEF</data>
  <data key="d16">54-53-0</data>
</edge>
<edge source="181" target="179">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.service_name"</data>
  <data key="d16">181-179-0</data>
</edge>
<edge source="182" target="183">
  <data key="d15">DEF</data>
  <data key="d16">182-183-0</data>
</edge>
<edge source="185" target="179">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.service_address"</data>
  <data key="d16">185-179-0</data>
</edge>
<edge source="183" target="179">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.service_port"</data>
  <data key="d16">183-179-0</data>
</edge>
<edge source="186" target="187">
  <data key="d15">DEF</data>
  <data key="d16">186-187-0</data>
</edge>
<edge source="187" target="179">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.http"</data>
  <data key="d16">187-179-0</data>
</edge>
<edge source="188" target="189">
  <data key="d15">DEF</data>
  <data key="d16">188-189-0</data>
</edge>
<edge source="190" target="191">
  <data key="d15">DEF</data>
  <data key="d16">190-191-0</data>
</edge>
<edge source="189" target="179">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.script"</data>
  <data key="d16">189-179-0</data>
</edge>
<edge source="192" target="193">
  <data key="d15">DEF</data>
  <data key="d16">192-193-0</data>
</edge>
<edge source="193" target="179">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.token"</data>
  <data key="d16">193-179-0</data>
</edge>
<edge source="191" target="179">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.interval"</data>
  <data key="d16">191-179-0</data>
</edge>
</graph></graphml>