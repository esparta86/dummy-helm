
## STEPs

1) helm lint helm_dummy/

2) helm template helm_dummy/ -f helm_dummy/values.yaml 

3) helm package helm_dummy/

4) kb create ns helm-service

5) kb create sa sa-dummy -n helm-service

6) helm upgrade dummy dummyservice-1.0.0.tgz -f helm_dummy/values.yaml --debug --install -n helm-service


