#
We wish to configure the apache ignite  data grid as a persistance layer sitting before out databases.

Order of execution on a kubernates cluster
kubectl create -f service.xml
kubectl create -f cluster-role.xml
kubectl create configmap ignite-config -n devops-tools --from-file=node-configuration.xml
kubectl create -f deployment.xml