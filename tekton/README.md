#how-to

* Assure you are in proper ns

```console
oc project volante-cars-lab
```

* Prov pipeline

```console 
oc create -k .
pipeline.tekton.dev/query-workload-cluster created
task.tekton.dev/kubeconfig-creator created
task.tekton.dev/openshift-client created
```
* Run pipeline

```console
oc create -f 02-run-pipeline.yaml
```

* 03-run-pipeline Builds and deploys CNF gotests image

```console
oc create -f 03-run-pipeline.yaml
```