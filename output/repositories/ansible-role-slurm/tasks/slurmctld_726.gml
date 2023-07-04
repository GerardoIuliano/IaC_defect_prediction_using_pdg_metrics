<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-slurm/tasks/slurmctld.yml", "id" : "726"}</data>
<data key="d1">latest</data>
<node id="256">
  <data key="d2">Variable</data>
  <data key="d3">256</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_os_family"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="257">
  <data key="d2">Expression</data>
  <data key="d3">257</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 5, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d9">"ansible_os_family == \"RedHat\""</data>
  <data key="d10">[]</data>
</node>
<node id="258">
  <data key="d2">IntermediateValue</data>
  <data key="d3">258</data>
  <data key="d11">0</data>
</node>
<node id="259">
  <data key="d2">Conditional</data>
  <data key="d3">259</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 5, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
</node>
<node id="11">
  <data key="d2">Variable</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 26, "column": 1, "includer_location": null}</data>
  <data key="d5">"siteName"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="12">
  <data key="d2">Literal</data>
  <data key="d3">12</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 26, "column": 11, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"io"</data>
</node>
<node id="405">
  <data key="d2">Variable</data>
  <data key="d3">405</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 29, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"inventory_hostname"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="662">
  <data key="d2">Task</data>
  <data key="d3">662</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 83, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 52, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"service"</data>
  <data key="d5">"start and enable slurmdbd"</data>
</node>
<node id="407">
  <data key="d2">Expression</data>
  <data key="d3">407</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 72, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 29, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"{{ groups['slurm_service'][0] }}"</data>
  <data key="d10">[]</data>
</node>
<node id="408">
  <data key="d2">IntermediateValue</data>
  <data key="d3">408</data>
  <data key="d11">15</data>
</node>
<node id="665">
  <data key="d2">Conditional</data>
  <data key="d3">665</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 85, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 52, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
</node>
<node id="406">
  <data key="d2">Variable</data>
  <data key="d3">406</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 29, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"groups"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="669">
  <data key="d2">Variable</data>
  <data key="d3">669</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 56, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"slurm_backup_controller"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="670">
  <data key="d2">Expression</data>
  <data key="d3">670</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 57, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 56, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"slurm_service_node == inventory_hostname or (slurm_backup_controller is defined and slurm_backup_controller == inventory_hostname)"</data>
  <data key="d10">[]</data>
</node>
<node id="671">
  <data key="d2">IntermediateValue</data>
  <data key="d3">671</data>
  <data key="d11">50</data>
</node>
<node id="672">
  <data key="d2">Conditional</data>
  <data key="d3">672</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 57, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 56, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
</node>
<node id="546">
  <data key="d2">Conditional</data>
  <data key="d3">546</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 53, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 52, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
</node>
<node id="76">
  <data key="d2">Variable</data>
  <data key="d3">76</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 72, "column": 1, "includer_location": null}</data>
  <data key="d5">"slurm_service_node"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="721">
  <data key="d2">Task</data>
  <data key="d3">721</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/slurmctld.yml", "line": 41, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 56, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"shell"</data>
  <data key="d5">"sacctmgr show cluster siteName and store in slurm_clusterlist variable"</data>
</node>
<node id="724">
  <data key="d2">Variable</data>
  <data key="d3">724</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/slurmctld.yml", "line": 45, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 56, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"slurm_clusterlist"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="726">
  <data key="d2">Task</data>
  <data key="d3">726</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/slurmctld.yml", "line": 49, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 56, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"command"</data>
  <data key="d5">"sacctmgr add cluster to accounting if it is not added already"</data>
</node>
<node id="727">
  <data key="d2">Expression</data>
  <data key="d3">727</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/slurmctld.yml", "line": 51, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 56, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"slurm_clusterlist.stdout.find(\"FOUND\") == -1"</data>
  <data key="d10">[]</data>
</node>
<node id="728">
  <data key="d2">IntermediateValue</data>
  <data key="d3">728</data>
  <data key="d11">57</data>
</node>
<node id="729">
  <data key="d2">Conditional</data>
  <data key="d3">729</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/slurmctld.yml", "line": 51, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 56, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
</node>
<node id="730">
  <data key="d2">Expression</data>
  <data key="d3">730</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 56, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"sacctmgr -i add cluster {{ siteName }} "</data>
  <data key="d10">[]</data>
</node>
<node id="731">
  <data key="d2">IntermediateValue</data>
  <data key="d3">731</data>
  <data key="d11">58</data>
</node>
<node id="735">
  <data key="d2">Conditional</data>
  <data key="d3">735</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 63, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
</node>
<edge source="256" target="257">
  <data key="d15">USE</data>
  <data key="d16">256-257-0</data>
</edge>
<edge source="257" target="258">
  <data key="d15">DEF</data>
  <data key="d16">257-258-0</data>
</edge>
<edge source="258" target="259">
  <data key="d15">USE</data>
  <data key="d16">258-259-0</data>
</edge>
<edge source="259" target="724">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">259-724-0</data>
</edge>
<edge source="11" target="730">
  <data key="d15">USE</data>
  <data key="d16">11-730-0</data>
</edge>
<edge source="12" target="11">
  <data key="d15">DEF</data>
  <data key="d16">12-11-0</data>
</edge>
<edge source="405" target="670">
  <data key="d15">USE</data>
  <data key="d16">405-670-0</data>
</edge>
<edge source="662" target="672">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">662-672-0</data>
</edge>
<edge source="407" target="408">
  <data key="d15">DEF</data>
  <data key="d16">407-408-0</data>
</edge>
<edge source="408" target="76">
  <data key="d15">DEF</data>
  <data key="d16">408-76-0</data>
</edge>
<edge source="665" target="662">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">665-662-0</data>
</edge>
<edge source="665" target="672">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">665-672-0</data>
</edge>
<edge source="406" target="407">
  <data key="d15">USE</data>
  <data key="d16">406-407-0</data>
</edge>
<edge source="669" target="670">
  <data key="d15">USE</data>
  <data key="d16">669-670-0</data>
</edge>
<edge source="670" target="671">
  <data key="d15">DEF</data>
  <data key="d16">670-671-0</data>
</edge>
<edge source="671" target="672">
  <data key="d15">USE</data>
  <data key="d16">671-672-0</data>
</edge>
<edge source="672" target="724">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">672-724-0</data>
</edge>
<edge source="672" target="735">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">672-735-0</data>
</edge>
<edge source="546" target="672">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">546-672-0</data>
</edge>
<edge source="76" target="670">
  <data key="d15">USE</data>
  <data key="d16">76-670-0</data>
</edge>
<edge source="721" target="724">
  <data key="d15">DEF</data>
  <data key="d16">721-724-0</data>
</edge>
<edge source="721" target="729">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">721-729-0</data>
</edge>
<edge source="724" target="727">
  <data key="d15">USE</data>
  <data key="d16">724-727-0</data>
</edge>
<edge source="726" target="735">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">726-735-0</data>
</edge>
<edge source="727" target="728">
  <data key="d15">DEF</data>
  <data key="d16">727-728-0</data>
</edge>
<edge source="728" target="729">
  <data key="d15">USE</data>
  <data key="d16">728-729-0</data>
</edge>
<edge source="729" target="726">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">729-726-0</data>
</edge>
<edge source="729" target="735">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">729-735-0</data>
</edge>
<edge source="730" target="731">
  <data key="d15">DEF</data>
  <data key="d16">730-731-0</data>
</edge>
<edge source="731" target="726">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">731-726-0</data>
</edge>
</graph></graphml>