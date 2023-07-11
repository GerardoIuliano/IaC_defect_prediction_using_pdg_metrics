<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-containers/tasks/containers.yml", "id" : "58"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/defaults/main.yml", "line": 2, "column": 1, "includer_location": null}</data>
  <data key="d5">"containers"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/defaults/main.yml", "line": 2, "column": 13, "includer_location": null}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[]"</data>
</node>
<node id="54">
  <data key="d2">Expression</data>
  <data key="d3">54</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 91, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ containers }}"</data>
  <data key="d12">[]</data>
</node>
<node id="55">
  <data key="d2">IntermediateValue</data>
  <data key="d3">55</data>
  <data key="d13">22</data>
</node>
<node id="56">
  <data key="d2">Loop</data>
  <data key="d3">56</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 91, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
</node>
<node id="57">
  <data key="d2">Variable</data>
  <data key="d3">57</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="58">
  <data key="d2">Task</data>
  <data key="d3">58</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d14">"docker_container"</data>
  <data key="d5">"deploy the container(s)"</data>
</node>
<node id="59">
  <data key="d2">Expression</data>
  <data key="d3">59</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 92, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"containers is defined"</data>
  <data key="d12">[]</data>
</node>
<node id="60">
  <data key="d2">IntermediateValue</data>
  <data key="d3">60</data>
  <data key="d13">23</data>
</node>
<node id="61">
  <data key="d2">Conditional</data>
  <data key="d3">61</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 92, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
</node>
<node id="62">
  <data key="d2">Expression</data>
  <data key="d3">62</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 4, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.name }}"</data>
  <data key="d12">[]</data>
</node>
<node id="63">
  <data key="d2">IntermediateValue</data>
  <data key="d3">63</data>
  <data key="d13">24</data>
</node>
<node id="64">
  <data key="d2">Expression</data>
  <data key="d3">64</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 5, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.api_version | default(\"auto\") }}"</data>
  <data key="d12">[]</data>
</node>
<node id="65">
  <data key="d2">IntermediateValue</data>
  <data key="d3">65</data>
  <data key="d13">25</data>
</node>
<node id="66">
  <data key="d2">Expression</data>
  <data key="d3">66</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 6, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.auto_remove | default(\"no\") }}"</data>
  <data key="d12">[]</data>
</node>
<node id="67">
  <data key="d2">IntermediateValue</data>
  <data key="d3">67</data>
  <data key="d13">26</data>
</node>
<node id="68">
  <data key="d2">Expression</data>
  <data key="d3">68</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 7, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.blkio_weight | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="69">
  <data key="d2">IntermediateValue</data>
  <data key="d3">69</data>
  <data key="d13">27</data>
</node>
<node id="70">
  <data key="d2">Expression</data>
  <data key="d3">70</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 8, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.cacert_path | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="71">
  <data key="d2">IntermediateValue</data>
  <data key="d3">71</data>
  <data key="d13">28</data>
</node>
<node id="72">
  <data key="d2">Expression</data>
  <data key="d3">72</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 9, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.cap_drop | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="73">
  <data key="d2">IntermediateValue</data>
  <data key="d3">73</data>
  <data key="d13">29</data>
</node>
<node id="74">
  <data key="d2">Expression</data>
  <data key="d3">74</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 10, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.capabilities | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="75">
  <data key="d2">IntermediateValue</data>
  <data key="d3">75</data>
  <data key="d13">30</data>
</node>
<node id="76">
  <data key="d2">Expression</data>
  <data key="d3">76</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 11, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.cert_path | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="77">
  <data key="d2">IntermediateValue</data>
  <data key="d3">77</data>
  <data key="d13">31</data>
</node>
<node id="78">
  <data key="d2">Expression</data>
  <data key="d3">78</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 12, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.cleanup | default(\"no\") }}"</data>
  <data key="d12">[]</data>
</node>
<node id="79">
  <data key="d2">IntermediateValue</data>
  <data key="d3">79</data>
  <data key="d13">32</data>
</node>
<node id="80">
  <data key="d2">Expression</data>
  <data key="d3">80</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 13, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.command | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="81">
  <data key="d2">IntermediateValue</data>
  <data key="d3">81</data>
  <data key="d13">33</data>
</node>
<node id="82">
  <data key="d2">Expression</data>
  <data key="d3">82</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 14, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.cpu_period | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="83">
  <data key="d2">IntermediateValue</data>
  <data key="d3">83</data>
  <data key="d13">34</data>
</node>
<node id="84">
  <data key="d2">Expression</data>
  <data key="d3">84</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 15, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.cpu_quota | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="85">
  <data key="d2">IntermediateValue</data>
  <data key="d3">85</data>
  <data key="d13">35</data>
</node>
<node id="86">
  <data key="d2">Expression</data>
  <data key="d3">86</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 16, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.cpu_shares | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="87">
  <data key="d2">IntermediateValue</data>
  <data key="d3">87</data>
  <data key="d13">36</data>
</node>
<node id="88">
  <data key="d2">Expression</data>
  <data key="d3">88</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 17, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.cpuset_cpus | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="89">
  <data key="d2">IntermediateValue</data>
  <data key="d3">89</data>
  <data key="d13">37</data>
</node>
<node id="90">
  <data key="d2">Expression</data>
  <data key="d3">90</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 18, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.cpuset_mems | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="91">
  <data key="d2">IntermediateValue</data>
  <data key="d3">91</data>
  <data key="d13">38</data>
</node>
<node id="92">
  <data key="d2">Expression</data>
  <data key="d3">92</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 19, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.debug | default(\"no\") }}"</data>
  <data key="d12">[]</data>
</node>
<node id="93">
  <data key="d2">IntermediateValue</data>
  <data key="d3">93</data>
  <data key="d13">39</data>
</node>
<node id="94">
  <data key="d2">Expression</data>
  <data key="d3">94</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 20, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.detach | default(\"yes\") }}"</data>
  <data key="d12">[]</data>
</node>
<node id="95">
  <data key="d2">IntermediateValue</data>
  <data key="d3">95</data>
  <data key="d13">40</data>
</node>
<node id="96">
  <data key="d2">Expression</data>
  <data key="d3">96</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 21, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.devices | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="97">
  <data key="d2">IntermediateValue</data>
  <data key="d3">97</data>
  <data key="d13">41</data>
</node>
<node id="98">
  <data key="d2">Expression</data>
  <data key="d3">98</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 22, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.dns_opts | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="99">
  <data key="d2">IntermediateValue</data>
  <data key="d3">99</data>
  <data key="d13">42</data>
</node>
<node id="100">
  <data key="d2">Expression</data>
  <data key="d3">100</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 23, "column": 25, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.dns_search_domains | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="101">
  <data key="d2">IntermediateValue</data>
  <data key="d3">101</data>
  <data key="d13">43</data>
</node>
<node id="102">
  <data key="d2">Expression</data>
  <data key="d3">102</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 24, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.dns_servers | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="103">
  <data key="d2">IntermediateValue</data>
  <data key="d3">103</data>
  <data key="d13">44</data>
</node>
<node id="104">
  <data key="d2">Expression</data>
  <data key="d3">104</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 25, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.docker_host | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="105">
  <data key="d2">IntermediateValue</data>
  <data key="d3">105</data>
  <data key="d13">45</data>
</node>
<node id="106">
  <data key="d2">Expression</data>
  <data key="d3">106</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 26, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.domainname | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="107">
  <data key="d2">IntermediateValue</data>
  <data key="d3">107</data>
  <data key="d13">46</data>
</node>
<node id="108">
  <data key="d2">Expression</data>
  <data key="d3">108</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 27, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.e | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="109">
  <data key="d2">IntermediateValue</data>
  <data key="d3">109</data>
  <data key="d13">47</data>
</node>
<node id="110">
  <data key="d2">Expression</data>
  <data key="d3">110</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 28, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.env | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="111">
  <data key="d2">IntermediateValue</data>
  <data key="d3">111</data>
  <data key="d13">48</data>
</node>
<node id="112">
  <data key="d2">Expression</data>
  <data key="d3">112</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 29, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.env_file | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="113">
  <data key="d2">IntermediateValue</data>
  <data key="d3">113</data>
  <data key="d13">49</data>
</node>
<node id="114">
  <data key="d2">Expression</data>
  <data key="d3">114</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 30, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.etc_hosts | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="115">
  <data key="d2">IntermediateValue</data>
  <data key="d3">115</data>
  <data key="d13">50</data>
</node>
<node id="116">
  <data key="d2">Expression</data>
  <data key="d3">116</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 31, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.exposed_ports | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="117">
  <data key="d2">IntermediateValue</data>
  <data key="d3">117</data>
  <data key="d13">51</data>
</node>
<node id="118">
  <data key="d2">Expression</data>
  <data key="d3">118</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 32, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.force_kill | default(\"no\") }}"</data>
  <data key="d12">[]</data>
</node>
<node id="119">
  <data key="d2">IntermediateValue</data>
  <data key="d3">119</data>
  <data key="d13">52</data>
</node>
<node id="120">
  <data key="d2">Expression</data>
  <data key="d3">120</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 33, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.groups | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="121">
  <data key="d2">IntermediateValue</data>
  <data key="d3">121</data>
  <data key="d13">53</data>
</node>
<node id="122">
  <data key="d2">Expression</data>
  <data key="d3">122</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 34, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.hostname | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="123">
  <data key="d2">IntermediateValue</data>
  <data key="d3">123</data>
  <data key="d13">54</data>
</node>
<node id="124">
  <data key="d2">Expression</data>
  <data key="d3">124</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 35, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.ignore_image | default(\"no\") }}"</data>
  <data key="d12">[]</data>
</node>
<node id="125">
  <data key="d2">IntermediateValue</data>
  <data key="d3">125</data>
  <data key="d13">55</data>
</node>
<node id="126">
  <data key="d2">Expression</data>
  <data key="d3">126</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 36, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.image | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="127">
  <data key="d2">IntermediateValue</data>
  <data key="d3">127</data>
  <data key="d13">56</data>
</node>
<node id="128">
  <data key="d2">Expression</data>
  <data key="d3">128</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 37, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.init | default(\"no\") }}"</data>
  <data key="d12">[]</data>
</node>
<node id="129">
  <data key="d2">IntermediateValue</data>
  <data key="d3">129</data>
  <data key="d13">57</data>
</node>
<node id="130">
  <data key="d2">Expression</data>
  <data key="d3">130</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 38, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.ipc_mode | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="131">
  <data key="d2">IntermediateValue</data>
  <data key="d3">131</data>
  <data key="d13">58</data>
</node>
<node id="132">
  <data key="d2">Expression</data>
  <data key="d3">132</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 39, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.keep_volumes | default(\"yes\") }}"</data>
  <data key="d12">[]</data>
</node>
<node id="133">
  <data key="d2">IntermediateValue</data>
  <data key="d3">133</data>
  <data key="d13">59</data>
</node>
<node id="134">
  <data key="d2">Expression</data>
  <data key="d3">134</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 40, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.kernel_memory | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="135">
  <data key="d2">IntermediateValue</data>
  <data key="d3">135</data>
  <data key="d13">60</data>
</node>
<node id="136">
  <data key="d2">Expression</data>
  <data key="d3">136</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 41, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.key_path | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="137">
  <data key="d2">IntermediateValue</data>
  <data key="d3">137</data>
  <data key="d13">61</data>
</node>
<node id="138">
  <data key="d2">Expression</data>
  <data key="d3">138</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 42, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.kill_signal | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="139">
  <data key="d2">IntermediateValue</data>
  <data key="d3">139</data>
  <data key="d13">62</data>
</node>
<node id="140">
  <data key="d2">Expression</data>
  <data key="d3">140</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 43, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.labels | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="141">
  <data key="d2">IntermediateValue</data>
  <data key="d3">141</data>
  <data key="d13">63</data>
</node>
<node id="142">
  <data key="d2">Expression</data>
  <data key="d3">142</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 44, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.links | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="143">
  <data key="d2">IntermediateValue</data>
  <data key="d3">143</data>
  <data key="d13">64</data>
</node>
<node id="144">
  <data key="d2">Expression</data>
  <data key="d3">144</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 45, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.log_driver | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="145">
  <data key="d2">IntermediateValue</data>
  <data key="d3">145</data>
  <data key="d13">65</data>
</node>
<node id="146">
  <data key="d2">Expression</data>
  <data key="d3">146</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 46, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.log_options | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="147">
  <data key="d2">IntermediateValue</data>
  <data key="d3">147</data>
  <data key="d13">66</data>
</node>
<node id="148">
  <data key="d2">Expression</data>
  <data key="d3">148</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 47, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.mac_address | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="149">
  <data key="d2">IntermediateValue</data>
  <data key="d3">149</data>
  <data key="d13">67</data>
</node>
<node id="150">
  <data key="d2">Expression</data>
  <data key="d3">150</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 48, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.memory | default(\"0\") }}"</data>
  <data key="d12">[]</data>
</node>
<node id="151">
  <data key="d2">IntermediateValue</data>
  <data key="d3">151</data>
  <data key="d13">68</data>
</node>
<node id="152">
  <data key="d2">Expression</data>
  <data key="d3">152</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 49, "column": 25, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.memory_reservation | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="153">
  <data key="d2">IntermediateValue</data>
  <data key="d3">153</data>
  <data key="d13">69</data>
</node>
<node id="154">
  <data key="d2">Expression</data>
  <data key="d3">154</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 50, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.memory_swap | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="155">
  <data key="d2">IntermediateValue</data>
  <data key="d3">155</data>
  <data key="d13">70</data>
</node>
<node id="156">
  <data key="d2">Expression</data>
  <data key="d3">156</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 51, "column": 24, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.memory_swappiness | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="157">
  <data key="d2">IntermediateValue</data>
  <data key="d3">157</data>
  <data key="d13">71</data>
</node>
<node id="158">
  <data key="d2">Expression</data>
  <data key="d3">158</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 52, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.network_mode | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="159">
  <data key="d2">IntermediateValue</data>
  <data key="d3">159</data>
  <data key="d13">72</data>
</node>
<node id="160">
  <data key="d2">Expression</data>
  <data key="d3">160</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 53, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.networks | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="161">
  <data key="d2">IntermediateValue</data>
  <data key="d3">161</data>
  <data key="d13">73</data>
</node>
<node id="162">
  <data key="d2">Expression</data>
  <data key="d3">162</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 54, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.oom_killer | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="163">
  <data key="d2">IntermediateValue</data>
  <data key="d3">163</data>
  <data key="d13">74</data>
</node>
<node id="164">
  <data key="d2">Expression</data>
  <data key="d3">164</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 55, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.oom_score_adj | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="165">
  <data key="d2">IntermediateValue</data>
  <data key="d3">165</data>
  <data key="d13">75</data>
</node>
<node id="166">
  <data key="d2">Expression</data>
  <data key="d3">166</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 56, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.output_logs | default(\"no\") }}"</data>
  <data key="d12">[]</data>
</node>
<node id="167">
  <data key="d2">IntermediateValue</data>
  <data key="d3">167</data>
  <data key="d13">76</data>
</node>
<node id="168">
  <data key="d2">Expression</data>
  <data key="d3">168</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 57, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.paused | default(\"no\") }}"</data>
  <data key="d12">[]</data>
</node>
<node id="169">
  <data key="d2">IntermediateValue</data>
  <data key="d3">169</data>
  <data key="d13">77</data>
</node>
<node id="170">
  <data key="d2">Expression</data>
  <data key="d3">170</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 58, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.pid_mode | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="171">
  <data key="d2">IntermediateValue</data>
  <data key="d3">171</data>
  <data key="d13">78</data>
</node>
<node id="172">
  <data key="d2">Expression</data>
  <data key="d3">172</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 59, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.privileged | default(\"no\") }}"</data>
  <data key="d12">[]</data>
</node>
<node id="173">
  <data key="d2">IntermediateValue</data>
  <data key="d3">173</data>
  <data key="d13">79</data>
</node>
<node id="174">
  <data key="d2">Expression</data>
  <data key="d3">174</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 60, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.published_ports | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="175">
  <data key="d2">IntermediateValue</data>
  <data key="d3">175</data>
  <data key="d13">80</data>
</node>
<node id="176">
  <data key="d2">Expression</data>
  <data key="d3">176</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 61, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.pull | default(\"no\") }}"</data>
  <data key="d12">[]</data>
</node>
<node id="177">
  <data key="d2">IntermediateValue</data>
  <data key="d3">177</data>
  <data key="d13">81</data>
</node>
<node id="178">
  <data key="d2">Expression</data>
  <data key="d3">178</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 62, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.purge_networks | default(\"no\") }}"</data>
  <data key="d12">[]</data>
</node>
<node id="179">
  <data key="d2">IntermediateValue</data>
  <data key="d3">179</data>
  <data key="d13">82</data>
</node>
<node id="180">
  <data key="d2">Expression</data>
  <data key="d3">180</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 63, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.read_only | default(\"no\") }}"</data>
  <data key="d12">[]</data>
</node>
<node id="181">
  <data key="d2">IntermediateValue</data>
  <data key="d3">181</data>
  <data key="d13">83</data>
</node>
<node id="182">
  <data key="d2">Expression</data>
  <data key="d3">182</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 64, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.recreate | default(\"no\") }}"</data>
  <data key="d12">[]</data>
</node>
<node id="183">
  <data key="d2">IntermediateValue</data>
  <data key="d3">183</data>
  <data key="d13">84</data>
</node>
<node id="184">
  <data key="d2">Expression</data>
  <data key="d3">184</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 65, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.restart | default(\"no\") }}"</data>
  <data key="d12">[]</data>
</node>
<node id="185">
  <data key="d2">IntermediateValue</data>
  <data key="d3">185</data>
  <data key="d13">85</data>
</node>
<node id="186">
  <data key="d2">Expression</data>
  <data key="d3">186</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 66, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.restart_policy | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="187">
  <data key="d2">IntermediateValue</data>
  <data key="d3">187</data>
  <data key="d13">86</data>
</node>
<node id="188">
  <data key="d2">Expression</data>
  <data key="d3">188</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 67, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.restart_retries | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="189">
  <data key="d2">IntermediateValue</data>
  <data key="d3">189</data>
  <data key="d13">87</data>
</node>
<node id="190">
  <data key="d2">Expression</data>
  <data key="d3">190</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 68, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.security_opts | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="191">
  <data key="d2">IntermediateValue</data>
  <data key="d3">191</data>
  <data key="d13">88</data>
</node>
<node id="192">
  <data key="d2">Expression</data>
  <data key="d3">192</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 69, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.shm_size | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="193">
  <data key="d2">IntermediateValue</data>
  <data key="d3">193</data>
  <data key="d13">89</data>
</node>
<node id="194">
  <data key="d2">Expression</data>
  <data key="d3">194</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 70, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.ssl_version | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="195">
  <data key="d2">IntermediateValue</data>
  <data key="d3">195</data>
  <data key="d13">90</data>
</node>
<node id="196">
  <data key="d2">Expression</data>
  <data key="d3">196</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 71, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.state | default(\"started\") }}"</data>
  <data key="d12">[]</data>
</node>
<node id="197">
  <data key="d2">IntermediateValue</data>
  <data key="d3">197</data>
  <data key="d13">91</data>
</node>
<node id="198">
  <data key="d2">Expression</data>
  <data key="d3">198</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 72, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.stop_signal | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="199">
  <data key="d2">IntermediateValue</data>
  <data key="d3">199</data>
  <data key="d13">92</data>
</node>
<node id="200">
  <data key="d2">Expression</data>
  <data key="d3">200</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 73, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.stop_timeout | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="201">
  <data key="d2">IntermediateValue</data>
  <data key="d3">201</data>
  <data key="d13">93</data>
</node>
<node id="202">
  <data key="d2">Expression</data>
  <data key="d3">202</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 74, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.sysctls | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="203">
  <data key="d2">IntermediateValue</data>
  <data key="d3">203</data>
  <data key="d13">94</data>
</node>
<node id="204">
  <data key="d2">Expression</data>
  <data key="d3">204</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 75, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.timeout | default(\"60\") }}"</data>
  <data key="d12">[]</data>
</node>
<node id="205">
  <data key="d2">IntermediateValue</data>
  <data key="d3">205</data>
  <data key="d13">95</data>
</node>
<node id="206">
  <data key="d2">Expression</data>
  <data key="d3">206</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 76, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.tls | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="207">
  <data key="d2">IntermediateValue</data>
  <data key="d3">207</data>
  <data key="d13">96</data>
</node>
<node id="208">
  <data key="d2">Expression</data>
  <data key="d3">208</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 77, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.tls_hostname | default(\"localhost\") }}"</data>
  <data key="d12">[]</data>
</node>
<node id="209">
  <data key="d2">IntermediateValue</data>
  <data key="d3">209</data>
  <data key="d13">97</data>
</node>
<node id="210">
  <data key="d2">Expression</data>
  <data key="d3">210</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 78, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.tls_verify | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="211">
  <data key="d2">IntermediateValue</data>
  <data key="d3">211</data>
  <data key="d13">98</data>
</node>
<node id="212">
  <data key="d2">Expression</data>
  <data key="d3">212</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 79, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.tmpfs | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="213">
  <data key="d2">IntermediateValue</data>
  <data key="d3">213</data>
  <data key="d13">99</data>
</node>
<node id="214">
  <data key="d2">Expression</data>
  <data key="d3">214</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 80, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.trust_image_content | default(\"no\") }}"</data>
  <data key="d12">[]</data>
</node>
<node id="215">
  <data key="d2">IntermediateValue</data>
  <data key="d3">215</data>
  <data key="d13">100</data>
</node>
<node id="216">
  <data key="d2">Expression</data>
  <data key="d3">216</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 81, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.tty | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="217">
  <data key="d2">IntermediateValue</data>
  <data key="d3">217</data>
  <data key="d13">101</data>
</node>
<node id="218">
  <data key="d2">Expression</data>
  <data key="d3">218</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 82, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.ulimits | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="219">
  <data key="d2">IntermediateValue</data>
  <data key="d3">219</data>
  <data key="d13">102</data>
</node>
<node id="220">
  <data key="d2">Expression</data>
  <data key="d3">220</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 83, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.user | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="221">
  <data key="d2">IntermediateValue</data>
  <data key="d3">221</data>
  <data key="d13">103</data>
</node>
<node id="222">
  <data key="d2">Expression</data>
  <data key="d3">222</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 84, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.userns_mode | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="223">
  <data key="d2">IntermediateValue</data>
  <data key="d3">223</data>
  <data key="d13">104</data>
</node>
<node id="224">
  <data key="d2">Expression</data>
  <data key="d3">224</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 85, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.uts | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="225">
  <data key="d2">IntermediateValue</data>
  <data key="d3">225</data>
  <data key="d13">105</data>
</node>
<node id="226">
  <data key="d2">Expression</data>
  <data key="d3">226</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 86, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.volume_driver | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="227">
  <data key="d2">IntermediateValue</data>
  <data key="d3">227</data>
  <data key="d13">106</data>
</node>
<node id="228">
  <data key="d2">Expression</data>
  <data key="d3">228</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 87, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.volumes | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="229">
  <data key="d2">IntermediateValue</data>
  <data key="d3">229</data>
  <data key="d13">107</data>
</node>
<node id="230">
  <data key="d2">Expression</data>
  <data key="d3">230</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 88, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.volumes_from | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="231">
  <data key="d2">IntermediateValue</data>
  <data key="d3">231</data>
  <data key="d13">108</data>
</node>
<node id="232">
  <data key="d2">Expression</data>
  <data key="d3">232</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/containers.yml", "line": 89, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-containers/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.working_dir | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="233">
  <data key="d2">IntermediateValue</data>
  <data key="d3">233</data>
  <data key="d13">109</data>
</node>
<edge source="0" target="54">
  <data key="d15">USE</data>
  <data key="d16">0-54-0</data>
</edge>
<edge source="0" target="59">
  <data key="d15">USE</data>
  <data key="d16">0-59-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="54" target="55">
  <data key="d15">DEF</data>
  <data key="d16">54-55-0</data>
</edge>
<edge source="55" target="56">
  <data key="d15">USE</data>
  <data key="d16">55-56-0</data>
</edge>
<edge source="55" target="57">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">55-57-0</data>
</edge>
<edge source="56" target="61">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">56-61-0</data>
</edge>
<edge source="57" target="62">
  <data key="d15">USE</data>
  <data key="d16">57-62-0</data>
</edge>
<edge source="57" target="64">
  <data key="d15">USE</data>
  <data key="d16">57-64-0</data>
</edge>
<edge source="57" target="66">
  <data key="d15">USE</data>
  <data key="d16">57-66-0</data>
</edge>
<edge source="57" target="68">
  <data key="d15">USE</data>
  <data key="d16">57-68-0</data>
</edge>
<edge source="57" target="70">
  <data key="d15">USE</data>
  <data key="d16">57-70-0</data>
</edge>
<edge source="57" target="72">
  <data key="d15">USE</data>
  <data key="d16">57-72-0</data>
</edge>
<edge source="57" target="74">
  <data key="d15">USE</data>
  <data key="d16">57-74-0</data>
</edge>
<edge source="57" target="76">
  <data key="d15">USE</data>
  <data key="d16">57-76-0</data>
</edge>
<edge source="57" target="78">
  <data key="d15">USE</data>
  <data key="d16">57-78-0</data>
</edge>
<edge source="57" target="80">
  <data key="d15">USE</data>
  <data key="d16">57-80-0</data>
</edge>
<edge source="57" target="82">
  <data key="d15">USE</data>
  <data key="d16">57-82-0</data>
</edge>
<edge source="57" target="84">
  <data key="d15">USE</data>
  <data key="d16">57-84-0</data>
</edge>
<edge source="57" target="86">
  <data key="d15">USE</data>
  <data key="d16">57-86-0</data>
</edge>
<edge source="57" target="88">
  <data key="d15">USE</data>
  <data key="d16">57-88-0</data>
</edge>
<edge source="57" target="90">
  <data key="d15">USE</data>
  <data key="d16">57-90-0</data>
</edge>
<edge source="57" target="92">
  <data key="d15">USE</data>
  <data key="d16">57-92-0</data>
</edge>
<edge source="57" target="94">
  <data key="d15">USE</data>
  <data key="d16">57-94-0</data>
</edge>
<edge source="57" target="96">
  <data key="d15">USE</data>
  <data key="d16">57-96-0</data>
</edge>
<edge source="57" target="98">
  <data key="d15">USE</data>
  <data key="d16">57-98-0</data>
</edge>
<edge source="57" target="100">
  <data key="d15">USE</data>
  <data key="d16">57-100-0</data>
</edge>
<edge source="57" target="102">
  <data key="d15">USE</data>
  <data key="d16">57-102-0</data>
</edge>
<edge source="57" target="104">
  <data key="d15">USE</data>
  <data key="d16">57-104-0</data>
</edge>
<edge source="57" target="106">
  <data key="d15">USE</data>
  <data key="d16">57-106-0</data>
</edge>
<edge source="57" target="108">
  <data key="d15">USE</data>
  <data key="d16">57-108-0</data>
</edge>
<edge source="57" target="110">
  <data key="d15">USE</data>
  <data key="d16">57-110-0</data>
</edge>
<edge source="57" target="112">
  <data key="d15">USE</data>
  <data key="d16">57-112-0</data>
</edge>
<edge source="57" target="114">
  <data key="d15">USE</data>
  <data key="d16">57-114-0</data>
</edge>
<edge source="57" target="116">
  <data key="d15">USE</data>
  <data key="d16">57-116-0</data>
</edge>
<edge source="57" target="118">
  <data key="d15">USE</data>
  <data key="d16">57-118-0</data>
</edge>
<edge source="57" target="120">
  <data key="d15">USE</data>
  <data key="d16">57-120-0</data>
</edge>
<edge source="57" target="122">
  <data key="d15">USE</data>
  <data key="d16">57-122-0</data>
</edge>
<edge source="57" target="124">
  <data key="d15">USE</data>
  <data key="d16">57-124-0</data>
</edge>
<edge source="57" target="126">
  <data key="d15">USE</data>
  <data key="d16">57-126-0</data>
</edge>
<edge source="57" target="128">
  <data key="d15">USE</data>
  <data key="d16">57-128-0</data>
</edge>
<edge source="57" target="130">
  <data key="d15">USE</data>
  <data key="d16">57-130-0</data>
</edge>
<edge source="57" target="132">
  <data key="d15">USE</data>
  <data key="d16">57-132-0</data>
</edge>
<edge source="57" target="134">
  <data key="d15">USE</data>
  <data key="d16">57-134-0</data>
</edge>
<edge source="57" target="136">
  <data key="d15">USE</data>
  <data key="d16">57-136-0</data>
</edge>
<edge source="57" target="138">
  <data key="d15">USE</data>
  <data key="d16">57-138-0</data>
</edge>
<edge source="57" target="140">
  <data key="d15">USE</data>
  <data key="d16">57-140-0</data>
</edge>
<edge source="57" target="142">
  <data key="d15">USE</data>
  <data key="d16">57-142-0</data>
</edge>
<edge source="57" target="144">
  <data key="d15">USE</data>
  <data key="d16">57-144-0</data>
</edge>
<edge source="57" target="146">
  <data key="d15">USE</data>
  <data key="d16">57-146-0</data>
</edge>
<edge source="57" target="148">
  <data key="d15">USE</data>
  <data key="d16">57-148-0</data>
</edge>
<edge source="57" target="150">
  <data key="d15">USE</data>
  <data key="d16">57-150-0</data>
</edge>
<edge source="57" target="152">
  <data key="d15">USE</data>
  <data key="d16">57-152-0</data>
</edge>
<edge source="57" target="154">
  <data key="d15">USE</data>
  <data key="d16">57-154-0</data>
</edge>
<edge source="57" target="156">
  <data key="d15">USE</data>
  <data key="d16">57-156-0</data>
</edge>
<edge source="57" target="158">
  <data key="d15">USE</data>
  <data key="d16">57-158-0</data>
</edge>
<edge source="57" target="160">
  <data key="d15">USE</data>
  <data key="d16">57-160-0</data>
</edge>
<edge source="57" target="162">
  <data key="d15">USE</data>
  <data key="d16">57-162-0</data>
</edge>
<edge source="57" target="164">
  <data key="d15">USE</data>
  <data key="d16">57-164-0</data>
</edge>
<edge source="57" target="166">
  <data key="d15">USE</data>
  <data key="d16">57-166-0</data>
</edge>
<edge source="57" target="168">
  <data key="d15">USE</data>
  <data key="d16">57-168-0</data>
</edge>
<edge source="57" target="170">
  <data key="d15">USE</data>
  <data key="d16">57-170-0</data>
</edge>
<edge source="57" target="172">
  <data key="d15">USE</data>
  <data key="d16">57-172-0</data>
</edge>
<edge source="57" target="174">
  <data key="d15">USE</data>
  <data key="d16">57-174-0</data>
</edge>
<edge source="57" target="176">
  <data key="d15">USE</data>
  <data key="d16">57-176-0</data>
</edge>
<edge source="57" target="178">
  <data key="d15">USE</data>
  <data key="d16">57-178-0</data>
</edge>
<edge source="57" target="180">
  <data key="d15">USE</data>
  <data key="d16">57-180-0</data>
</edge>
<edge source="57" target="182">
  <data key="d15">USE</data>
  <data key="d16">57-182-0</data>
</edge>
<edge source="57" target="184">
  <data key="d15">USE</data>
  <data key="d16">57-184-0</data>
</edge>
<edge source="57" target="186">
  <data key="d15">USE</data>
  <data key="d16">57-186-0</data>
</edge>
<edge source="57" target="188">
  <data key="d15">USE</data>
  <data key="d16">57-188-0</data>
</edge>
<edge source="57" target="190">
  <data key="d15">USE</data>
  <data key="d16">57-190-0</data>
</edge>
<edge source="57" target="192">
  <data key="d15">USE</data>
  <data key="d16">57-192-0</data>
</edge>
<edge source="57" target="194">
  <data key="d15">USE</data>
  <data key="d16">57-194-0</data>
</edge>
<edge source="57" target="196">
  <data key="d15">USE</data>
  <data key="d16">57-196-0</data>
</edge>
<edge source="57" target="198">
  <data key="d15">USE</data>
  <data key="d16">57-198-0</data>
</edge>
<edge source="57" target="200">
  <data key="d15">USE</data>
  <data key="d16">57-200-0</data>
</edge>
<edge source="57" target="202">
  <data key="d15">USE</data>
  <data key="d16">57-202-0</data>
</edge>
<edge source="57" target="204">
  <data key="d15">USE</data>
  <data key="d16">57-204-0</data>
</edge>
<edge source="57" target="206">
  <data key="d15">USE</data>
  <data key="d16">57-206-0</data>
</edge>
<edge source="57" target="208">
  <data key="d15">USE</data>
  <data key="d16">57-208-0</data>
</edge>
<edge source="57" target="210">
  <data key="d15">USE</data>
  <data key="d16">57-210-0</data>
</edge>
<edge source="57" target="212">
  <data key="d15">USE</data>
  <data key="d16">57-212-0</data>
</edge>
<edge source="57" target="214">
  <data key="d15">USE</data>
  <data key="d16">57-214-0</data>
</edge>
<edge source="57" target="216">
  <data key="d15">USE</data>
  <data key="d16">57-216-0</data>
</edge>
<edge source="57" target="218">
  <data key="d15">USE</data>
  <data key="d16">57-218-0</data>
</edge>
<edge source="57" target="220">
  <data key="d15">USE</data>
  <data key="d16">57-220-0</data>
</edge>
<edge source="57" target="222">
  <data key="d15">USE</data>
  <data key="d16">57-222-0</data>
</edge>
<edge source="57" target="224">
  <data key="d15">USE</data>
  <data key="d16">57-224-0</data>
</edge>
<edge source="57" target="226">
  <data key="d15">USE</data>
  <data key="d16">57-226-0</data>
</edge>
<edge source="57" target="228">
  <data key="d15">USE</data>
  <data key="d16">57-228-0</data>
</edge>
<edge source="57" target="230">
  <data key="d15">USE</data>
  <data key="d16">57-230-0</data>
</edge>
<edge source="57" target="232">
  <data key="d15">USE</data>
  <data key="d16">57-232-0</data>
</edge>
<edge source="58" target="56">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">58-56-0</data>
</edge>
<edge source="59" target="60">
  <data key="d15">DEF</data>
  <data key="d16">59-60-0</data>
</edge>
<edge source="60" target="61">
  <data key="d15">USE</data>
  <data key="d16">60-61-0</data>
</edge>
<edge source="61" target="58">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">61-58-0</data>
</edge>
<edge source="61" target="56">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">61-56-0</data>
</edge>
<edge source="62" target="63">
  <data key="d15">DEF</data>
  <data key="d16">62-63-0</data>
</edge>
<edge source="63" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">63-58-0</data>
</edge>
<edge source="64" target="65">
  <data key="d15">DEF</data>
  <data key="d16">64-65-0</data>
</edge>
<edge source="65" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.api_version"</data>
  <data key="d16">65-58-0</data>
</edge>
<edge source="66" target="67">
  <data key="d15">DEF</data>
  <data key="d16">66-67-0</data>
</edge>
<edge source="67" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.auto_remove"</data>
  <data key="d16">67-58-0</data>
</edge>
<edge source="68" target="69">
  <data key="d15">DEF</data>
  <data key="d16">68-69-0</data>
</edge>
<edge source="69" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.blkio_weight"</data>
  <data key="d16">69-58-0</data>
</edge>
<edge source="70" target="71">
  <data key="d15">DEF</data>
  <data key="d16">70-71-0</data>
</edge>
<edge source="71" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.cacert_path"</data>
  <data key="d16">71-58-0</data>
</edge>
<edge source="72" target="73">
  <data key="d15">DEF</data>
  <data key="d16">72-73-0</data>
</edge>
<edge source="73" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.cap_drop"</data>
  <data key="d16">73-58-0</data>
</edge>
<edge source="74" target="75">
  <data key="d15">DEF</data>
  <data key="d16">74-75-0</data>
</edge>
<edge source="75" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.capabilities"</data>
  <data key="d16">75-58-0</data>
</edge>
<edge source="76" target="77">
  <data key="d15">DEF</data>
  <data key="d16">76-77-0</data>
</edge>
<edge source="77" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.cert_path"</data>
  <data key="d16">77-58-0</data>
</edge>
<edge source="78" target="79">
  <data key="d15">DEF</data>
  <data key="d16">78-79-0</data>
</edge>
<edge source="79" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.cleanup"</data>
  <data key="d16">79-58-0</data>
</edge>
<edge source="80" target="81">
  <data key="d15">DEF</data>
  <data key="d16">80-81-0</data>
</edge>
<edge source="81" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.command"</data>
  <data key="d16">81-58-0</data>
</edge>
<edge source="82" target="83">
  <data key="d15">DEF</data>
  <data key="d16">82-83-0</data>
</edge>
<edge source="83" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.cpu_period"</data>
  <data key="d16">83-58-0</data>
</edge>
<edge source="84" target="85">
  <data key="d15">DEF</data>
  <data key="d16">84-85-0</data>
</edge>
<edge source="85" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.cpu_quota"</data>
  <data key="d16">85-58-0</data>
</edge>
<edge source="86" target="87">
  <data key="d15">DEF</data>
  <data key="d16">86-87-0</data>
</edge>
<edge source="87" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.cpu_shares"</data>
  <data key="d16">87-58-0</data>
</edge>
<edge source="88" target="89">
  <data key="d15">DEF</data>
  <data key="d16">88-89-0</data>
</edge>
<edge source="89" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.cpuset_cpus"</data>
  <data key="d16">89-58-0</data>
</edge>
<edge source="90" target="91">
  <data key="d15">DEF</data>
  <data key="d16">90-91-0</data>
</edge>
<edge source="91" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.cpuset_mems"</data>
  <data key="d16">91-58-0</data>
</edge>
<edge source="92" target="93">
  <data key="d15">DEF</data>
  <data key="d16">92-93-0</data>
</edge>
<edge source="93" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.debug"</data>
  <data key="d16">93-58-0</data>
</edge>
<edge source="94" target="95">
  <data key="d15">DEF</data>
  <data key="d16">94-95-0</data>
</edge>
<edge source="95" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.detach"</data>
  <data key="d16">95-58-0</data>
</edge>
<edge source="96" target="97">
  <data key="d15">DEF</data>
  <data key="d16">96-97-0</data>
</edge>
<edge source="97" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.devices"</data>
  <data key="d16">97-58-0</data>
</edge>
<edge source="98" target="99">
  <data key="d15">DEF</data>
  <data key="d16">98-99-0</data>
</edge>
<edge source="99" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dns_opts"</data>
  <data key="d16">99-58-0</data>
</edge>
<edge source="100" target="101">
  <data key="d15">DEF</data>
  <data key="d16">100-101-0</data>
</edge>
<edge source="101" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dns_search_domains"</data>
  <data key="d16">101-58-0</data>
</edge>
<edge source="102" target="103">
  <data key="d15">DEF</data>
  <data key="d16">102-103-0</data>
</edge>
<edge source="103" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dns_servers"</data>
  <data key="d16">103-58-0</data>
</edge>
<edge source="104" target="105">
  <data key="d15">DEF</data>
  <data key="d16">104-105-0</data>
</edge>
<edge source="105" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.docker_host"</data>
  <data key="d16">105-58-0</data>
</edge>
<edge source="106" target="107">
  <data key="d15">DEF</data>
  <data key="d16">106-107-0</data>
</edge>
<edge source="107" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.domainname"</data>
  <data key="d16">107-58-0</data>
</edge>
<edge source="108" target="109">
  <data key="d15">DEF</data>
  <data key="d16">108-109-0</data>
</edge>
<edge source="109" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.entrypoint"</data>
  <data key="d16">109-58-0</data>
</edge>
<edge source="110" target="111">
  <data key="d15">DEF</data>
  <data key="d16">110-111-0</data>
</edge>
<edge source="111" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.env"</data>
  <data key="d16">111-58-0</data>
</edge>
<edge source="112" target="113">
  <data key="d15">DEF</data>
  <data key="d16">112-113-0</data>
</edge>
<edge source="113" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.env_file"</data>
  <data key="d16">113-58-0</data>
</edge>
<edge source="114" target="115">
  <data key="d15">DEF</data>
  <data key="d16">114-115-0</data>
</edge>
<edge source="115" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.etc_hosts"</data>
  <data key="d16">115-58-0</data>
</edge>
<edge source="116" target="117">
  <data key="d15">DEF</data>
  <data key="d16">116-117-0</data>
</edge>
<edge source="117" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.exposed_ports"</data>
  <data key="d16">117-58-0</data>
</edge>
<edge source="118" target="119">
  <data key="d15">DEF</data>
  <data key="d16">118-119-0</data>
</edge>
<edge source="119" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.force_kill"</data>
  <data key="d16">119-58-0</data>
</edge>
<edge source="120" target="121">
  <data key="d15">DEF</data>
  <data key="d16">120-121-0</data>
</edge>
<edge source="121" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.groups"</data>
  <data key="d16">121-58-0</data>
</edge>
<edge source="122" target="123">
  <data key="d15">DEF</data>
  <data key="d16">122-123-0</data>
</edge>
<edge source="123" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.hostname"</data>
  <data key="d16">123-58-0</data>
</edge>
<edge source="124" target="125">
  <data key="d15">DEF</data>
  <data key="d16">124-125-0</data>
</edge>
<edge source="125" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.ignore_image"</data>
  <data key="d16">125-58-0</data>
</edge>
<edge source="126" target="127">
  <data key="d15">DEF</data>
  <data key="d16">126-127-0</data>
</edge>
<edge source="127" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.image"</data>
  <data key="d16">127-58-0</data>
</edge>
<edge source="128" target="129">
  <data key="d15">DEF</data>
  <data key="d16">128-129-0</data>
</edge>
<edge source="129" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.init"</data>
  <data key="d16">129-58-0</data>
</edge>
<edge source="130" target="131">
  <data key="d15">DEF</data>
  <data key="d16">130-131-0</data>
</edge>
<edge source="131" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.ipc_mode"</data>
  <data key="d16">131-58-0</data>
</edge>
<edge source="132" target="133">
  <data key="d15">DEF</data>
  <data key="d16">132-133-0</data>
</edge>
<edge source="133" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.keep_volumes"</data>
  <data key="d16">133-58-0</data>
</edge>
<edge source="134" target="135">
  <data key="d15">DEF</data>
  <data key="d16">134-135-0</data>
</edge>
<edge source="135" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.kernel_memory"</data>
  <data key="d16">135-58-0</data>
</edge>
<edge source="136" target="137">
  <data key="d15">DEF</data>
  <data key="d16">136-137-0</data>
</edge>
<edge source="137" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.key_path"</data>
  <data key="d16">137-58-0</data>
</edge>
<edge source="138" target="139">
  <data key="d15">DEF</data>
  <data key="d16">138-139-0</data>
</edge>
<edge source="139" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.kill_signal"</data>
  <data key="d16">139-58-0</data>
</edge>
<edge source="140" target="141">
  <data key="d15">DEF</data>
  <data key="d16">140-141-0</data>
</edge>
<edge source="141" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.labels"</data>
  <data key="d16">141-58-0</data>
</edge>
<edge source="142" target="143">
  <data key="d15">DEF</data>
  <data key="d16">142-143-0</data>
</edge>
<edge source="143" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.links"</data>
  <data key="d16">143-58-0</data>
</edge>
<edge source="144" target="145">
  <data key="d15">DEF</data>
  <data key="d16">144-145-0</data>
</edge>
<edge source="145" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.log_driver"</data>
  <data key="d16">145-58-0</data>
</edge>
<edge source="146" target="147">
  <data key="d15">DEF</data>
  <data key="d16">146-147-0</data>
</edge>
<edge source="147" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.log_options"</data>
  <data key="d16">147-58-0</data>
</edge>
<edge source="148" target="149">
  <data key="d15">DEF</data>
  <data key="d16">148-149-0</data>
</edge>
<edge source="149" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mac_address"</data>
  <data key="d16">149-58-0</data>
</edge>
<edge source="150" target="151">
  <data key="d15">DEF</data>
  <data key="d16">150-151-0</data>
</edge>
<edge source="151" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.memory"</data>
  <data key="d16">151-58-0</data>
</edge>
<edge source="152" target="153">
  <data key="d15">DEF</data>
  <data key="d16">152-153-0</data>
</edge>
<edge source="153" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.memory_reservation"</data>
  <data key="d16">153-58-0</data>
</edge>
<edge source="154" target="155">
  <data key="d15">DEF</data>
  <data key="d16">154-155-0</data>
</edge>
<edge source="155" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.memory_swap"</data>
  <data key="d16">155-58-0</data>
</edge>
<edge source="156" target="157">
  <data key="d15">DEF</data>
  <data key="d16">156-157-0</data>
</edge>
<edge source="157" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.memory_swappiness"</data>
  <data key="d16">157-58-0</data>
</edge>
<edge source="158" target="159">
  <data key="d15">DEF</data>
  <data key="d16">158-159-0</data>
</edge>
<edge source="159" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.network_mode"</data>
  <data key="d16">159-58-0</data>
</edge>
<edge source="160" target="161">
  <data key="d15">DEF</data>
  <data key="d16">160-161-0</data>
</edge>
<edge source="161" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.networks"</data>
  <data key="d16">161-58-0</data>
</edge>
<edge source="162" target="163">
  <data key="d15">DEF</data>
  <data key="d16">162-163-0</data>
</edge>
<edge source="163" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.oom_killer"</data>
  <data key="d16">163-58-0</data>
</edge>
<edge source="164" target="165">
  <data key="d15">DEF</data>
  <data key="d16">164-165-0</data>
</edge>
<edge source="165" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.oom_score_adj"</data>
  <data key="d16">165-58-0</data>
</edge>
<edge source="166" target="167">
  <data key="d15">DEF</data>
  <data key="d16">166-167-0</data>
</edge>
<edge source="167" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.output_logs"</data>
  <data key="d16">167-58-0</data>
</edge>
<edge source="168" target="169">
  <data key="d15">DEF</data>
  <data key="d16">168-169-0</data>
</edge>
<edge source="169" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.paused"</data>
  <data key="d16">169-58-0</data>
</edge>
<edge source="170" target="171">
  <data key="d15">DEF</data>
  <data key="d16">170-171-0</data>
</edge>
<edge source="171" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.pid_mode"</data>
  <data key="d16">171-58-0</data>
</edge>
<edge source="172" target="173">
  <data key="d15">DEF</data>
  <data key="d16">172-173-0</data>
</edge>
<edge source="173" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.privileged"</data>
  <data key="d16">173-58-0</data>
</edge>
<edge source="174" target="175">
  <data key="d15">DEF</data>
  <data key="d16">174-175-0</data>
</edge>
<edge source="175" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.published_ports"</data>
  <data key="d16">175-58-0</data>
</edge>
<edge source="176" target="177">
  <data key="d15">DEF</data>
  <data key="d16">176-177-0</data>
</edge>
<edge source="177" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.pull"</data>
  <data key="d16">177-58-0</data>
</edge>
<edge source="178" target="179">
  <data key="d15">DEF</data>
  <data key="d16">178-179-0</data>
</edge>
<edge source="179" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.purge_networks"</data>
  <data key="d16">179-58-0</data>
</edge>
<edge source="180" target="181">
  <data key="d15">DEF</data>
  <data key="d16">180-181-0</data>
</edge>
<edge source="181" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.read_only"</data>
  <data key="d16">181-58-0</data>
</edge>
<edge source="182" target="183">
  <data key="d15">DEF</data>
  <data key="d16">182-183-0</data>
</edge>
<edge source="183" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.recreate"</data>
  <data key="d16">183-58-0</data>
</edge>
<edge source="184" target="185">
  <data key="d15">DEF</data>
  <data key="d16">184-185-0</data>
</edge>
<edge source="185" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.restart"</data>
  <data key="d16">185-58-0</data>
</edge>
<edge source="186" target="187">
  <data key="d15">DEF</data>
  <data key="d16">186-187-0</data>
</edge>
<edge source="187" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.restart_policy"</data>
  <data key="d16">187-58-0</data>
</edge>
<edge source="188" target="189">
  <data key="d15">DEF</data>
  <data key="d16">188-189-0</data>
</edge>
<edge source="189" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.restart_retries"</data>
  <data key="d16">189-58-0</data>
</edge>
<edge source="190" target="191">
  <data key="d15">DEF</data>
  <data key="d16">190-191-0</data>
</edge>
<edge source="191" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.security_opts"</data>
  <data key="d16">191-58-0</data>
</edge>
<edge source="192" target="193">
  <data key="d15">DEF</data>
  <data key="d16">192-193-0</data>
</edge>
<edge source="193" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.shm_size"</data>
  <data key="d16">193-58-0</data>
</edge>
<edge source="194" target="195">
  <data key="d15">DEF</data>
  <data key="d16">194-195-0</data>
</edge>
<edge source="195" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.ssl_version"</data>
  <data key="d16">195-58-0</data>
</edge>
<edge source="196" target="197">
  <data key="d15">DEF</data>
  <data key="d16">196-197-0</data>
</edge>
<edge source="197" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">197-58-0</data>
</edge>
<edge source="198" target="199">
  <data key="d15">DEF</data>
  <data key="d16">198-199-0</data>
</edge>
<edge source="199" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.stop_signal"</data>
  <data key="d16">199-58-0</data>
</edge>
<edge source="200" target="201">
  <data key="d15">DEF</data>
  <data key="d16">200-201-0</data>
</edge>
<edge source="201" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.stop_timeout"</data>
  <data key="d16">201-58-0</data>
</edge>
<edge source="202" target="203">
  <data key="d15">DEF</data>
  <data key="d16">202-203-0</data>
</edge>
<edge source="203" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.sysctls"</data>
  <data key="d16">203-58-0</data>
</edge>
<edge source="204" target="205">
  <data key="d15">DEF</data>
  <data key="d16">204-205-0</data>
</edge>
<edge source="205" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.timeout"</data>
  <data key="d16">205-58-0</data>
</edge>
<edge source="206" target="207">
  <data key="d15">DEF</data>
  <data key="d16">206-207-0</data>
</edge>
<edge source="207" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.tls"</data>
  <data key="d16">207-58-0</data>
</edge>
<edge source="208" target="209">
  <data key="d15">DEF</data>
  <data key="d16">208-209-0</data>
</edge>
<edge source="209" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.tls_hostname"</data>
  <data key="d16">209-58-0</data>
</edge>
<edge source="210" target="211">
  <data key="d15">DEF</data>
  <data key="d16">210-211-0</data>
</edge>
<edge source="211" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.tls_verify"</data>
  <data key="d16">211-58-0</data>
</edge>
<edge source="212" target="213">
  <data key="d15">DEF</data>
  <data key="d16">212-213-0</data>
</edge>
<edge source="213" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.tmpfs"</data>
  <data key="d16">213-58-0</data>
</edge>
<edge source="214" target="215">
  <data key="d15">DEF</data>
  <data key="d16">214-215-0</data>
</edge>
<edge source="215" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.trust_image_content"</data>
  <data key="d16">215-58-0</data>
</edge>
<edge source="216" target="217">
  <data key="d15">DEF</data>
  <data key="d16">216-217-0</data>
</edge>
<edge source="217" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.tty"</data>
  <data key="d16">217-58-0</data>
</edge>
<edge source="218" target="219">
  <data key="d15">DEF</data>
  <data key="d16">218-219-0</data>
</edge>
<edge source="219" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.ulimits"</data>
  <data key="d16">219-58-0</data>
</edge>
<edge source="220" target="221">
  <data key="d15">DEF</data>
  <data key="d16">220-221-0</data>
</edge>
<edge source="221" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.user"</data>
  <data key="d16">221-58-0</data>
</edge>
<edge source="222" target="223">
  <data key="d15">DEF</data>
  <data key="d16">222-223-0</data>
</edge>
<edge source="223" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.userns_mode"</data>
  <data key="d16">223-58-0</data>
</edge>
<edge source="224" target="225">
  <data key="d15">DEF</data>
  <data key="d16">224-225-0</data>
</edge>
<edge source="225" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.uts"</data>
  <data key="d16">225-58-0</data>
</edge>
<edge source="226" target="227">
  <data key="d15">DEF</data>
  <data key="d16">226-227-0</data>
</edge>
<edge source="227" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.volume_driver"</data>
  <data key="d16">227-58-0</data>
</edge>
<edge source="228" target="229">
  <data key="d15">DEF</data>
  <data key="d16">228-229-0</data>
</edge>
<edge source="229" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.volumes"</data>
  <data key="d16">229-58-0</data>
</edge>
<edge source="230" target="231">
  <data key="d15">DEF</data>
  <data key="d16">230-231-0</data>
</edge>
<edge source="231" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.volumes_from"</data>
  <data key="d16">231-58-0</data>
</edge>
<edge source="232" target="233">
  <data key="d15">DEF</data>
  <data key="d16">232-233-0</data>
</edge>
<edge source="233" target="58">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.working_dir"</data>
  <data key="d16">233-58-0</data>
</edge>
</graph></graphml>