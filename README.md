# README

trigger webhook

```
logger="UnhandledError" reflector="pkg/mod/k8s.io/client-go@v0.33.1/tools/cache/reflector.go:285" type="*v1alpha1.ProjectConfig"
E0521 16:01:06.564244      11 reflector.go:200] "Failed to watch" err="failed to list *v1alpha1.ProjectConfig: projectconfigs.kargo.akuity.io is forbidden: User \"system:serviceaccount:kargo:kargo-management-controller\" cannot list resource \"projectconfigs\" in API group \"kargo.akuity.io\" at the cluster scope" logger="UnhandledError" reflector="pkg/mod/k8s.io/client-go@v0.33.1/tools/cache/reflector.go:285" type="*v1alpha1.ProjectConfig"
```
