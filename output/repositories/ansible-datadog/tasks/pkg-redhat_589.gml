<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="action" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-datadog/tasks/pkg-redhat.yml", "id" : "589"}</data>
<data key="d1">latest</data>
<node id="64">
  <data key="d2">Variable</data>
  <data key="d3">64</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 90, "column": 1, "includer_location": null}</data>
  <data key="d5">"datadog_yum_gpgkey_e09422b3"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="65">
  <data key="d2">Literal</data>
  <data key="d3">65</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 90, "column": 30, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"https://s3.amazonaws.com/public-signing-keys/DATADOG_RPM_KEY_E09422B3.public"</data>
</node>
<node id="66">
  <data key="d2">Variable</data>
  <data key="d3">66</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 91, "column": 1, "includer_location": null}</data>
  <data key="d5">"datadog_yum_gpgkey_e09422b3_sha256sum"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="67">
  <data key="d2">Literal</data>
  <data key="d3">67</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 91, "column": 40, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"694a2ffecff85326cc08e5f1a619937999a5913171e42f166e13ec802c812085"</data>
</node>
<node id="580">
  <data key="d2">Task</data>
  <data key="d3">580</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 28, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d11">"get_url"</data>
  <data key="d5">"Download current RPM key"</data>
</node>
<node id="293">
  <data key="d2">Variable</data>
  <data key="d3">293</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_check_mode"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="294">
  <data key="d2">Expression</data>
  <data key="d3">294</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-debian.yml", "line": 7, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d12">"not ansible_check_mode"</data>
  <data key="d13">[]</data>
</node>
<node id="295">
  <data key="d2">IntermediateValue</data>
  <data key="d3">295</data>
  <data key="d14">33</data>
</node>
<node id="585">
  <data key="d2">Task</data>
  <data key="d3">585</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 34, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d11">"rpm_key"</data>
  <data key="d5">"Import current RPM key"</data>
</node>
<node id="586">
  <data key="d2">Conditional</data>
  <data key="d3">586</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 38, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="589">
  <data key="d2">Task</data>
  <data key="d3">589</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 40, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d11">"get_url"</data>
  <data key="d5">"Download new RPM key (Expires in 2022)"</data>
</node>
<node id="590">
  <data key="d2">Expression</data>
  <data key="d3">590</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 42, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ datadog_yum_gpgkey_e09422b3 }}"</data>
  <data key="d13">[]</data>
</node>
<node id="591">
  <data key="d2">IntermediateValue</data>
  <data key="d3">591</data>
  <data key="d14">97</data>
</node>
<node id="592">
  <data key="d2">Literal</data>
  <data key="d3">592</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 43, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/tmp/DATADOG_RPM_KEY_E09422B3.public"</data>
</node>
<node id="593">
  <data key="d2">Expression</data>
  <data key="d3">593</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 44, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d12">"sha256:{{ datadog_yum_gpgkey_e09422b3_sha256sum }}"</data>
  <data key="d13">[]</data>
</node>
<node id="594">
  <data key="d2">IntermediateValue</data>
  <data key="d3">594</data>
  <data key="d14">98</data>
</node>
<node id="596">
  <data key="d2">Conditional</data>
  <data key="d3">596</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 50, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<edge source="64" target="590">
  <data key="d15">USE</data>
  <data key="d16">64-590-0</data>
</edge>
<edge source="65" target="64">
  <data key="d15">DEF</data>
  <data key="d16">65-64-0</data>
</edge>
<edge source="66" target="593">
  <data key="d15">USE</data>
  <data key="d16">66-593-0</data>
</edge>
<edge source="67" target="66">
  <data key="d15">DEF</data>
  <data key="d16">67-66-0</data>
</edge>
<edge source="580" target="586">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">580-586-0</data>
</edge>
<edge source="293" target="294">
  <data key="d15">USE</data>
  <data key="d16">293-294-0</data>
</edge>
<edge source="294" target="295">
  <data key="d15">DEF</data>
  <data key="d16">294-295-0</data>
</edge>
<edge source="295" target="586">
  <data key="d15">USE</data>
  <data key="d16">295-586-0</data>
</edge>
<edge source="295" target="596">
  <data key="d15">USE</data>
  <data key="d16">295-596-0</data>
</edge>
<edge source="585" target="589">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">585-589-0</data>
</edge>
<edge source="586" target="585">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">586-585-0</data>
</edge>
<edge source="586" target="589">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">586-589-0</data>
</edge>
<edge source="589" target="596">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">589-596-0</data>
</edge>
<edge source="590" target="591">
  <data key="d15">DEF</data>
  <data key="d16">590-591-0</data>
</edge>
<edge source="591" target="589">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.url"</data>
  <data key="d16">591-589-0</data>
</edge>
<edge source="592" target="589">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">592-589-0</data>
</edge>
<edge source="593" target="594">
  <data key="d15">DEF</data>
  <data key="d16">593-594-0</data>
</edge>
<edge source="594" target="589">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.checksum"</data>
  <data key="d16">594-589-0</data>
</edge>
</graph></graphml>