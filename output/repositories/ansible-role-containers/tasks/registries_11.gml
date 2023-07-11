<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
<key id="d10" for="node" attr.name="value" attr.type="string"/>
<key id="d9" for="node" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-containers/tasks/registries.yml", "id" : "11"}</data>
<data key="d1">latest</data>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/defaults/main.yml", "line": 22, "column": 1, "includer_location": null}</data>
  <data key="d5">"registries"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="3">
  <data key="d2">Literal</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/defaults/main.yml", "line": 22, "column": 13, "includer_location": null}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[]"</data>
</node>
<node id="7">
  <data key="d2">Expression</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/registries.yml", "line": 23, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ registries }}"</data>
  <data key="d12">[]</data>
</node>
<node id="8">
  <data key="d2">IntermediateValue</data>
  <data key="d3">8</data>
  <data key="d13">1</data>
</node>
<node id="9">
  <data key="d2">Loop</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/registries.yml", "line": 23, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
</node>
<node id="10">
  <data key="d2">Variable</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="11">
  <data key="d2">Task</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/registries.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d14">"docker_login"</data>
  <data key="d5">"log into private registry"</data>
</node>
<node id="12">
  <data key="d2">Expression</data>
  <data key="d3">12</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/registries.yml", "line": 24, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"registries is defined"</data>
  <data key="d12">[]</data>
</node>
<node id="13">
  <data key="d2">IntermediateValue</data>
  <data key="d3">13</data>
  <data key="d13">2</data>
</node>
<node id="14">
  <data key="d2">Conditional</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/registries.yml", "line": 24, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
</node>
<node id="15">
  <data key="d2">Expression</data>
  <data key="d3">15</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/registries.yml", "line": 4, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.username }}"</data>
  <data key="d12">[]</data>
</node>
<node id="16">
  <data key="d2">IntermediateValue</data>
  <data key="d3">16</data>
  <data key="d13">3</data>
</node>
<node id="17">
  <data key="d2">Expression</data>
  <data key="d3">17</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/registries.yml", "line": 5, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.password }}"</data>
  <data key="d12">[]</data>
</node>
<node id="18">
  <data key="d2">IntermediateValue</data>
  <data key="d3">18</data>
  <data key="d13">4</data>
</node>
<node id="19">
  <data key="d2">Expression</data>
  <data key="d3">19</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/registries.yml", "line": 6, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.api_version | default(\"auto\") }}"</data>
  <data key="d12">[]</data>
</node>
<node id="20">
  <data key="d2">IntermediateValue</data>
  <data key="d3">20</data>
  <data key="d13">5</data>
</node>
<node id="21">
  <data key="d2">Expression</data>
  <data key="d3">21</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/registries.yml", "line": 7, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.cacert_path | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="22">
  <data key="d2">IntermediateValue</data>
  <data key="d3">22</data>
  <data key="d13">6</data>
</node>
<node id="23">
  <data key="d2">Expression</data>
  <data key="d3">23</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/registries.yml", "line": 8, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.cert_path | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="24">
  <data key="d2">IntermediateValue</data>
  <data key="d3">24</data>
  <data key="d13">7</data>
</node>
<node id="25">
  <data key="d2">Expression</data>
  <data key="d3">25</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/registries.yml", "line": 9, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.config_path | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="26">
  <data key="d2">IntermediateValue</data>
  <data key="d3">26</data>
  <data key="d13">8</data>
</node>
<node id="27">
  <data key="d2">Expression</data>
  <data key="d3">27</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/registries.yml", "line": 10, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.debug | default(\"no\") }}"</data>
  <data key="d12">[]</data>
</node>
<node id="28">
  <data key="d2">IntermediateValue</data>
  <data key="d3">28</data>
  <data key="d13">9</data>
</node>
<node id="29">
  <data key="d2">Expression</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/registries.yml", "line": 11, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.docker_host | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="30">
  <data key="d2">IntermediateValue</data>
  <data key="d3">30</data>
  <data key="d13">10</data>
</node>
<node id="31">
  <data key="d2">Expression</data>
  <data key="d3">31</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/registries.yml", "line": 12, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.email | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="32">
  <data key="d2">IntermediateValue</data>
  <data key="d3">32</data>
  <data key="d13">11</data>
</node>
<node id="33">
  <data key="d2">Expression</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/registries.yml", "line": 13, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.key_path | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="34">
  <data key="d2">IntermediateValue</data>
  <data key="d3">34</data>
  <data key="d13">12</data>
</node>
<node id="35">
  <data key="d2">Expression</data>
  <data key="d3">35</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/registries.yml", "line": 14, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.reauthorize | default(\"no\") }}"</data>
  <data key="d12">[]</data>
</node>
<node id="36">
  <data key="d2">IntermediateValue</data>
  <data key="d3">36</data>
  <data key="d13">13</data>
</node>
<node id="37">
  <data key="d2">Expression</data>
  <data key="d3">37</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/registries.yml", "line": 15, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.registry_url | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="38">
  <data key="d2">IntermediateValue</data>
  <data key="d3">38</data>
  <data key="d13">14</data>
</node>
<node id="39">
  <data key="d2">Expression</data>
  <data key="d3">39</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/registries.yml", "line": 16, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.ssl_version | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="40">
  <data key="d2">IntermediateValue</data>
  <data key="d3">40</data>
  <data key="d13">15</data>
</node>
<node id="41">
  <data key="d2">Expression</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/registries.yml", "line": 17, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.state | default(\"present\") }}"</data>
  <data key="d12">[]</data>
</node>
<node id="42">
  <data key="d2">IntermediateValue</data>
  <data key="d3">42</data>
  <data key="d13">16</data>
</node>
<node id="43">
  <data key="d2">Expression</data>
  <data key="d3">43</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/registries.yml", "line": 18, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.timeout | default(\"60\") }}"</data>
  <data key="d12">[]</data>
</node>
<node id="44">
  <data key="d2">IntermediateValue</data>
  <data key="d3">44</data>
  <data key="d13">17</data>
</node>
<node id="45">
  <data key="d2">Expression</data>
  <data key="d3">45</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/registries.yml", "line": 19, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.tls | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="46">
  <data key="d2">IntermediateValue</data>
  <data key="d3">46</data>
  <data key="d13">18</data>
</node>
<node id="47">
  <data key="d2">Expression</data>
  <data key="d3">47</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/registries.yml", "line": 20, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.tls_hostname | default(\"localhost\") }}"</data>
  <data key="d12">[]</data>
</node>
<node id="48">
  <data key="d2">IntermediateValue</data>
  <data key="d3">48</data>
  <data key="d13">19</data>
</node>
<node id="49">
  <data key="d2">Expression</data>
  <data key="d3">49</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/registries.yml", "line": 21, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.tls_verify | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="50">
  <data key="d2">IntermediateValue</data>
  <data key="d3">50</data>
  <data key="d13">20</data>
</node>
<edge source="2" target="7">
  <data key="d15">USE</data>
  <data key="d16">2-7-0</data>
</edge>
<edge source="2" target="12">
  <data key="d15">USE</data>
  <data key="d16">2-12-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d16">3-2-0</data>
</edge>
<edge source="7" target="8">
  <data key="d15">DEF</data>
  <data key="d16">7-8-0</data>
</edge>
<edge source="8" target="9">
  <data key="d15">USE</data>
  <data key="d16">8-9-0</data>
</edge>
<edge source="8" target="10">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">8-10-0</data>
</edge>
<edge source="9" target="14">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">9-14-0</data>
</edge>
<edge source="10" target="15">
  <data key="d15">USE</data>
  <data key="d16">10-15-0</data>
</edge>
<edge source="10" target="17">
  <data key="d15">USE</data>
  <data key="d16">10-17-0</data>
</edge>
<edge source="10" target="19">
  <data key="d15">USE</data>
  <data key="d16">10-19-0</data>
</edge>
<edge source="10" target="21">
  <data key="d15">USE</data>
  <data key="d16">10-21-0</data>
</edge>
<edge source="10" target="23">
  <data key="d15">USE</data>
  <data key="d16">10-23-0</data>
</edge>
<edge source="10" target="25">
  <data key="d15">USE</data>
  <data key="d16">10-25-0</data>
</edge>
<edge source="10" target="27">
  <data key="d15">USE</data>
  <data key="d16">10-27-0</data>
</edge>
<edge source="10" target="29">
  <data key="d15">USE</data>
  <data key="d16">10-29-0</data>
</edge>
<edge source="10" target="31">
  <data key="d15">USE</data>
  <data key="d16">10-31-0</data>
</edge>
<edge source="10" target="33">
  <data key="d15">USE</data>
  <data key="d16">10-33-0</data>
</edge>
<edge source="10" target="35">
  <data key="d15">USE</data>
  <data key="d16">10-35-0</data>
</edge>
<edge source="10" target="37">
  <data key="d15">USE</data>
  <data key="d16">10-37-0</data>
</edge>
<edge source="10" target="39">
  <data key="d15">USE</data>
  <data key="d16">10-39-0</data>
</edge>
<edge source="10" target="41">
  <data key="d15">USE</data>
  <data key="d16">10-41-0</data>
</edge>
<edge source="10" target="43">
  <data key="d15">USE</data>
  <data key="d16">10-43-0</data>
</edge>
<edge source="10" target="45">
  <data key="d15">USE</data>
  <data key="d16">10-45-0</data>
</edge>
<edge source="10" target="47">
  <data key="d15">USE</data>
  <data key="d16">10-47-0</data>
</edge>
<edge source="10" target="49">
  <data key="d15">USE</data>
  <data key="d16">10-49-0</data>
</edge>
<edge source="11" target="9">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">11-9-0</data>
</edge>
<edge source="12" target="13">
  <data key="d15">DEF</data>
  <data key="d16">12-13-0</data>
</edge>
<edge source="13" target="14">
  <data key="d15">USE</data>
  <data key="d16">13-14-0</data>
</edge>
<edge source="14" target="11">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">14-11-0</data>
</edge>
<edge source="14" target="9">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">14-9-0</data>
</edge>
<edge source="15" target="16">
  <data key="d15">DEF</data>
  <data key="d16">15-16-0</data>
</edge>
<edge source="16" target="11">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.username"</data>
  <data key="d16">16-11-0</data>
</edge>
<edge source="17" target="18">
  <data key="d15">DEF</data>
  <data key="d16">17-18-0</data>
</edge>
<edge source="18" target="11">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.password"</data>
  <data key="d16">18-11-0</data>
</edge>
<edge source="19" target="20">
  <data key="d15">DEF</data>
  <data key="d16">19-20-0</data>
</edge>
<edge source="20" target="11">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.api_version"</data>
  <data key="d16">20-11-0</data>
</edge>
<edge source="21" target="22">
  <data key="d15">DEF</data>
  <data key="d16">21-22-0</data>
</edge>
<edge source="22" target="11">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.cacert_path"</data>
  <data key="d16">22-11-0</data>
</edge>
<edge source="23" target="24">
  <data key="d15">DEF</data>
  <data key="d16">23-24-0</data>
</edge>
<edge source="24" target="11">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.cert_path"</data>
  <data key="d16">24-11-0</data>
</edge>
<edge source="25" target="26">
  <data key="d15">DEF</data>
  <data key="d16">25-26-0</data>
</edge>
<edge source="26" target="11">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.config_path"</data>
  <data key="d16">26-11-0</data>
</edge>
<edge source="27" target="28">
  <data key="d15">DEF</data>
  <data key="d16">27-28-0</data>
</edge>
<edge source="28" target="11">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.debug"</data>
  <data key="d16">28-11-0</data>
</edge>
<edge source="29" target="30">
  <data key="d15">DEF</data>
  <data key="d16">29-30-0</data>
</edge>
<edge source="30" target="11">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.docker_host"</data>
  <data key="d16">30-11-0</data>
</edge>
<edge source="31" target="32">
  <data key="d15">DEF</data>
  <data key="d16">31-32-0</data>
</edge>
<edge source="32" target="11">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.email"</data>
  <data key="d16">32-11-0</data>
</edge>
<edge source="33" target="34">
  <data key="d15">DEF</data>
  <data key="d16">33-34-0</data>
</edge>
<edge source="34" target="11">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.key_path"</data>
  <data key="d16">34-11-0</data>
</edge>
<edge source="35" target="36">
  <data key="d15">DEF</data>
  <data key="d16">35-36-0</data>
</edge>
<edge source="36" target="11">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.reauthorize"</data>
  <data key="d16">36-11-0</data>
</edge>
<edge source="37" target="38">
  <data key="d15">DEF</data>
  <data key="d16">37-38-0</data>
</edge>
<edge source="38" target="11">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.registry_url"</data>
  <data key="d16">38-11-0</data>
</edge>
<edge source="39" target="40">
  <data key="d15">DEF</data>
  <data key="d16">39-40-0</data>
</edge>
<edge source="40" target="11">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.ssl_version"</data>
  <data key="d16">40-11-0</data>
</edge>
<edge source="41" target="42">
  <data key="d15">DEF</data>
  <data key="d16">41-42-0</data>
</edge>
<edge source="42" target="11">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">42-11-0</data>
</edge>
<edge source="43" target="44">
  <data key="d15">DEF</data>
  <data key="d16">43-44-0</data>
</edge>
<edge source="44" target="11">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.timeout"</data>
  <data key="d16">44-11-0</data>
</edge>
<edge source="45" target="46">
  <data key="d15">DEF</data>
  <data key="d16">45-46-0</data>
</edge>
<edge source="46" target="11">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.tls"</data>
  <data key="d16">46-11-0</data>
</edge>
<edge source="47" target="48">
  <data key="d15">DEF</data>
  <data key="d16">47-48-0</data>
</edge>
<edge source="48" target="11">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.tls_hostname"</data>
  <data key="d16">48-11-0</data>
</edge>
<edge source="49" target="50">
  <data key="d15">DEF</data>
  <data key="d16">49-50-0</data>
</edge>
<edge source="50" target="11">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.tls_verify"</data>
  <data key="d16">50-11-0</data>
</edge>
</graph></graphml>