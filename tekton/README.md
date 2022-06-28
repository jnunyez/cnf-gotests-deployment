#how-to

* Assure you are in proper ns

```console
oc project volante-cars-lab
```

* Run pipeline

```console 
oc create -k .
pipeline.tekton.dev/query-workload-cluster created
pipelinerun.tekton.dev/run-query-workload-cluster created
task.tekton.dev/kubeconfig-creator created
task.tekton.dev/openshift-client created
```