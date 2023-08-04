k get nodes -show tables
k get nodes --show tables
k get nodes --show labels
k get pods
k get all
git clone https://github.com/brainupgrade-in/dockerk8s.git
kubectl run weather --image=brainupgrade/weather
k get pods
kubectl run test --image=brainupgrade/tshoot
k get pods
kubectl get deploy,networkpolicy -owide
cd dockerk8s/kubernetes/lab/09-networking/
k apply -f 07-np-egress-ip-ns-pod.yaml
k get all
kubectl run weather --image=brainupgrade/weathermonolitic
kubectl run weather1 --image=brainupgrade/weathermonolitic
k get all
kubectl run weather2 --image=brainupgrade/weather:monolitic
k get all
kubectl run weather2 --image=brainupgrade/weather:monolith
kubectl run weather3 --image=brainupgrade/weather:monolith
k get all
k exec -it tshoot  -- bash 
k exec -it tshoot -- bash 
k exec -it test -- bash 
k edit ingress app
k exec -it test -- bash 
k get  networkpolicy
k edit np-paymentgw
vi np-paymentgw
vi network-policy.yaml
cd ../..
cd app
cd /app
cd ../app
cd weather
vi network-policy.yaml
cd dockerk8s/app/weather
vi network-policy.yaml
k apply -f network-policy.yaml
k get netpol
k edit ingress app
k exec -it test -- bash 
k get pods
kubectl run weather3 --image=brainupgrade/weather:monolith
kubectl run test --image=brainupgrade/tshoot
k exec -it test -- bash 
cd dockerk8s/kubernetes/lab/09-networking/
k apply -f 03-np-ingress-namespace.yaml
k delete pods,svc --all
k get all
k get sc
k get svc
k get pvc
k delete netpol --all
cd dockerk8s/kubernetes/lab/03-deployment/strategy/blueGreen/v1-green
ll
k apply -f deployment.yaml*
cd ../
v2-blue
cd v2-blue
ll
k apply -f deployment.yaml*
k get all
k k scale --replicas 10 deploy facebook-v1
k  scale --replicas 10 deploy facebook-v1
k  scale --replicas 10 deploy facebook-v2
k get all
k set selector svc facebook release=v2
k get all
k set selector svc facebook-v1 release=v2
k get svc
cd dockerk8s/kubernetes/lab/03-deployment/strategy/blueGreen
ll
k apply -f service.yaml*
k get svc
k set selector svc facebook-v1 release=v2
k set selector svc facebook release=v2
k get all
history
\
cd dockerk8s
ls
