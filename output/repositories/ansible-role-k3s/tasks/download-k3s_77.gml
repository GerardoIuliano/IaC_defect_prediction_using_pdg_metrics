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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-k3s/tasks/download-k3s.yml", "id" : "77"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d5">"k3s_release_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/defaults/main.yml", "line": 8, "column": 1, "includer_location": null}</data>
  <data key="d5">"k3s_github_url"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="3">
  <data key="d2">Literal</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/defaults/main.yml", "line": 8, "column": 17, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"https://github.com/rancher/k3s"</data>
</node>
<node id="10">
  <data key="d2">Variable</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/vars/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"k3s_arch_lookup"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="11">
  <data key="d2">Literal</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/vars/main.yml", "line": 4, "column": 3, "includer_location": null}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{'amd64': {'arch': 'amd64', 'suffix': ''}, 'x86_64': {'arch': 'amd64', 'suffix': ''}, 'arm64': {'arch': 'arm64', 'suffix': '-arm64'}, 'aarch64': {'arch': 'arm64', 'suffix': '-arm64'}, 'arm': {'arch': 'arm', 'suffix': '-armhf'}, 'arm7': {'arch': 'arm', 'suffix': '-armhf'}, 'armhf': {'arch': 'arm', 'suffix': '-armhf'}}"</data>
</node>
<node id="12">
  <data key="d2">Variable</data>
  <data key="d3">12</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/vars/main.yml", "line": 26, "column": 1, "includer_location": null}</data>
  <data key="d5">"k3s_github_download_url"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="46">
  <data key="d2">Conditional</data>
  <data key="d3">46</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 9, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="51">
  <data key="d2">Task</data>
  <data key="d3">51</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/install-docker.yml", "line": 17, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d11">"meta"</data>
  <data key="d5">""</data>
</node>
<node id="53">
  <data key="d2">Expression</data>
  <data key="d3">53</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 13, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d12">"k3s_release_version is not defined or not k3s_release_version"</data>
  <data key="d13">[]</data>
</node>
<node id="54">
  <data key="d2">IntermediateValue</data>
  <data key="d3">54</data>
  <data key="d14">7</data>
</node>
<node id="55">
  <data key="d2">Conditional</data>
  <data key="d3">55</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 13, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
</node>
<node id="56">
  <data key="d2">Task</data>
  <data key="d3">56</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/get-version.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d11">"uri"</data>
  <data key="d5">"Get the latest release version from GitHub"</data>
</node>
<node id="58">
  <data key="d2">Variable</data>
  <data key="d3">58</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/get-version.yml", "line": 6, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d5">"k3s_latest_release"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="59">
  <data key="d2">Expression</data>
  <data key="d3">59</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/get-version.yml", "line": 10, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ k3s_latest_release.url.split('/')[-1] }}"</data>
  <data key="d13">[]</data>
</node>
<node id="60">
  <data key="d2">IntermediateValue</data>
  <data key="d3">60</data>
  <data key="d14">8</data>
</node>
<node id="61">
  <data key="d2">Variable</data>
  <data key="d3">61</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/get-version.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d5">"k3s_release_version"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="62">
  <data key="d2">Variable</data>
  <data key="d3">62</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_architecture"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="63">
  <data key="d2">Expression</data>
  <data key="d3">63</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/download-k3s.yml", "line": 5, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ k3s_arch_lookup[ansible_architecture].arch }}"</data>
  <data key="d13">[]</data>
</node>
<node id="64">
  <data key="d2">IntermediateValue</data>
  <data key="d3">64</data>
  <data key="d14">9</data>
</node>
<node id="67">
  <data key="d2">Variable</data>
  <data key="d3">67</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/download-k3s.yml", "line": 5, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"k3s_arch"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="69">
  <data key="d2">Expression</data>
  <data key="d3">69</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/vars/main.yml", "line": 26, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ k3s_github_url }}/releases/download"</data>
  <data key="d13">[]</data>
</node>
<node id="70">
  <data key="d2">IntermediateValue</data>
  <data key="d3">70</data>
  <data key="d14">11</data>
</node>
<node id="73">
  <data key="d2">Expression</data>
  <data key="d3">73</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/download-k3s.yml", "line": 11, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ k3s_github_download_url }}/{{ k3s_release_version }}/sha256sum-{{ k3s_arch }}.txt"</data>
  <data key="d13">[]</data>
</node>
<node id="74">
  <data key="d2">IntermediateValue</data>
  <data key="d3">74</data>
  <data key="d14">13</data>
</node>
<node id="76">
  <data key="d2">Variable</data>
  <data key="d3">76</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/download-k3s.yml", "line": 11, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"k3s_hash_url"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="77">
  <data key="d2">Task</data>
  <data key="d3">77</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/download-k3s.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d11">"uri"</data>
  <data key="d5">"Ensure the k3s hashsum is downloaded"</data>
</node>
<node id="78">
  <data key="d2">Expression</data>
  <data key="d3">78</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/download-k3s.yml", "line": 15, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ k3s_hash_url }}"</data>
  <data key="d13">[]</data>
</node>
<node id="79">
  <data key="d2">IntermediateValue</data>
  <data key="d3">79</data>
  <data key="d14">14</data>
</node>
<node id="80">
  <data key="d2">Literal</data>
  <data key="d3">80</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="81">
  <data key="d2">Variable</data>
  <data key="d3">81</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/download-k3s.yml", "line": 17, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"k3s_hash_sum_raw"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="82">
  <data key="d2">Task</data>
  <data key="d3">82</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/download-k3s.yml", "line": 19, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d11">"shell"</data>
  <data key="d5">"Ensure sha256sum is set from hashsum variable"</data>
</node>
<edge source="0" target="53">
  <data key="d15">USE</data>
  <data key="d16">0-53-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="2" target="69">
  <data key="d15">USE</data>
  <data key="d16">2-69-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d16">3-2-0</data>
</edge>
<edge source="10" target="63">
  <data key="d15">USE</data>
  <data key="d16">10-63-0</data>
</edge>
<edge source="11" target="10">
  <data key="d15">DEF</data>
  <data key="d16">11-10-0</data>
</edge>
<edge source="12" target="73">
  <data key="d15">USE</data>
  <data key="d16">12-73-0</data>
</edge>
<edge source="46" target="55">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">46-55-0</data>
</edge>
<edge source="51" target="55">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">51-55-0</data>
</edge>
<edge source="53" target="54">
  <data key="d15">DEF</data>
  <data key="d16">53-54-0</data>
</edge>
<edge source="54" target="55">
  <data key="d15">USE</data>
  <data key="d16">54-55-0</data>
</edge>
<edge source="55" target="56">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">55-56-0</data>
</edge>
<edge source="55" target="58">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">55-58-0</data>
</edge>
<edge source="55" target="61">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">55-61-0</data>
</edge>
<edge source="55" target="77">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">55-77-0</data>
</edge>
<edge source="56" target="58">
  <data key="d15">DEF</data>
  <data key="d16">56-58-0</data>
</edge>
<edge source="56" target="77">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">56-77-0</data>
</edge>
<edge source="58" target="59">
  <data key="d15">USE</data>
  <data key="d16">58-59-0</data>
</edge>
<edge source="59" target="60">
  <data key="d15">DEF</data>
  <data key="d16">59-60-0</data>
</edge>
<edge source="60" target="61">
  <data key="d15">DEF</data>
  <data key="d16">60-61-0</data>
</edge>
<edge source="61" target="73">
  <data key="d15">USE</data>
  <data key="d16">61-73-0</data>
</edge>
<edge source="62" target="63">
  <data key="d15">USE</data>
  <data key="d16">62-63-0</data>
</edge>
<edge source="63" target="64">
  <data key="d15">DEF</data>
  <data key="d16">63-64-0</data>
</edge>
<edge source="64" target="67">
  <data key="d15">DEF</data>
  <data key="d16">64-67-0</data>
</edge>
<edge source="67" target="73">
  <data key="d15">USE</data>
  <data key="d16">67-73-0</data>
</edge>
<edge source="69" target="70">
  <data key="d15">DEF</data>
  <data key="d16">69-70-0</data>
</edge>
<edge source="70" target="12">
  <data key="d15">DEF</data>
  <data key="d16">70-12-0</data>
</edge>
<edge source="73" target="74">
  <data key="d15">DEF</data>
  <data key="d16">73-74-0</data>
</edge>
<edge source="74" target="76">
  <data key="d15">DEF</data>
  <data key="d16">74-76-0</data>
</edge>
<edge source="76" target="78">
  <data key="d15">USE</data>
  <data key="d16">76-78-0</data>
</edge>
<edge source="77" target="81">
  <data key="d15">DEF</data>
  <data key="d16">77-81-0</data>
</edge>
<edge source="77" target="82">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">77-82-0</data>
</edge>
<edge source="78" target="79">
  <data key="d15">DEF</data>
  <data key="d16">78-79-0</data>
</edge>
<edge source="79" target="77">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.url"</data>
  <data key="d16">79-77-0</data>
</edge>
<edge source="80" target="77">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.return_content"</data>
  <data key="d16">80-77-0</data>
</edge>
</graph></graphml>