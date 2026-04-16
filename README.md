![68747470733a2f2f6761727574696c6f72656e7a6f2e6769746875622e696f2f696d616765732f6b33732d6177732d636c75737465722e706e673f](https://github.com/user-attachments/assets/6e0a0566-8e55-43dc-b5c3-3d145bda2459)

## AWS EC2 | K3S Provisioner ⭐⭐⭐
K3s is a lightweight Kubernetes distribution created by Rancher Labs, and it is fully certified by the Cloud Native Computing.K3s is highly available and production-ready. It has a very small binary size and very low resource requirements . Kubernetes-Native Platform for Edge , Internet of Things (IoT) , Continuous Integration (CI) , Embedded K8s , Air-Gapped Environments.


🚀  Key Features
```
✅ Lightweight : The binary containing the non-containerized components 
✅ Fast deployment : Single command to install and deploy K3s cluster or single machine 
✅ Simplified : Self-contained single binary package
✅ Easy to update : Reduced dependencies
✅ Easy to deploy remotely : Bootstrapped with manifests after K3s comes installed
✅ Great for resource-constrained environments : K3s is the better choice for IoT and edge computing. 
```


### Complements :
```
📃 Containerd / Dockerd Container Runtime
📃 Flannel Container Network Interface (CNI)
📃 CoreDNS Cluster DNS
📃 ServiceLB Load-Balancer Controller
📃 Local-path-provisioner Persistent Volume controller
```

🔨 External Datastore Integration :
```
# MySQL
# MariaDB
# PostgresSQL
# Nats
```

🚀 Deployment Options
```
create bucket "backups-cluster-prod"
terraform init -backend-config=backends/s3.tfvars
terraform plan -var-file="template.tfvars"
terraform apply -var-file=template.tfvars -auto-approve
aws s3 cp s3://YOUR_BUCKET_NAME/k3s.yaml ~/.kube/config
```

