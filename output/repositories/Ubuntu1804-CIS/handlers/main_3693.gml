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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/handlers/main.yml", "id" : "3693"}</data>
<data key="d1">latest</data>
<node id="3684">
  <data key="d2">Conditional</data>
  <data key="d3">3684</data>
</node>
<node id="3685">
  <data key="d2">Task</data>
  <data key="d3">3685</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 31, "column": 3, "includer_location": null}</data>
  <data key="d5">"systemd"</data>
  <data key="d6">"systemd restart var-tmp.mount"</data>
</node>
<node id="3692">
  <data key="d2">Conditional</data>
  <data key="d3">3692</data>
</node>
<node id="3693">
  <data key="d2">Task</data>
  <data key="d3">3693</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 41, "column": 3, "includer_location": null}</data>
  <data key="d5">"command"</data>
  <data key="d6">"generate new grub config"</data>
</node>
<node id="3694">
  <data key="d2">Expression</data>
  <data key="d3">3694</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"grub-mkconfig -o \"{{ grub_cfg.stat.path }}\""</data>
  <data key="d8">[]</data>
</node>
<node id="3695">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3695</data>
  <data key="d9">448</data>
</node>
<node id="3696">
  <data key="d2">Literal</data>
  <data key="d3">3696</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="3697">
  <data key="d2">Conditional</data>
  <data key="d3">3697</data>
</node>
<node id="884">
  <data key="d2">Task</data>
  <data key="d3">884</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 325, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"PRELIM | Check for autofs service"</data>
</node>
<node id="889">
  <data key="d2">Task</data>
  <data key="d3">889</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 334, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"stat"</data>
  <data key="d6">"PRELIM | Check the grub.cfg configuration"</data>
</node>
<node id="890">
  <data key="d2">Literal</data>
  <data key="d3">890</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 336, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/boot/grub/grub.cfg"</data>
</node>
<node id="891">
  <data key="d2">Variable</data>
  <data key="d3">891</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 337, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d6">"grub_cfg"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">18</data>
</node>
<edge source="3684" target="3685">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3684-3685-0</data>
</edge>
<edge source="3684" target="3692">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3684-3692-0</data>
</edge>
<edge source="3685" target="3692">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3685-3692-0</data>
</edge>
<edge source="3692" target="3693">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3692-3693-0</data>
</edge>
<edge source="3692" target="3697">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3692-3697-0</data>
</edge>
<edge source="3693" target="3697">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3693-3697-0</data>
</edge>
<edge source="3694" target="3695">
  <data key="d15">DEF</data>
  <data key="d18">3694-3695-0</data>
</edge>
<edge source="3695" target="3693">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">3695-3693-0</data>
</edge>
<edge source="3696" target="3693">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d18">3696-3693-0</data>
</edge>
<edge source="884" target="889">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">884-889-0</data>
</edge>
<edge source="889" target="891">
  <data key="d15">DEF</data>
  <data key="d18">889-891-0</data>
</edge>
<edge source="890" target="889">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d18">890-889-0</data>
</edge>
<edge source="891" target="3694">
  <data key="d15">USE</data>
  <data key="d18">891-3694-0</data>
</edge>
</graph></graphml>