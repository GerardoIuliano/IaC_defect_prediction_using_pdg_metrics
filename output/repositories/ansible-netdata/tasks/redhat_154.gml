<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-netdata/tasks/redhat.yml", "id" : "154"}</data>
<data key="d1">latest</data>
<node id="129">
  <data key="d2">Conditional</data>
  <data key="d3">129</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 7, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
</node>
<node id="134">
  <data key="d2">Task</data>
  <data key="d3">134</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/debian.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d5">"apt"</data>
  <data key="d6">"debian | Installing iproute Package"</data>
</node>
<node id="137">
  <data key="d2">Conditional</data>
  <data key="d3">137</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/debian.yml", "line": 13, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
</node>
<node id="141">
  <data key="d2">Expression</data>
  <data key="d3">141</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 10, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ansible_os_family == \"RedHat\""</data>
  <data key="d8">[]</data>
</node>
<node id="142">
  <data key="d2">IntermediateValue</data>
  <data key="d3">142</data>
  <data key="d9">5</data>
</node>
<node id="143">
  <data key="d2">Conditional</data>
  <data key="d3">143</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 10, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
</node>
<node id="147">
  <data key="d2">Task</data>
  <data key="d3">147</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/redhat.yml", "line": 7, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d5">"stat"</data>
  <data key="d6">"redhat | Check if EPEL repo is already configured."</data>
</node>
<node id="150">
  <data key="d2">Conditional</data>
  <data key="d3">150</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/redhat.yml", "line": 10, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
</node>
<node id="151">
  <data key="d2">Expression</data>
  <data key="d3">151</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ netdata_epel_repofile_path }}"</data>
  <data key="d8">[]</data>
</node>
<node id="152">
  <data key="d2">IntermediateValue</data>
  <data key="d3">152</data>
  <data key="d9">7</data>
</node>
<node id="153">
  <data key="d2">Variable</data>
  <data key="d3">153</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/redhat.yml", "line": 9, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d6">"epel_repofile_result"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="154">
  <data key="d2">Task</data>
  <data key="d3">154</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/redhat.yml", "line": 12, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d5">"yum"</data>
  <data key="d6">"redhat | Install EPEL repo."</data>
</node>
<node id="155">
  <data key="d2">Conditional</data>
  <data key="d3">155</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/redhat.yml", "line": 18, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
</node>
<node id="156">
  <data key="d2">Expression</data>
  <data key="d3">156</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/redhat.yml", "line": 19, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d7">"not epel_repofile_result.stat.exists"</data>
  <data key="d8">[]</data>
</node>
<node id="157">
  <data key="d2">IntermediateValue</data>
  <data key="d3">157</data>
  <data key="d9">8</data>
</node>
<node id="158">
  <data key="d2">Conditional</data>
  <data key="d3">158</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/redhat.yml", "line": 19, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
</node>
<node id="159">
  <data key="d2">Variable</data>
  <data key="d3">159</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansible_distribution_major_version"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
</node>
<node id="160">
  <data key="d2">Expression</data>
  <data key="d3">160</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/defaults/main.yml", "line": 106, "column": 24, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d7">"https://dl.fedoraproject.org/pub/epel/epel-release-latest-{{ ansible_distribution_major_version }}.noarch.rpm"</data>
  <data key="d8">[]</data>
</node>
<node id="161">
  <data key="d2">IntermediateValue</data>
  <data key="d3">161</data>
  <data key="d9">9</data>
</node>
<node id="162">
  <data key="d2">Expression</data>
  <data key="d3">162</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/redhat.yml", "line": 14, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ netdata_epel_repo_url }}"</data>
  <data key="d8">[]</data>
</node>
<node id="163">
  <data key="d2">IntermediateValue</data>
  <data key="d3">163</data>
  <data key="d9">10</data>
</node>
<node id="164">
  <data key="d2">Literal</data>
  <data key="d3">164</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/redhat.yml", "line": 15, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"present"</data>
</node>
<node id="165">
  <data key="d2">Variable</data>
  <data key="d3">165</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/redhat.yml", "line": 16, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d6">"result"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="167">
  <data key="d2">Conditional</data>
  <data key="d3">167</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/redhat.yml", "line": 26, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
</node>
<node id="47">
  <data key="d2">Variable</data>
  <data key="d3">47</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/defaults/main.yml", "line": 106, "column": 1, "includer_location": null}</data>
  <data key="d6">"netdata_epel_repo_url"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="49">
  <data key="d2">Variable</data>
  <data key="d3">49</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/defaults/main.yml", "line": 108, "column": 1, "includer_location": null}</data>
  <data key="d6">"netdata_epel_repofile_path"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="50">
  <data key="d2">Literal</data>
  <data key="d3">50</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/defaults/main.yml", "line": 108, "column": 29, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/etc/yum.repos.d/epel.repo"</data>
</node>
<node id="126">
  <data key="d2">Variable</data>
  <data key="d3">126</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansible_os_family"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
</node>
<edge source="129" target="143">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">129-143-0</data>
</edge>
<edge source="134" target="143">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">134-143-0</data>
</edge>
<edge source="137" target="134">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">137-134-0</data>
</edge>
<edge source="137" target="143">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">137-143-0</data>
</edge>
<edge source="141" target="142">
  <data key="d15">DEF</data>
  <data key="d18">141-142-0</data>
</edge>
<edge source="142" target="143">
  <data key="d15">USE</data>
  <data key="d18">142-143-0</data>
</edge>
<edge source="143" target="153">
  <data key="d15">DEFINEDIF</data>
  <data key="d18">143-153-0</data>
</edge>
<edge source="143" target="165">
  <data key="d15">DEFINEDIF</data>
  <data key="d18">143-165-0</data>
</edge>
<edge source="147" target="153">
  <data key="d15">DEF</data>
  <data key="d18">147-153-0</data>
</edge>
<edge source="147" target="155">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">147-155-0</data>
</edge>
<edge source="150" target="147">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">150-147-0</data>
</edge>
<edge source="150" target="155">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">150-155-0</data>
</edge>
<edge source="151" target="152">
  <data key="d15">DEF</data>
  <data key="d18">151-152-0</data>
</edge>
<edge source="152" target="147">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d18">152-147-0</data>
</edge>
<edge source="153" target="156">
  <data key="d15">USE</data>
  <data key="d18">153-156-0</data>
</edge>
<edge source="154" target="165">
  <data key="d15">DEF</data>
  <data key="d18">154-165-0</data>
</edge>
<edge source="154" target="167">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">154-167-0</data>
</edge>
<edge source="155" target="158">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">155-158-0</data>
</edge>
<edge source="155" target="167">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">155-167-0</data>
</edge>
<edge source="156" target="157">
  <data key="d15">DEF</data>
  <data key="d18">156-157-0</data>
</edge>
<edge source="157" target="158">
  <data key="d15">USE</data>
  <data key="d18">157-158-0</data>
</edge>
<edge source="158" target="154">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">158-154-0</data>
</edge>
<edge source="158" target="167">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">158-167-0</data>
</edge>
<edge source="159" target="160">
  <data key="d15">USE</data>
  <data key="d18">159-160-0</data>
</edge>
<edge source="160" target="161">
  <data key="d15">DEF</data>
  <data key="d18">160-161-0</data>
</edge>
<edge source="161" target="47">
  <data key="d15">DEF</data>
  <data key="d18">161-47-0</data>
</edge>
<edge source="162" target="163">
  <data key="d15">DEF</data>
  <data key="d18">162-163-0</data>
</edge>
<edge source="163" target="154">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">163-154-0</data>
</edge>
<edge source="164" target="154">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">164-154-0</data>
</edge>
<edge source="47" target="162">
  <data key="d15">USE</data>
  <data key="d18">47-162-0</data>
</edge>
<edge source="49" target="151">
  <data key="d15">USE</data>
  <data key="d18">49-151-0</data>
</edge>
<edge source="50" target="49">
  <data key="d15">DEF</data>
  <data key="d18">50-49-0</data>
</edge>
<edge source="126" target="141">
  <data key="d15">USE</data>
  <data key="d18">126-141-0</data>
</edge>
</graph></graphml>