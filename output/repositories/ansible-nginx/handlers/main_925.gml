<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="name" attr.type="string"/>
<key id="d8" for="node" attr.name="action" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-nginx/handlers/main.yml", "id" : "925"}</data>
<data key="d1">latest</data>
<node id="902">
  <data key="d2">Expression</data>
  <data key="d3">902</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/handlers/main.yml", "line": 28, "column": 7, "includer_location": null}</data>
  <data key="d5">"nova_virt_type != 'ironic'"</data>
  <data key="d6">[]</data>
</node>
<node id="903">
  <data key="d2">IntermediateValue</data>
  <data key="d3">903</data>
  <data key="d7">111</data>
</node>
<node id="401">
  <data key="d2">Task</data>
  <data key="d3">401</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/nova_virt_detect.yml", "line": 16, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 106, "column": 3, "includer_location": null}}</data>
  <data key="d8">"command"</data>
  <data key="d9">"Get CPU info content and store as var"</data>
</node>
<node id="402">
  <data key="d2">Literal</data>
  <data key="d3">402</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 106, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"cat /proc/cpuinfo"</data>
</node>
<node id="403">
  <data key="d2">Variable</data>
  <data key="d3">403</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/nova_virt_detect.yml", "line": 18, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 106, "column": 3, "includer_location": null}}</data>
  <data key="d9">"cpuinfo_contents"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">18</data>
</node>
<node id="404">
  <data key="d2">Task</data>
  <data key="d3">404</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/nova_virt_detect.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 106, "column": 3, "includer_location": null}}</data>
  <data key="d8">"stat"</data>
  <data key="d9">"Check for existence of KVM node"</data>
</node>
<node id="405">
  <data key="d2">Literal</data>
  <data key="d3">405</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/nova_virt_detect.yml", "line": 23, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 106, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/dev/kvm"</data>
</node>
<node id="406">
  <data key="d2">Variable</data>
  <data key="d3">406</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/nova_virt_detect.yml", "line": 24, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 106, "column": 3, "includer_location": null}}</data>
  <data key="d9">"dev_kvm"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">18</data>
</node>
<node id="407">
  <data key="d2">Variable</data>
  <data key="d3">407</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 106, "column": 3, "includer_location": null}}</data>
  <data key="d9">"ansible_facts"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">0</data>
</node>
<node id="408">
  <data key="d2">Expression</data>
  <data key="d3">408</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/nova_virt_detect.yml", "line": 30, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 106, "column": 3, "includer_location": null}}</data>
  <data key="d5">"cpuinfo_contents.stdout.find('vmx') != -1 or cpuinfo_contents.stdout.find('svm') != -1 or cpuinfo_contents.stdout.find('PowerNV') != -1 or (cpuinfo_contents.stdout.find('pSeries') != -1 and cpuinfo_contents.stdout.find('qemu') != -1 and ansible_facts['architecture'] == 'ppc64le') or (dev_kvm.stat.ischr is defined and dev_kvm.stat.ischr and ansible_facts['architecture'] == 'aarch64')"</data>
  <data key="d6">[]</data>
</node>
<node id="409">
  <data key="d2">IntermediateValue</data>
  <data key="d3">409</data>
  <data key="d7">9</data>
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
  <data key="d10">"str"</data>
  <data key="d11">"kvm"</data>
</node>
<node id="412">
  <data key="d2">Variable</data>
  <data key="d3">412</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/nova_virt_detect.yml", "line": 28, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 106, "column": 3, "includer_location": null}}</data>
  <data key="d9">"nova_virt_type"</data>
  <data key="d12">1</data>
  <data key="d13">0</data>
  <data key="d14">18</data>
</node>
<node id="413">
  <data key="d2">Expression</data>
  <data key="d3">413</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/nova_virt_detect.yml", "line": 43, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 106, "column": 3, "includer_location": null}}</data>
  <data key="d5">"nova_virt_type is not defined"</data>
  <data key="d6">[]</data>
</node>
<node id="414">
  <data key="d2">IntermediateValue</data>
  <data key="d3">414</data>
  <data key="d7">10</data>
</node>
<node id="415">
  <data key="d2">Conditional</data>
  <data key="d3">415</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/nova_virt_detect.yml", "line": 43, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 106, "column": 3, "includer_location": null}}</data>
</node>
<node id="928">
  <data key="d2">Expression</data>
  <data key="d3">928</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/handlers/main.yml", "line": 46, "column": 11, "includer_location": null}</data>
  <data key="d5">"{{ item }}"</data>
  <data key="d6">[]</data>
</node>
<node id="929">
  <data key="d2">IntermediateValue</data>
  <data key="d3">929</data>
  <data key="d7">116</data>
</node>
<node id="922">
  <data key="d2">Literal</data>
  <data key="d3">922</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/handlers/main.yml", "line": 50, "column": 5, "includer_location": null}</data>
  <data key="d10">"list"</data>
  <data key="d11">"['{{ libvirt_service_name }}']"</data>
</node>
<node id="930">
  <data key="d2">Literal</data>
  <data key="d3">930</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="931">
  <data key="d2">Literal</data>
  <data key="d3">931</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/handlers/main.yml", "line": 48, "column": 12, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"started"</data>
</node>
<node id="417">
  <data key="d2">Variable</data>
  <data key="d3">417</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/nova_virt_detect.yml", "line": 41, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 106, "column": 3, "includer_location": null}}</data>
  <data key="d9">"nova_virt_type"</data>
  <data key="d12">2</data>
  <data key="d13">0</data>
  <data key="d14">18</data>
</node>
<node id="416">
  <data key="d2">Literal</data>
  <data key="d3">416</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/nova_virt_detect.yml", "line": 41, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 106, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"qemu"</data>
</node>
<node id="923">
  <data key="d2">Loop</data>
  <data key="d3">923</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/handlers/main.yml", "line": 50, "column": 5, "includer_location": null}</data>
</node>
<node id="927">
  <data key="d2">Conditional</data>
  <data key="d3">927</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/handlers/main.yml", "line": 56, "column": 7, "includer_location": null}</data>
</node>
<node id="924">
  <data key="d2">Variable</data>
  <data key="d3">924</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"item"</data>
  <data key="d12">16</data>
  <data key="d13">0</data>
  <data key="d14">20</data>
</node>
<node id="925">
  <data key="d2">Task</data>
  <data key="d3">925</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/handlers/main.yml", "line": 44, "column": 3, "includer_location": null}</data>
  <data key="d8">"service"</data>
  <data key="d9">"Start libvirt-bin"</data>
</node>
<node id="926">
  <data key="d2">Conditional</data>
  <data key="d3">926</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/handlers/main.yml", "line": 55, "column": 7, "includer_location": null}</data>
</node>
<node id="364">
  <data key="d2">Task</data>
  <data key="d3">364</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}</data>
  <data key="d8">"fail"</data>
  <data key="d9">"Fail if service was deployed using a different installation method"</data>
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
<edge source="902" target="903" id="902-903-0">
  <data key="d15">DEF</data>
</edge>
<edge source="903" target="927" id="903-927-0">
  <data key="d15">USE</data>
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
<edge source="928" target="929" id="928-929-0">
  <data key="d15">DEF</data>
</edge>
<edge source="929" target="925" id="929-925-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="922" target="923" id="922-923-0">
  <data key="d15">USE</data>
</edge>
<edge source="922" target="924" id="922-924-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="930" target="925" id="930-925-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.enabled"</data>
</edge>
<edge source="931" target="925" id="931-925-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="417" target="902" id="417-902-0">
  <data key="d15">USE</data>
</edge>
<edge source="416" target="417" id="416-417-0">
  <data key="d15">DEF</data>
</edge>
<edge source="923" target="926" id="923-926-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="927" target="925" id="927-925-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="927" target="923" id="927-923-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="924" target="928" id="924-928-0">
  <data key="d15">USE</data>
</edge>
<edge source="925" target="923" id="925-923-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="926" target="927" id="926-927-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="926" target="923" id="926-923-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
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