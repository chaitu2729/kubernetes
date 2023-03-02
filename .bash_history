 curl -LO https://github.com/kubernetes/kops/releases/download/$(curl -s https://api.github.com/repos/kubernetes/kops/releases/latest | grep tag_name | cut -d '"' -f 4)/kops-linux-amd64
chmod +x kops-linux-amd64 
sudo mv kops-linux-amd64 /usr/local/bin/kops
curl -LO https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl
aws s3 mb s3://myproj29.in.k8s --region us-west-2
vim .bashrc
source .bashrc
ssh-keygen
kops create cluster --state=${KOPS_STATE_STORE} --node-count=2 --master-size=t3.medium --node-size=t3.medium --zones=us-west-2--name=${KOPS_CLUSTER_NAME} --dns private --master-count 1
kops create cluster --state=${KOPS_STATE_STORE} --node-count=2 --master-size=t3.medium --node-size=t3.medium --zones=us-west-2b --name=${KOPS_CLUSTER_NAME} --dns private --master-count 1
kops update cluster --yes --admin
kops validate cluster
kubectl get nodes
kops delete cluster --yes
kops create cluster --state=${KOPS_STATE_STORE} --node-count=2 --master-size=t3.medium --node-size=t3.medium --zones=us-west-2b --name=${KOPS_CLUSTER_NAME} --dns private --master-count 1
kops update cluster --yes --admin
kubectl get nodes
kops validate cluster
kops update cluster --yes --admin
kops validate cluster
kops delete cluster --yes
kops create cluster --state=${KOPS_STATE_STORE} --node-count=2 --master-size=t3.medium --node-size=t3.medium --zones=us-west-2b --name=${KOPS_CLUSTER_NAME} --dns private --master-count 1
kops update cluster --yes --admin
kops validate cluster
kubectl get nodes
kops validate cluster
kops delete cluster --yes
docker images ls
docker image ls
docker --version
kops update cluster --yes --admin
kops create cluster --state=${KOPS_STATE_STORE} --node-count=2 --master-size=t3.medium --node-size=t3.medium --zones=us-west-2b --name=${KOPS_CLUSTER_NAME} --dns private --master-count 1
kops vaildate cluster
kops update cluster --yes --admin
kops validate cluster
kubctl get nodes
kops validate cluster
kubectl run --image nginx webserver
kubctl get pods
kubectl delete 
kubectl get pods -o wide
kubectl describe pods webserver
kubectl describe pods webserver | less
kubectl delete pods webserver
kubectl get nodes
kubectl get pods
kubectl run --image mysql --env MYSQL_ROOT_PASSWORD=chaitanya mydb 
kubctl get pods
kubectl get pods
kubectl exec -it mydb --bash
kubectl exec -it mydb -- bash
kubectl delete pods mydb 
kubectl get pods
kubectl describe  pods mydb
kubectl describe  pods mydb | less
kubectl get pods
kops delete cluster --yes
exit
kops create cluster --state=${KOPS_STATE_STORE} --node-count=2 --master-size=t3.medium --node-size=t3.medium --zones=us-west-2b --name=${KOPS_CLUSTER_NAME} --dns private --master-count 1
kops update  cluster --yes --admin
kubectl get nodes
kops validate cluster
kops validate cluster 
kubectl run --image nginx webserver
kubectl get pods
kubectl run --image --env MYSQL_ROOT_PASSWORD=chaitanya mydb
kubectl run --image -env MYSQL_ROOT_PASSWORD=chaitanya mydb
kubectl run --image mysql -env MYSQL_ROOT_PASSWORD=chaitanya mydb
kubectl run --image mysql --env MYSQL_ROOT_PASSWORD=chaitanya mydb
kubectl get nodes
kubectl get pods
kubectl exec -it mydb --bash
kubectl exec -it mydb -- bash
kubectl delete pods webserver mydb
kubectl get pods
vim pod-defination.yml
kubectl apply -f pod-defination.yml 
vim pod-defination.yml
kubectl apply -f pod-defination.yml 
vim pod-defination.yml
ls
mkdir folders
mv pod-defination.yml folders
ls
cd folder
cd folders
ls
kubectl apply -f pod-defination.yml 
vim pod-defination.yml 
kubectl apply -f pod-defination.yml 
vim pod-defination.yml 
kubectl apply -f pod-defination.yml 
vim pod-defination.yml 
kubectl apply -f pod-defination.yml 
ls
kubectl apply -f pod-defination.yml 
rm -f pod-defination.yml 
vim 
vim pod_defination.yml
kubectl apply -f pod_defination.yml 
cd pkg/api/legacyscheme/scheme.go:30
cd pkg/api/legacyscheme/scheme
cd pkg/
kubectl get namespace
vim pod_defination.yml
kubectl apply -f pod-defination.yml 
kubectl apply -f pod_defination.yml 
kubectl get pods
kubectl get pods -o wide
kubectl delete -f pod_defination.yml 
kubectl get pods
vim pod_defination2.yml 
kubectl apply -f pod_defination2.yml 
kubectl get pods
kubectl get pods -o wide
kubectl describe pods mysql-pod
kubectl describe pods mysql-pod | less
kubectl get pods
kubectl get nodes
kubectl delete -f pod_defination2.yml 
kubectl get pods
vim pod_defination3.yml
kubectl apply -f pod_defination3.yml
vim pod_defination3.yml
kubectl apply -f pod_defination3.yml
vim pod_defination3.yml
kubectl apply -f pod_defination3.yml
kubectl get pods -o wide
kubectl get nodes
kubectl get pods
kubectl describe pods jenkins-pods
kubectl describe pods myjenkins | less
kubectl get pods -o wide
kubectl delete -f pod_defination3.yml
ls
cd 
ls
cd ls
cd folders
ls
kops delete cluster --yes
cd folders
ls
vim pod_defination4.yml 
kubectl apply -f pod_defination4.yml
kubectl get -n test-ns
kubectl get pods -n test-ns
kubectl get pods
kubectl get pods -n test-ns
kubectl get pods -o wide
kubectl get pods -o wide -n test-ns
kubectl describe pods myhttpd
kubectl describe pods httpd-pod
kubectl delete -f pod_defination4.yml
kubectl delete -f namespace1.yml 
kubectl get namespace
vim replicationcontroller.yml
kubectl apply -f replicationcontroller.yml 
vim replicationcontroller.yml
kubectl apply -f replicationcontroller.yml 
vim replicationcontroller.yml
kubectl apply -f replicationcontroller.yml 
kubectl get pods -o wide
kubectl get pods
kubectl get replicas
kubectl delete -f replicationcontroller.yml 
kubectl get pods
kubectl get namespace
ls
vim replica_set.yml
kubectl apply -f replica_set.yml
vim replica_set.yml
kubectl apply -f replica_set.yml
vim replica_set.yml
kubectl apply -f replica_set.yml
vim replica_set.yml
kubectl apply -f replica_set.yml
vim replica_set.yml
kubectl apply -f replica_set.yml
vim replica_set.yml
kubectl apply -f replica_set.yml
kubectl get pods -o wide
kubectl scale --replicas=1 -f replica_set.yml 
kubectl get pods -o wide
vim replica_set.yml
kubectl scale --replicas=2 -f replica_set.yml 
kubectl get pods -o wide
kubectl delete -f replica_set.yml 
kubectl get pods -o wide
vim replica_set2.yml
kubectl apply -f replica_set2.yml
vim replica_set2.yml
kubectl apply -f replica_set2.yml
kubectl get pods -o wide
kubectl scale replicas=1 -f replica_set2.yml 
kubectl scale --replicas=1 -f replica_set2.yml 
kubectl get pods -o wide
kubectl delete -f replica_set2.yml 
kubectl get pods -o wide
vim deployment.yml
kubectl appy -f  deployment.yml
kubectl apply -f  deployment.yml
kubectl get all
kubectl scale --replicas=1 -f deployment.yml 
kubectl get pods
kubectl delete -f deployment.yml 
kubectl get podes
kubectl get pods
kubectl get nodes
vim deployment2.yml 
kubectl apply -f deployment2.yml 
kubectl get replicas
ku
kubectl get pods -o wide
kubectl describe  pods mysql-dp
kubectl describe  pods mysql-dp | less
kubectl delete -f deployment2.yml 
kubectl describe  pods mysql-dp
kubectl describe  pods 
cd
kops delete cluster --yes
cd folders
ls
whoami
git init
ls
cd folders
ls
cd 
kops create cluster --state=${KOPS_STATE_STORE} --node-count=2 --master-size=t3.medium --node-size=t3.medium --zones=us-west-2b --name=${KOPS_CLUSTER_NAME} --dns private --master-count 1
kops update cluster --yes --admin
kops validate cluster
kops  validate cluster
kubectl get nodes
kops  validate cluster
kops validate cluster
kubectl get all
kubectl get pods
cd folders
ls
kubectl apply pod_defination3.yml 
kubectl apply -f pod_defination3.yml 
kubectl get pods
kubectl get pods -o wide
kubectl  delete -f pod_defination3.yml 
ls
kubectl get namespace
vim namespace1.yml
kubectl apply -f namespace1.yml 
vim namespace1.yml
kubectl apply -f namespace1.yml 
vim namespace1.yml
kubectl apply -f namespace1.yml 
vim namespace1.yml
kubectl apply -f namespace1.yml 
kubectl get namespace
vim pod_defination4.yml
kubectl apply -f pod_defination4.yml
vim pod_defination4.yml
cd kubefiles/
kubectl get pods
kubectl scale --replicas=1 -f repicationcontrol2.yml 
kubectl delete -f repicationcontrol2.yml
kops delete cluster --yes
exit
kops update cluster
kops update cluster --yes --admin
kops create cluster --state=${KOPS_STATE_STORE} --node-count=2 --master-size=t3.medium --node-size=t3.medium --zones=us-west-2b --name=${KOPS_CLUSTER_NAME} --dns private --master-count 1
kops update cluster --yes --admin
kops cluster validate
kops validate cluster
kops cluster validate
kops validate cluster
kubectl get replicaset
kubectl get pods
cd folders
ls
cd ..
mkdir kubefiles
ls
cd kubefiles/
vim pod-definatin.yml
kubectl apply -f pod-definatin.yml 
kubectl get pods
kubectl get pods -o wide
vim pod-definatin.yml
kubectl apply -f pod-definatin.yml 
kubectl delete -f pod-definatin.yml 
kubectl get pods
ls
vim pod-definatin.yml
kubectl apply -f pod-definatin.yml 
kubectl getpods
kubectl get pods
kubectl get pods get all
kubectl get pods -o wide
kubectl delete -f pod-definatin.yml 
ls
rm pod-definatin.yml 
ls
vim pod_defination.yml
kubectl apply -f pod_defination.yml 
kubctl get pods
kubctl get pod
kubectl get pod
kubectl get pods 
kubectl get pods -o wide
kubectl delete -f pod_defination.yml 
vim pod_defination.yml
vim pod_defination2.yml
kubectl apply -f pod_defination2
kubectl apply -f pod_defination2.yml 
kubectl get pods
kubectl get pods -o wide
kubectl delete -f pod_defination2.yml 
kubectl get pods -o wide
vim pod_defination3.yml
kubectl apply pod_defination3.yml
kubectl apply -f pod_defination3.yml
kubectl get pods
kubectl get pods -o wide
kubectl describe jenkins-pod
kubectl describe pods jenkins-pod
kubectl describe pods jenkins-pod |less
kubectl delete 0f pods
kubectl delete -f pod_defination3.yml
vim namespace
vim namespace.yml
kubectl get namespace
kubectl apply -f namespace.yml 
vim namespace.yml
kubectl apply -f namespace.yml 
vim namespace.yml
kubectl apply -f namespace.yml 
kubectl get namespace
vim pod_defination4.yml
kubectl apply -f pod_defination4.yml 
kubectl get pods
kubectl get pod
kubectl get namespace
kubectl get pods -n test-ns
vim pod_defination4.yml

kubectl get pods
kubectl get namespace
vim pod_defination4.yml
kubectl apply -f pod_defination4.yml 
kubectl get pods
kubectl get pods -n test-ns
kubectl delete -f pod_defination4.yml 
kubectl get pods -n test-ns
kubectl delete -f namespace.yml 
kubectl get pods
kubectl get namespace
vim repicationcontrol.yml
kubectl apply -f repicationcontrol.yml 
vim repicationcontrol.yml
kubectl apply -f repicationcontrol.yml 
kubectl get pods -o wide
kubctl scale --replicas=1 -f repicationcontrol.yml 
kubectl scale --replicas=1 -f repicationcontrol.yml 
kubectl get pods
kubectl delete -f repicationcontrol.yml 
kubectl get pods
vim repicationcontrol2.yml 
kubectl apply -f repicationcontrol2.yml 
vim repicationcontrol2.yml 
kubectl apply -f repicationcontrol2.yml 
ls
cd folders
ls
vim replicaset2.yml
vim replica_set2.yml
vim replica_set.yml
kops create cluster --state=${KOPS_STATE_STORE} --node-count=2 --master-size=t3.medium --node-size=t3.medium --zones=us-west-2b --name=${KOPS_CLUSTER_NAME} --dns private --master-count 1
kops cluster update --yes
kops update  cluster --yes
kops validate cluster
kops cluster update --yes
kops validate cluster 
kops validate cluster
kops validate cluster 
kubectl get pods
kops update cluster --yes --admin
kops validate cluster
ls
cd folders
ls
cd ..
ls
cd kubefiles
ls
vim repicationcontrol2.yml
vim replicaset.yml
kubectl create -f replicaset.yml 
vim replicaset.yml
kubectl create -f replicaset.yml 
vim replicaset.yml
kubectl create -f replicaset.yml 
vim replicaset.yml
kubectl create -f replicaset.yml 
kubectl apply -f replicaset.yml 
vim replicaset.yml
kubectl apply -f replicaset.yml 
vim replicaset3.yml
kubectl apply -f replicaset3.yml 
vim replicaset3.yml
kubectl apply -f replicaset3.yml 
kubectl get pods
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl delete -f replicaset3.yml
kubectl get pods -o wide
vim replicaset3.yml
vim replicaset.yml
kubectl delete -f replicaset.yml
vim replicaset.yml
vim replicaset3.yml
vim replicaset.yml
kubectl apply -f replicaset.yml
vim replicaset.yml
kubectl apply -f replicaset.yml
vim replicaset.yml
ls
cd ..
cd folders
ls
vim pod_defination3.yml
kubectl apply -f pod_defination3.yml 
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl get pods -o wide
aws ec2 authorize-security-group-ingress --region us-west-2 --group-id sg-03d7d2f929d09fb86 --protocol tcp --port 9090 --cidr 0.0.0.0/0
kubectl exec -it jenkins-pod --bash
kubectl exec -it jenkins-pod -- bash
kubectl delete pod_defination3.yml
kubectl delete -f pod_defination3.yml
kubectl get pods
vim repicaset.yml
ls
vim replica_set.yml
cd ..
cd kubefiles/
ls
vim replicaset.yml
kubectl replicaset.yml
kubectl apply -f replicaset.yml
vim replicaset.yml
kubectl apply -f replicaset.yml
vim replicaset.yml
kubectl apply -f replicaset.yml
kubectl get pods -o wide
vim replicaset.yml
kubectl get nodes -o wide 
kubectl delete -f replicaset.yml
kubectl get nodes -o wide 
kubectl get pods -o wide
kubectl cluster delete --yes
kubectl delete cluster --yes
cd 
kops delete cluster --yes
kops create cluster --state=${KOPS_STATE_STORE} --node-count=2 --master-size=t3.medium --node-size=t3.medium --zones=us-west-2b --name=${KOPS_CLUSTER_NAME} --dns private --master-count 1
kops update cluster --yes --admin
kops validate cluster
ls
cd folders
ls
vim deployment2.yml 
vim deployment3.yml
kubectl apply -f deployment3.yml 
kubectl get pods
kubectl get pods -o wide
aws ec2 authorize-security-group-ingress --region us-west-2 --group-id sg-044cf40b6a037b844 --protocol tcp --port 9090 --cidr 0.0.0.0/0
kubectl delete -f deployment3.yml 
kubectl get pods
vim poddefinaion.yml
kubectl apply -f poddefinaion.yml 
kubectl delete -f poddefinaion.yml 
kubectl run -it -P -d eclipse-mosquitto
kubectl run -it -d eclipse-mosquitto
kubectl run --image eclipse-mosquitto myeclipse
kubectl delete myeclipse
kubectl delete pods myeclipse
ls
rm poddefinaion.yml
ls
vim service.yml
kubectl run --image eclipse-mosquitto myeclipse
kubectl get all
kubectl delete pods myeclipse
kubectl run --image eclipse-mosquitto -it -P myeclipse
kubectl run --image eclipse-mosquitto -it  myeclipse
kubectl get pods
kubectl delete pods myeclipse
kubectl get pods
vim service.yml
ls
vim pod_defination.yml
vim service.yml
kubectl apply -f service.yml 
vim service.yml
kubectl apply -f service.yml 
vim service.yml
kubectl apply -f service.yml 
vim service.yml
kubectl apply -f pod_defination.yml
kubectl apply -f service.yml 
vim pod_defination.yml
vim service.yml
kubectl apply -f service.yml 
vim service.yml
kubectl apply -f service.yml 
vim service.yml
kubectl apply -f service.yml 
vim service.yml
kubectl apply -f service.yml 
vim service.yml
kubectl apply -f service.yml 
vim service.yml
kubectl apply -f service.yml 
kubectl get pods
kubectl get pods -o wide
aws ec2 authorize-security-group-ingress --region us-west-2 --group-id sg-044cf40b6a037b844 --protocol tcp --port 30008 --cidr 0.0.0.0/0
kubectl get pods
kubectl get svc
kubectl delete -f pod_defination.yml 
kubectl delete -f service.yml 
kubectl get svc
vim service.2yml
rm service.2yml
ls
vim service2.yml
vim pod_defination
vim pod_defination2.yml 
vim pod_defination3.yml 
vim pod_defination4.yml 
vim service2.yml
kubectl apply -f pod_defination4.yml
 pod_defination4.yml
vim pod_defination4.yml
kubectl apply -f pod_defination4.yml
kubectl apply -f service2.yml
ls
vim service3.yml
vim pod_defination3.yml 
vim service3.yml
kubctl apply -f pod_defination3.yml
kubectl apply -f pod_defination3.yml
kubectl apply -f service3.yml
vim pod_defination3.yml 
kubectl apply -f service3.yml
kubectl delete -f pod_defination3.yml 
kubectl get pods
kubectl delete -f pod_defination4.yml
kubectl delete --all svc
ls
kubectl apply -f pod_defination3.yml
kubectl apply -f service3.yml
vim service3.yml
kubectl apply -f service3.yml
vim service3.yml
vim service2.yml
vim service1.yml
vim service.yml
ls
cd ..
kops delete cluster --yes
kops create cluster --state=${KOPS_STATE_STORE} --node-count=2 --master-size=t3.medium --node-size=t3.medium --zones=us-west-2b --name=${KOPS_CLUSTER_NAME} --dns private --master-count 1
kops update cluster --yes --admin
kops validate cluster
ls
cd folders
ls
kops validate cluster
ls
vim service3.yml
kubectl apply -f service3.yml 
vim service3.yml
kubectl apply -f service3.yml 
vim pod_defination3.yml 
vim service3.yml
vim pod_defination.yml
vim pod_defination2.yml
vim pod_defination4.yml
vim service3.yml
vim pod_defination5.yml
vim service3.yml
vim pod_defination5.yml
vim service3.yml
kubectl apply -f pod_defination5.yml 
kubectl apply -f service3.yml
kubectl get pods
vim pod_defination5.yml
kubectl get pods
kubectl delete -f pod_defination5.yml 
kubectl get svc
kubectl delete -f service33.yml
kubectl delete -f service3.yml
kubectl get pods
kubectl get svc
kubectl apply -f pod_defination5.yml 
kubectl apply -f service3.yml 
kubectl get pods
kubectl get svc
kubectl delete -f pod_defination5.yml 
kubectl delete -f service
kubectl delete -f service3.yml 
ls
kubectl get pods
curl -L https://github.com/kubernetes/kompose/releases/download/v1.18.0/kompose-linux-amd64 -o kompose
chmod +x kompose
kompose version
sudo mv ./kompose /usr/local/bin/kompose
kompose version
mkdir kompose
ls
cd kompose/
vim 
vim docker-compose.yml
cd ..
kompose convert
cd kompose/
kompose convert
ls
cd ..
mkdir sampleproject
ls
cd sampleproject/
ls
vim voting-app-deployment.yml
vim result-app-deployment.yml
vim redis-app-deployment.yml
vim postgres-deployment.yml
vim worker-app-deployment.yml
vim postgres-deployment.yml
vim redis-app-deployment.yml
vim voting-app-service.yml
vim result-app-service.yml
vim redis-app-service.yml
vim postgres-app-service.yml
vim postgres-deployment.yml
ls
cd ..
kubectl apply -f voting-app-deployment.yml
cd ..
kubectl apply -f voting-app-deployment.yml
vim voting-app-deployment.yml
ls
rm voting-app-deployment.yml 
cd folders
ls
cd sampleproject/
ls
kubectl apply -f voting-app-deployment.yml
vim voting-app-deployment.yml
kubectl apply -f voting-app-deployment.yml
kubectl apply -f result-app-deployment.yml
vim result-app-deployment.yml
kubectl apply -f result-app-deployment.yml
vim result-app-deployment.yml
kubectl apply -f result-app-deployment.yml
vim result-app-deployment.yml
kubectl apply -f result-app-deployment.yml
vim result-app-deployment.yml
kubectl apply -f result-app-deployment.yml
vim result-app-deployment.yml
kubectl apply -f result-app-deployment.yml
vim result-app-deployment.yml
kubectl apply -f result-app-deployment.yml
ls
kubectl -f apply worker-app-deployment.yml
kubectl -f apply -f worker-app-deployment.yml
kubectl  apply -f worker-app-deployment.yml
kubectl  apply -f postgres-deployment.yml
kubectl  apply -f redis-app-deployment.yml
vim redis-app-deployment.yml
kubectl  apply -f redis-app-deployment.yml
ls
kubectl  apply voting-app-service.yml
kubectl  apply -f voting-app-service.yml
kubectl  apply -f result-app-service.yml
vim result-app-service.yml
kubectl  apply -f result-app-service.yml
vim result-app-service.yml
kubectl  apply -f result-app-service.yml
kubectl  apply -f redis-app-service.yml
vim redis-app-service.yml
kubectl  apply -f redis-app-service.yml
vim redis-app-service.yml
kubectl  apply -f redis-app-service.yml
ls
kubectl  apply -f postgres-app-service.yml
vim postgres-app-service.yml
kubectl  apply -f postgres-app-service.yml
vim postgres-app-service.yml
kubectl  apply -f postgres-app-service.yml
kubectl get all 
kubectl get pods -o wide
kubectl get svc 
aws ec2 authorize-security-group-ingress --region us-west-2 --group-id sg-0e18216beacfb056b --protocol tcp --port 30008 --cidr 0.0.0.0/0
aws ec2 authorize-security-group-ingress --region us-west-2 --group-id sg-0e18216beacfb056b --protocol tcp --port 30009 --cidr 0.0.0.0/0
kubectl delete --all pods 
kubectl delete --all svc 
kubectl delete --all deployment
kubectl get pods
kubectl get svc
kubectl get deployment
cd ../..
kops delete cluster --yes
