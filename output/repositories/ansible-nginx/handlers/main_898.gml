<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
<key id="d9" for="node" attr.name="action" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-nginx/handlers/main.yml", "id" : "898"}</data>
<data key="d1">latest</data>
<node id="896">
  <data key="d2">Loop</data>
  <data key="d3">896</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/handlers/main.yml", "line": 25, "column": 5, "includer_location": null}</data>
</node>
<node id="897">
  <data key="d2">Variable</data>
  <data key="d3">897</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"item"</data>
  <data key="d6">14</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="898">
  <data key="d2">Task</data>
  <data key="d3">898</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/handlers/main.yml", "line": 16, "column": 3, "includer_location": null}</data>
  <data key="d9">"service"</data>
  <data key="d5">"Stop libvirt-bin"</data>
</node>
<node id="901">
  <data key="d2">Conditional</data>
  <data key="d3">901</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/handlers/main.yml", "line": 27, "column": 7, "includer_location": null}</data>
</node>
<node id="902">
  <data key="d2">Expression</data>
  <data key="d3">902</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/handlers/main.yml", "line": 28, "column": 7, "includer_location": null}</data>
  <data key="d10">"nova_virt_type != 'ironic'"</data>
  <data key="d11">[]</data>
</node>
<node id="903">
  <data key="d2">IntermediateValue</data>
  <data key="d3">903</data>
  <data key="d12">111</data>
</node>
<node id="904">
  <data key="d2">Conditional</data>
  <data key="d3">904</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/handlers/main.yml", "line": 28, "column": 7, "includer_location": null}</data>
</node>
<node id="905">
  <data key="d2">Expression</data>
  <data key="d3">905</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/handlers/main.yml", "line": 18, "column": 11, "includer_location": null}</data>
  <data key="d10">"{{ item }}"</data>
  <data key="d11">[]</data>
</node>
<node id="906">
  <data key="d2">IntermediateValue</data>
  <data key="d3">906</data>
  <data key="d12">112</data>
</node>
<node id="907">
  <data key="d2">Literal</data>
  <data key="d3">907</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="908">
  <data key="d2">Literal</data>
  <data key="d3">908</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/handlers/main.yml", "line": 20, "column": 12, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"stopped"</data>
</node>
<node id="401">
  <data key="d2">Task</data>
  <data key="d3">401</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/nova_virt_detect.yml", "line": 16, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 106, "column": 3, "includer_location": null}}</data>
  <data key="d9">"command"</data>
  <data key="d5">"Get CPU info content and store as var"</data>
</node>
<node id="402">
  <data key="d2">Literal</data>
  <data key="d3">402</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 106, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"cat /proc/cpuinfo"</data>
</node>
<node id="403">
  <data key="d2">Variable</data>
  <data key="d3">403</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/nova_virt_detect.yml", "line": 18, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 106, "column": 3, "includer_location": null}}</data>
  <data key="d5">"cpuinfo_contents"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="404">
  <data key="d2">Task</data>
  <data key="d3">404</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/nova_virt_detect.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 106, "column": 3, "includer_location": null}}</data>
  <data key="d9">"stat"</data>
  <data key="d5">"Check for existence of KVM node"</data>
</node>
<node id="405">
  <data key="d2">Literal</data>
  <data key="d3">405</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/nova_virt_detect.yml", "line": 23, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 106, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/dev/kvm"</data>
</node>
<node id="406">
  <data key="d2">Variable</data>
  <data key="d3">406</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/nova_virt_detect.yml", "line": 24, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 106, "column": 3, "includer_location": null}}</data>
  <data key="d5">"dev_kvm"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="407">
  <data key="d2">Variable</data>
  <data key="d3">407</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 106, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_facts"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="408">
  <data key="d2">Expression</data>
  <data key="d3">408</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/nova_virt_detect.yml", "line": 30, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 106, "column": 3, "includer_location": null}}</data>
  <data key="d10">"cpuinfo_contents.stdout.find('vmx') != -1 or cpuinfo_contents.stdout.find('svm') != -1 or cpuinfo_contents.stdout.find('PowerNV') != -1 or (cpuinfo_contents.stdout.find('pSeries') != -1 and cpuinfo_contents.stdout.find('qemu') != -1 and ansible_facts['architecture'] == 'ppc64le') or (dev_kvm.stat.ischr is defined and dev_kvm.stat.ischr and ansible_facts['architecture'] == 'aarch64')"</data>
  <data key="d11">[]</data>
</node>
<node id="409">
  <data key="d2">IntermediateValue</data>
  <data key="d3">409</data>
  <data key="d12">9</data>
</node>
<node id="410">
  <data key="d2">Conditional</data>
  <data key="d3">410</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/nova_virt_detect.yml", "line": 30, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 106, "column": 3, "includer_location": null}}</data>
</node>
<node id="411">
  <data key="d2">Literal</data>
  <data key="d3">411</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/nova_virt_detect.yml", "line": 28, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 106, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"kvm"</data>
</node>
<node id="412">
  <data key="d2">Variable</data>
  <data key="d3">412</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/nova_virt_detect.yml", "line": 28, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 106, "column": 3, "includer_location": null}}</data>
  <data key="d5">"nova_virt_type"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="413">
  <data key="d2">Expression</data>
  <data key="d3">413</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/nova_virt_detect.yml", "line": 43, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 106, "column": 3, "includer_location": null}}</data>
  <data key="d10">"nova_virt_type is not defined"</data>
  <data key="d11">[]</data>
</node>
<node id="414">
  <data key="d2">IntermediateValue</data>
  <data key="d3">414</data>
  <data key="d12">10</data>
</node>
<node id="415">
  <data key="d2">Conditional</data>
  <data key="d3">415</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/nova_virt_detect.yml", "line": 43, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 106, "column": 3, "includer_location": null}}</data>
</node>
<node id="416">
  <data key="d2">Literal</data>
  <data key="d3">416</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/nova_virt_detect.yml", "line": 41, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 106, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"qemu"</data>
</node>
<node id="417">
  <data key="d2">Variable</data>
  <data key="d3">417</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/nova_virt_detect.yml", "line": 41, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 106, "column": 3, "includer_location": null}}</data>
  <data key="d5">"nova_virt_type"</data>
  <data key="d6">2</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="364">
  <data key="d2">Task</data>
  <data key="d3">364</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}</data>
  <data key="d9">"fail"</data>
  <data key="d5">"Fail if service was deployed using a different installation method"</data>
</node>
<node id="368">
  <data key="d2">Conditional</data>
  <data key="d3">368</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 44, "column": 7, "includer_location": null}</data>
</node>
<node id="371">
  <data key="d2">Conditional</data>
  <data key="d3">371</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 45, "column": 7, "includer_location": null}</data>
</node>
<node id="895">
  <data key="d2">Literal</data>
  <data key="d3">895</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/handlers/main.yml", "line": 25, "column": 5, "includer_location": null}</data>
  <data key="d13">"list"</data>
  <data key="d14">"['{{ libvirt_service_name }}']"</data>
</node>
<node id="374">
  <data key="d2">Conditional</data>
  <data key="d3">374</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 46, "column": 7, "includer_location": null}</data>
</node>
<node id="377">
  <data key="d2">Conditional</data>
  <data key="d3">377</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 47, "column": 7, "includer_location": null}</data>
</node>
<node id="383">
  <data key="d2">Conditional</data>
  <data key="d3">383</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 48, "column": 7, "includer_location": null}</data>
</node>
<edge source="896" target="901" id="896-901-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="897" target="905" id="897-905-0">
  <data key="d15">USE</data>
</edge>
<edge source="898" target="896" id="898-896-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="901" target="904" id="901-904-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="901" target="896" id="901-896-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="902" target="903" id="902-903-0">
  <data key="d15">DEF</data>
</edge>
<edge source="903" target="904" id="903-904-0">
  <data key="d15">USE</data>
</edge>
<edge source="904" target="898" id="904-898-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="904" target="896" id="904-896-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="905" target="906" id="905-906-0">
  <data key="d15">DEF</data>
</edge>
<edge source="906" target="898" id="906-898-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="907" target="898" id="907-898-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.enabled"</data>
</edge>
<edge source="908" target="898" id="908-898-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="401" target="403" id="401-403-0">
  <data key="d15">DEF</data>
</edge>
<edge source="401" target="404" id="401-404-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="402" target="401" id="402-401-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args._raw_params"</data>
</edge>
<edge source="403" target="408" id="403-408-0">
  <data key="d15">USE</data>
</edge>
<edge source="404" target="406" id="404-406-0">
  <data key="d15">DEF</data>
</edge>
<edge source="405" target="404" id="405-404-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.path"</data>
</edge>
<edge source="406" target="408" id="406-408-0">
  <data key="d15">USE</data>
</edge>
<edge source="407" target="408" id="407-408-0">
  <data key="d15">USE</data>
</edge>
<edge source="408" target="409" id="408-409-0">
  <data key="d15">DEF</data>
</edge>
<edge source="409" target="410" id="409-410-0">
  <data key="d15">USE</data>
</edge>
<edge source="410" target="412" id="410-412-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="411" target="412" id="411-412-0">
  <data key="d15">DEF</data>
</edge>
<edge source="412" target="413" id="412-413-0">
  <data key="d15">USE</data>
</edge>
<edge source="413" target="414" id="413-414-0">
  <data key="d15">DEF</data>
</edge>
<edge source="414" target="415" id="414-415-0">
  <data key="d15">USE</data>
</edge>
<edge source="415" target="417" id="415-417-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="416" target="417" id="416-417-0">
  <data key="d15">DEF</data>
</edge>
<edge source="417" target="902" id="417-902-0">
  <data key="d15">USE</data>
</edge>
<edge source="364" target="401" id="364-401-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="368" target="371" id="368-371-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="368" target="401" id="368-401-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="371" target="374" id="371-374-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="371" target="401" id="371-401-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="895" target="896" id="895-896-0">
  <data key="d15">USE</data>
</edge>
<edge source="895" target="897" id="895-897-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="374" target="377" id="374-377-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="374" target="401" id="374-401-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="377" target="383" id="377-383-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="377" target="401" id="377-401-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="383" target="364" id="383-364-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="383" target="401" id="383-401-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
</graph></graphml>