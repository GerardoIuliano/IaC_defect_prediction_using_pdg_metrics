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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section2.yml", "id" : "1754"}</data>
<data key="d1">latest</data>
<node id="162">
  <data key="d2">Variable</data>
  <data key="d3">162</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 96, "column": 1, "includer_location": null}</data>
  <data key="d5">"ubuntu1804cis_rule_2_2_1_2"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="163">
  <data key="d2">Literal</data>
  <data key="d3">163</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="680">
  <data key="d2">Variable</data>
  <data key="d3">680</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 495, "column": 1, "includer_location": null}</data>
  <data key="d5">"chrony_config_file"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="681">
  <data key="d2">Literal</data>
  <data key="d3">681</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 496, "column": 3, "includer_location": null}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{'RedHat': '/etc/chrony.conf', 'Debian': '/etc/chrony/chrony.conf'}"</data>
</node>
<node id="1741">
  <data key="d2">Task</data>
  <data key="d3">1741</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 326, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d11">"systemd"</data>
  <data key="d5">"SCORED | 2.2.1.1 | PATCH | Ensure time synchronization is in use - mask systemd-timesyncd"</data>
</node>
<node id="1742">
  <data key="d2">Conditional</data>
  <data key="d3">1742</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 332, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
</node>
<node id="1745">
  <data key="d2">Conditional</data>
  <data key="d3">1745</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 333, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
</node>
<node id="1749">
  <data key="d2">Task</data>
  <data key="d3">1749</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 345, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d11">"command"</data>
  <data key="d5">"NOTSCORED | 2.2.1.2 | PATCH | Ensure systemd-timesyncd is configured"</data>
</node>
<node id="1750">
  <data key="d2">Expression</data>
  <data key="d3">1750</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 349, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ubuntu1804cis_rule_2_2_1_2"</data>
  <data key="d13">[]</data>
</node>
<node id="1751">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1751</data>
  <data key="d14">146</data>
</node>
<node id="1752">
  <data key="d2">Conditional</data>
  <data key="d3">1752</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 349, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
</node>
<node id="1754">
  <data key="d2">Task</data>
  <data key="d3">1754</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 359, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d11">"template"</data>
  <data key="d5">"SCORED | 2.2.1.3 | PATCH | Ensure chrony is configured | create chrony.conf"</data>
</node>
<node id="1755">
  <data key="d2">Literal</data>
  <data key="d3">1755</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 361, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"chrony.conf.j2"</data>
</node>
<node id="1756">
  <data key="d2">Expression</data>
  <data key="d3">1756</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 362, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ chrony_config_file[ansible_os_family] }}"</data>
  <data key="d13">[]</data>
</node>
<node id="732">
  <data key="d2">Variable</data>
  <data key="d3">732</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_os_family"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="1757">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1757</data>
  <data key="d14">147</data>
</node>
<node id="1758">
  <data key="d2">Literal</data>
  <data key="d3">1758</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 363, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="1760">
  <data key="d2">Literal</data>
  <data key="d3">1760</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">420</data>
</node>
<node id="1761">
  <data key="d2">Task</data>
  <data key="d3">1761</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 367, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d11">"lineinfile"</data>
  <data key="d5">"SCORED | 2.2.1.3 | PATCH | Ensure chrony is configured | modify /etc/sysconfig/chronyd"</data>
</node>
<node id="1759">
  <data key="d2">Literal</data>
  <data key="d3">1759</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 364, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<edge source="162" target="1750">
  <data key="d15">USE</data>
  <data key="d16">162-1750-0</data>
</edge>
<edge source="163" target="162">
  <data key="d15">DEF</data>
  <data key="d16">163-162-0</data>
</edge>
<edge source="680" target="1756">
  <data key="d15">USE</data>
  <data key="d16">680-1756-0</data>
</edge>
<edge source="681" target="680">
  <data key="d15">DEF</data>
  <data key="d16">681-680-0</data>
</edge>
<edge source="1741" target="1752">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1741-1752-0</data>
</edge>
<edge source="1742" target="1745">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1742-1745-0</data>
</edge>
<edge source="1742" target="1752">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1742-1752-0</data>
</edge>
<edge source="1745" target="1741">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1745-1741-0</data>
</edge>
<edge source="1745" target="1752">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1745-1752-0</data>
</edge>
<edge source="1749" target="1754">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1749-1754-0</data>
</edge>
<edge source="1750" target="1751">
  <data key="d15">DEF</data>
  <data key="d16">1750-1751-0</data>
</edge>
<edge source="1751" target="1752">
  <data key="d15">USE</data>
  <data key="d16">1751-1752-0</data>
</edge>
<edge source="1752" target="1749">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1752-1749-0</data>
</edge>
<edge source="1752" target="1754">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1752-1754-0</data>
</edge>
<edge source="1754" target="1761">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1754-1761-0</data>
</edge>
<edge source="1755" target="1754">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">1755-1754-0</data>
</edge>
<edge source="1756" target="1757">
  <data key="d15">DEF</data>
  <data key="d16">1756-1757-0</data>
</edge>
<edge source="732" target="1756">
  <data key="d15">USE</data>
  <data key="d16">732-1756-0</data>
</edge>
<edge source="1757" target="1754">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">1757-1754-0</data>
</edge>
<edge source="1758" target="1754">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">1758-1754-0</data>
</edge>
<edge source="1760" target="1754">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">1760-1754-0</data>
</edge>
<edge source="1759" target="1754">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">1759-1754-0</data>
</edge>
</graph></graphml>