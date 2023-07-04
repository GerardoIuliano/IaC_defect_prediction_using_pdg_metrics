<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
<key id="d10" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d9" for="node" attr.name="expr" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-datadog/tasks/pkg-suse.yml", "id" : "761"}</data>
<data key="d1">latest</data>
<node id="741">
  <data key="d2">Variable</data>
  <data key="d3">741</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_distribution_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="742">
  <data key="d2">Expression</data>
  <data key="d3">742</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 27, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d9">"ansible_distribution_version|int &gt;= 12"</data>
  <data key="d10">[]</data>
</node>
<node id="743">
  <data key="d2">IntermediateValue</data>
  <data key="d3">743</data>
  <data key="d11">128</data>
</node>
<node id="759">
  <data key="d2">IntermediateValue</data>
  <data key="d3">759</data>
  <data key="d11">130</data>
</node>
<node id="754">
  <data key="d2">Task</data>
  <data key="d3">754</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 40, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d12">"get_url"</data>
  <data key="d5">"Download E09422B3 key (Expires 2022) RPM key (SLES11)"</data>
</node>
<node id="84">
  <data key="d2">Variable</data>
  <data key="d3">84</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 114, "column": 1, "includer_location": null}</data>
  <data key="d5">"datadog_zypper_gpgkey_e09422b3"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="757">
  <data key="d2">Conditional</data>
  <data key="d3">757</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 44, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
</node>
<node id="758">
  <data key="d2">Expression</data>
  <data key="d3">758</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 42, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ datadog_zypper_gpgkey_e09422b3 }}"</data>
  <data key="d10">[]</data>
</node>
<node id="87">
  <data key="d2">Literal</data>
  <data key="d3">87</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 115, "column": 43, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"694a2ffecff85326cc08e5f1a619937999a5913171e42f166e13ec802c812085"</data>
</node>
<node id="85">
  <data key="d2">Literal</data>
  <data key="d3">85</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 114, "column": 33, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"https://s3.amazonaws.com/public-signing-keys/DATADOG_RPM_KEY_E09422B3.public"</data>
</node>
<node id="761">
  <data key="d2">Task</data>
  <data key="d3">761</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 47, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d12">"get_url"</data>
  <data key="d5">"Download E09422B3 key (Expires 2022) RPM key"</data>
</node>
<node id="762">
  <data key="d2">Conditional</data>
  <data key="d3">762</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 52, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
</node>
<node id="763">
  <data key="d2">Literal</data>
  <data key="d3">763</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 50, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/tmp/DATADOG_RPM_KEY_E09422B3.public"</data>
</node>
<node id="764">
  <data key="d2">Expression</data>
  <data key="d3">764</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 51, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d9">"sha256:{{ datadog_zypper_gpgkey_e09422b3_sha256sum }}"</data>
  <data key="d10">[]</data>
</node>
<node id="765">
  <data key="d2">IntermediateValue</data>
  <data key="d3">765</data>
  <data key="d11">131</data>
</node>
<node id="86">
  <data key="d2">Variable</data>
  <data key="d3">86</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 115, "column": 1, "includer_location": null}</data>
  <data key="d5">"datadog_zypper_gpgkey_e09422b3_sha256sum"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="767">
  <data key="d2">Conditional</data>
  <data key="d3">767</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 58, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
</node>
<edge source="741" target="742">
  <data key="d15">USE</data>
  <data key="d16">741-742-0</data>
</edge>
<edge source="742" target="743">
  <data key="d15">DEF</data>
  <data key="d16">742-743-0</data>
</edge>
<edge source="743" target="762">
  <data key="d15">USE</data>
  <data key="d16">743-762-0</data>
</edge>
<edge source="759" target="754">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.url"</data>
  <data key="d16">759-754-0</data>
</edge>
<edge source="759" target="761">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.url"</data>
  <data key="d16">759-761-0</data>
</edge>
<edge source="754" target="762">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">754-762-0</data>
</edge>
<edge source="84" target="758">
  <data key="d15">USE</data>
  <data key="d16">84-758-0</data>
</edge>
<edge source="757" target="754">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">757-754-0</data>
</edge>
<edge source="757" target="762">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">757-762-0</data>
</edge>
<edge source="758" target="759">
  <data key="d15">DEF</data>
  <data key="d16">758-759-0</data>
</edge>
<edge source="87" target="86">
  <data key="d15">DEF</data>
  <data key="d16">87-86-0</data>
</edge>
<edge source="85" target="84">
  <data key="d15">DEF</data>
  <data key="d16">85-84-0</data>
</edge>
<edge source="761" target="767">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">761-767-0</data>
</edge>
<edge source="762" target="761">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">762-761-0</data>
</edge>
<edge source="762" target="767">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">762-767-0</data>
</edge>
<edge source="763" target="761">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.dest"</data>
  <data key="d16">763-761-0</data>
</edge>
<edge source="764" target="765">
  <data key="d15">DEF</data>
  <data key="d16">764-765-0</data>
</edge>
<edge source="765" target="761">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.checksum"</data>
  <data key="d16">765-761-0</data>
</edge>
<edge source="86" target="764">
  <data key="d15">USE</data>
  <data key="d16">86-764-0</data>
</edge>
</graph></graphml>