#gitops-playgound

Some quick notes on argoCD and gitOPS the OCP way

* install ocp gitops operator
* install ocp pipelines operator

* bootstrap k8s app manager (github token needed)

```console
# boot_kam.sh
```

* deploy argoCD apps

```console
# oc apply -k output/config/argocd
```
* going into developer view in OCP to access ARGOCD and create webhook with gitops repo
to automate changes in that repo with deployment using argocd

* add new environment using k8s app manager

```console
# env_kam.sh
```
* add new service using k8s app manager

```console
# service_kam.sh
```
* git add/commit/push and when argocd cd tracks the push thanks to the webhook it applies the changes directly ni OCP
