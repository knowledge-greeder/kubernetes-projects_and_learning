kops delete cluster --name=kubevpro.mydevprojects.shop --state=s3://kops-s3-suite --yes --admin
kops delete cluster --name=kubevpro.mydevprojects.shop --state=s3://kops-s3-suite --yes
sudo apt update  && apt install awscli
sudo apt update  && sudo apt install awscli
aws configure
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
ls
chmod +x ./kubectl 
sudo mv kubectl /usr/local/bin/
kubectl --help
wget https://github.com/kubernetes/kops/releases/download/v1.26.4/kops-linux-amd64
ls
chmod +x kops-linux-amd64 
sudo mv kops-linux-amd64 /usr/local/bin/kops
kops
nslookup -type=ns kubevpro.mydevprojects.shop
kops create cluster --name=kubevpro.mydevprojects.in --state = s3://kops-s3-suite --zones=us-west-1a,us-west-1b --node-count=2 --node-size=t3.small --master-size=t3.medium --dns-zone=kubevpro.mydevprojects.in --node-volume-size=8 --master-volume-size=8
kops create cluster --name kubevpro.mydevprojects.in --state s3://kops-s3-suite --zones us-west-1a,us-west-1b --node-count 2 --node-size t3.small --master-size t3.medium --dns-zone kubevpro.mydevprojects.in --node-volume-size 8 --master-volume-size 8
kops create cluster --name kubevpro.mydevprojects.in --state s3://kops-s3-suite --zones us-west-1a,us-west-1c --node-count 2 --node-size t3.small --master-size t3.medium --dns-zone kubevpro.mydevprojects.in --node-volume-size 8 --master-volume-size 8
kops create cluster --name=kubevpro.mydevprojects.shop
kops create cluster --name=kubevpro.mydevprojects.shop --state=s3://kops-s3-suite --zones=us-west-1a,us-west-1c 
kops create cluster --name=kubevpro.mydevprojects.shop --state=s3://kops-s3-suite --zones=us-west-1a,us-west-1c --node-count=2 --node-size=t3.small --master-size=t3.medium --dns-zone=kubevpro.mydevprojects.shop .--node-volume-size=8 --master-volume-size=8
kops create cluster --name=kubevpro.mydevprojects.shop --state=s3://kops-s3-suite --zones=us-west-1a,us-west-1c --node-count=2 --node-size=t3.small --master-size=t3.medium --dns-zone=kubevpro.mydevprojects.shop --node-volume-size=8 --master-volume-size=8
kops update cluster --name=kubevpro.mydevprojects.shop --state=s3://kops-s3-suite --yes --admin
kops validate cluster --state=s3://kops-s3-suite
kubectl get nodes
ls -a
cat .kube
cat .kube/config
mkdir definitions
cd definitions/
mkdir pod/
cd pod/
vim vproapppod.yaml
ls
cd definitions/
ls
cd pod
ls
ls -la
vim .vproapppod.yaml.swp 
rm -rf .vproapppod.yaml.swp 
ls
vim vproapppod.yaml
kubectl create -f vproapppod.yaml
vim vproapppod.yaml
kubectl create -f vproapppod.yaml
kubectl get pod
kubectl describe pod
kubetctl delete pod
kubectl delete pod
ls
vim vproapppod.yaml 
kubectk get pod
kubectl get pod
kubectl delete pod vproapp
ls
kubectl delte cluster --name=kubevpro.devprojects.shop --state=s3://kops-s3-suite --yes
kubectl delete cluster --name=kubevpro.devprojects.shop --state=s3://kops-s3-suite --yes
kops delete cluster --name=kubevpro.mydevprojects.shop --state=s3://kops-s3-suite --yes 
ls
vim vproapppod.yaml 
kubectl describe svc helloworld-service
kubectl get endpoints -o wide
ls
cd definitions/n
cd definitions/
ls
cd pod
ls
vim vproapp-nodeport.yaml 
kubectl delte svc helloworld-service
kubectl delete svc helloworld-service
kops delete cluster --name=kubevpro.mydevprojects.shop --state=s3://vprofile-kop-states --yes 
kops delete cluster --name=kubevpro.mydevprojects.shop --state=s3://kops-s3-suite --yes 
kubectl delete svc helloworld-service
cd definitions/pod/
ls
cp vproapp-nodeport.yaml vproapp-loadbalancers.yaml
ls
vim vproapp-loadbalancers.yaml 
kubectl create -f vproapp-loadbalancers.yaml 
kubectl get svc
kubectl get all
kubectl delete pod/vproapp
kubectl delete service/helloworld-service
kops delete cluster --name=kubevpro.mydevprojects.shop --state=s3://kops-s3-suite --yes 
ls
cd definitions/pod/
ls
vim vproapppod.yaml 
cd ../..
mkdir replicaset
cd replicaset/
vim replset.yaml
ls
cd replicaset/
ls
vim replset.yaml
ls -a 
rm -rf .replset.yaml.swp 
vim replset.yaml
ls
cd ..
ls
kops create cluster --name=kubevpro.mydevprojects.shop --state=s3://kops-s3-suite --zones=us-west-1a,us-west-1c --node-count=2 --node-size=t3.small --master-size=t3.medium --dns-zone=kubevpro.mydevprojects.shop --node-volume-size=8 --master-volume-size=8
kops update cluster --name=kubevpro.mydevprojects.shop --state=s3://kops-s3-suite --yes --admin
ls
cd replicaset/
ls
kubectl create -f replset.yaml 
kops validate cluster --name=kubevpro.mydevprojects.shop --state=s3://kops-s3-suite --yes --admin
kops validate cluster --name=kubevpro.mydevprojects.shop --state=s3://kops-s3-suite
kops validate cluster --name=kubevpro.mydevprojects.shop --state=s3://kops-s3-suite --yes --admin
kops validate cluster --name=kubevpro.mydevprojects.shop --state=s3://kops-s3-suite
ls
cd replicaset/
ls
kubtectl create -f replset.yaml 
kubectl create -f replset.yaml 
kubectl get rs
kubectl get pod
kubectl delte rs
kubectl delete rs
kubectl get pod
kubectl delete rs frontend
kops delete cluster --name=kubevpro.mydevprojects.shop --state=s3://kops-s3-suite --yes 
