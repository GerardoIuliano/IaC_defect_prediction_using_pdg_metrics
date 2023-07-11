<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-datadog/tasks/pkg-suse.yml", "id" : "780"}</data>
<data key="d1">latest</data>
<node id="773">
  <data key="d2">Task</data>
  <data key="d3">773</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 65, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d5">"get_url"</data>
  <data key="d6">"Download 20200908 key (Expires 2024) RPM key (SLES11)"</data>
</node>
<node id="742">
  <data key="d2">Expression</data>
  <data key="d3">742</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 27, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ansible_distribution_version|int &gt;= 12"</data>
  <data key="d8">[]</data>
</node>
<node id="743">
  <data key="d2">IntermediateValue</data>
  <data key="d3">743</data>
  <data key="d9">128</data>
</node>
<node id="776">
  <data key="d2">Conditional</data>
  <data key="d3">776</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 69, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
</node>
<node id="777">
  <data key="d2">Expression</data>
  <data key="d3">777</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 67, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ datadog_zypper_gpgkey_20200908 }}"</data>
  <data key="d8">[]</data>
</node>
<node id="778">
  <data key="d2">IntermediateValue</data>
  <data key="d3">778</data>
  <data key="d9">133</data>
</node>
<node id="741">
  <data key="d2">Variable</data>
  <data key="d3">741</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansible_distribution_version"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
</node>
<node id="780">
  <data key="d2">Task</data>
  <data key="d3">780</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 72, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d5">"get_url"</data>
  <data key="d6">"Download 20200908 key (Expires 2024) RPM key"</data>
</node>
<node id="781">
  <data key="d2">Conditional</data>
  <data key="d3">781</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 77, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
</node>
<node id="782">
  <data key="d2">Literal</data>
  <data key="d3">782</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 75, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/tmp/DATADOG_RPM_KEY_20200908.public"</data>
</node>
<node id="783">
  <data key="d2">Expression</data>
  <data key="d3">783</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 76, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d7">"sha256:{{ datadog_zypper_gpgkey_20200908_sha256sum }}"</data>
  <data key="d8">[]</data>
</node>
<node id="784">
  <data key="d2">IntermediateValue</data>
  <data key="d3">784</data>
  <data key="d9">134</data>
</node>
<node id="786">
  <data key="d2">Conditional</data>
  <data key="d3">786</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 83, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
</node>
<node id="88">
  <data key="d2">Variable</data>
  <data key="d3">88</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 116, "column": 1, "includer_location": null}</data>
  <data key="d6">"datadog_zypper_gpgkey_20200908"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="89">
  <data key="d2">Literal</data>
  <data key="d3">89</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 116, "column": 33, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"https://s3.amazonaws.com/public-signing-keys/DATADOG_RPM_KEY_FD4BF915.public"</data>
</node>
<node id="90">
  <data key="d2">Variable</data>
  <data key="d3">90</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 117, "column": 1, "includer_location": null}</data>
  <data key="d6">"datadog_zypper_gpgkey_20200908_sha256sum"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="91">
  <data key="d2">Literal</data>
  <data key="d3">91</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 117, "column": 43, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"4d16c598d3635086762bd086074140d947370077607db6d6395b8523d5c23a7d"</data>
</node>
<edge source="773" target="781">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">773-781-0</data>
</edge>
<edge source="742" target="743">
  <data key="d15">DEF</data>
  <data key="d18">742-743-0</data>
</edge>
<edge source="743" target="781">
  <data key="d15">USE</data>
  <data key="d18">743-781-0</data>
</edge>
<edge source="776" target="773">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">776-773-0</data>
</edge>
<edge source="776" target="781">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">776-781-0</data>
</edge>
<edge source="777" target="778">
  <data key="d15">DEF</data>
  <data key="d18">777-778-0</data>
</edge>
<edge source="778" target="773">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.url"</data>
  <data key="d18">778-773-0</data>
</edge>
<edge source="778" target="780">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.url"</data>
  <data key="d18">778-780-0</data>
</edge>
<edge source="741" target="742">
  <data key="d15">USE</data>
  <data key="d18">741-742-0</data>
</edge>
<edge source="780" target="786">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">780-786-0</data>
</edge>
<edge source="781" target="780">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">781-780-0</data>
</edge>
<edge source="781" target="786">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">781-786-0</data>
</edge>
<edge source="782" target="780">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">782-780-0</data>
</edge>
<edge source="783" target="784">
  <data key="d15">DEF</data>
  <data key="d18">783-784-0</data>
</edge>
<edge source="784" target="780">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.checksum"</data>
  <data key="d18">784-780-0</data>
</edge>
<edge source="88" target="777">
  <data key="d15">USE</data>
  <data key="d18">88-777-0</data>
</edge>
<edge source="89" target="88">
  <data key="d15">DEF</data>
  <data key="d18">89-88-0</data>
</edge>
<edge source="90" target="783">
  <data key="d15">USE</data>
  <data key="d18">90-783-0</data>
</edge>
<edge source="91" target="90">
  <data key="d15">DEF</data>
  <data key="d18">91-90-0</data>
</edge>
</graph></graphml>