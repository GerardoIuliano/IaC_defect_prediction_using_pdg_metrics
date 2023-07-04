<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section6.yml", "id" : "3567"}</data>
<data key="d1">latest</data>
<node id="706">
  <data key="d2">Task</data>
  <data key="d3">706</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"PRELIM | Gather homes with wrong permissions on /home"</data>
</node>
<node id="707">
  <data key="d2">Literal</data>
  <data key="d3">707</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 21, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"/bin/bash"</data>
</node>
<node id="708">
  <data key="d2">Literal</data>
  <data key="d3">708</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"set -o pipefail; for dir in $(getent passwd | cut -d ':' -f 6 | awk '$1 ~ /^\\/home\\//'); do perm=$(stat -L -c \"%A\" \"$dir\" ); if [ -d $dir ] &amp;&amp; ([ \"${perm:7:3}\" != \"---\" ] || [ \"${perm:5:1}\" == \"w\" ] ); then echo -n \"$dir \"; fi; done"</data>
</node>
<node id="709">
  <data key="d2">Variable</data>
  <data key="d3">709</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 22, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d6">"homes_with_perms"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="710">
  <data key="d2">Literal</data>
  <data key="d3">710</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d7">"bool"</data>
  <data key="d8">false</data>
</node>
<node id="3567">
  <data key="d2">Task</data>
  <data key="d3">3567</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 317, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"SCORED | 6.2.8 | PATCH | Ensure users' home directories permissions are 750 or more restrictive"</data>
</node>
<node id="3570">
  <data key="d2">Conditional</data>
  <data key="d3">3570</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 324, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
</node>
<node id="3571">
  <data key="d2">Expression</data>
  <data key="d3">3571</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 325, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
  <data key="d12">"homes_with_perms.stdout | length &gt; 0"</data>
  <data key="d13">[]</data>
</node>
<node id="3572">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3572</data>
  <data key="d14">428</data>
</node>
<node id="3573">
  <data key="d2">Conditional</data>
  <data key="d3">3573</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 325, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
</node>
<node id="3574">
  <data key="d2">Expression</data>
  <data key="d3">3574</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
  <data key="d12">"for dir in {{ homes_with_perms.stdout }};\ndo\n  chmod g-w,o-rwx $dir;\ndone\n"</data>
  <data key="d13">[]</data>
</node>
<node id="3575">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3575</data>
  <data key="d14">429</data>
</node>
<node id="3579">
  <data key="d2">Conditional</data>
  <data key="d3">3579</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 336, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
</node>
<node id="702">
  <data key="d2">Task</data>
  <data key="d3">702</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"PRELIM | List users accounts"</data>
</node>
<edge source="706" target="709">
  <data key="d15">DEF</data>
  <data key="d16">706-709-0</data>
</edge>
<edge source="707" target="706">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.executable"</data>
  <data key="d16">707-706-0</data>
</edge>
<edge source="708" target="706">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args._raw_params"</data>
  <data key="d16">708-706-0</data>
</edge>
<edge source="709" target="3571">
  <data key="d15">USE</data>
  <data key="d16">709-3571-0</data>
</edge>
<edge source="709" target="3574">
  <data key="d15">USE</data>
  <data key="d16">709-3574-0</data>
</edge>
<edge source="710" target="706">
  <data key="d15">KEYWORD</data>
  <data key="d17">"check_mode"</data>
  <data key="d16">710-706-0</data>
</edge>
<edge source="3567" target="3579">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">3567-3579-0</data>
</edge>
<edge source="3570" target="3573">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">3570-3573-0</data>
</edge>
<edge source="3570" target="3579">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">3570-3579-0</data>
</edge>
<edge source="3571" target="3572">
  <data key="d15">DEF</data>
  <data key="d16">3571-3572-0</data>
</edge>
<edge source="3572" target="3573">
  <data key="d15">USE</data>
  <data key="d16">3572-3573-0</data>
</edge>
<edge source="3573" target="3567">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">3573-3567-0</data>
</edge>
<edge source="3573" target="3579">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">3573-3579-0</data>
</edge>
<edge source="3574" target="3575">
  <data key="d15">DEF</data>
  <data key="d16">3574-3575-0</data>
</edge>
<edge source="3575" target="3567">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args._raw_params"</data>
  <data key="d16">3575-3567-0</data>
</edge>
<edge source="702" target="706">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">702-706-0</data>
</edge>
</graph></graphml>