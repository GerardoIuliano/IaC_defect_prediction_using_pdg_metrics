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
<graph edgedefault="directed"><data key="d0">{"path": "service-kubernetes/handlers/main.yml", "id" : "2946"}</data>
<data key="d1">latest</data>
<node id="2945">
  <data key="d2">Conditional</data>
  <data key="d3">2945</data>
</node>
<node id="2946">
  <data key="d2">Task</data>
  <data key="d3">2946</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/handlers/main.yml", "line": 41, "column": 3, "includer_location": null}</data>
  <data key="d5">"command"</data>
  <data key="d6">"generate new grub config"</data>
</node>
<node id="2947">
  <data key="d2">Expression</data>
  <data key="d3">2947</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"grub-mkconfig -o \"{{ grub_cfg.stat.path }}\""</data>
  <data key="d8">[]</data>
</node>
<node id="2948">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2948</data>
  <data key="d9">350</data>
</node>
<node id="2949">
  <data key="d2">Literal</data>
  <data key="d3">2949</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="2950">
  <data key="d2">Conditional</data>
  <data key="d3">2950</data>
</node>
<node id="782">
  <data key="d2">Task</data>
  <data key="d3">782</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/tasks/prelim.yml", "line": 289, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"PRELIM | Check for rhnsd service"</data>
</node>
<node id="787">
  <data key="d2">Task</data>
  <data key="d3">787</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/tasks/prelim.yml", "line": 298, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"stat"</data>
  <data key="d6">"PRELIM | Check the grub configuration"</data>
</node>
<node id="788">
  <data key="d2">Literal</data>
  <data key="d3">788</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/tasks/prelim.yml", "line": 300, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/boot/grub/grub.cfg"</data>
</node>
<node id="789">
  <data key="d2">Variable</data>
  <data key="d3">789</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/tasks/prelim.yml", "line": 301, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d6">"grub_cfg"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">18</data>
</node>
<node id="2937">
  <data key="d2">Conditional</data>
  <data key="d3">2937</data>
</node>
<node id="2938">
  <data key="d2">Task</data>
  <data key="d3">2938</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/handlers/main.yml", "line": 31, "column": 3, "includer_location": null}</data>
  <data key="d5">"systemd"</data>
  <data key="d6">"systemd restart var-tmp.mount"</data>
</node>
<edge source="2945" target="2946">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2945-2946-0</data>
</edge>
<edge source="2945" target="2950">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2945-2950-0</data>
</edge>
<edge source="2946" target="2950">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2946-2950-0</data>
</edge>
<edge source="2947" target="2948">
  <data key="d15">DEF</data>
  <data key="d18">2947-2948-0</data>
</edge>
<edge source="2948" target="2946">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">2948-2946-0</data>
</edge>
<edge source="2949" target="2946">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d18">2949-2946-0</data>
</edge>
<edge source="782" target="787">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">782-787-0</data>
</edge>
<edge source="787" target="789">
  <data key="d15">DEF</data>
  <data key="d18">787-789-0</data>
</edge>
<edge source="788" target="787">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d18">788-787-0</data>
</edge>
<edge source="789" target="2947">
  <data key="d15">USE</data>
  <data key="d18">789-2947-0</data>
</edge>
<edge source="2937" target="2938">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2937-2938-0</data>
</edge>
<edge source="2937" target="2945">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2937-2945-0</data>
</edge>
<edge source="2938" target="2945">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2938-2945-0</data>
</edge>
</graph></graphml>