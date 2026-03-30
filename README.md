devops-project/
│
├── app/                        # Sample microservice (Node.js / Python)
│   ├── Dockerfile
│   └── src/
│
├── jenkins/
│   └── Jenkinsfile
│
├── terraform/
│   ├── vpc.tf
│   ├── eks.tf
│   ├── iam.tf
│   ├── ecr.tf
│   └── outputs.tf
│
├── k8s-manifests/
│   ├── deployment.yaml
│   ├── service.yaml
│
├── helm-chart/
│   └── myapp/
│       ├── values.yaml
│       └── templates/
│
├── argocd/
│   └── application.yaml
│
├── monitoring/
│   ├── prometheus.yaml
│   └── grafana-dashboard.json
│
└── README.md

## 📸 Screenshots
![Jenkins](screenshots/jenkins.png)
