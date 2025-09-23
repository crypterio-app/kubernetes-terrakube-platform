<img width="1999" height="775" alt="image" src="https://github.com/user-attachments/assets/ae9caf65-a68b-49b2-b200-fd3f61352ed8" />


## Terrakube | Kubernetes ☸️
Terrakube is an open-source platform for automating and collaborating on infrastructure as code tasks using Terraform or OpenTofu. It distinguishes itself by supporting customizable workflows, private registries, and integrations with version control systems. The platform also allows dynamic credential management and ephemeral workspaces, offering a secure and scalable alternative to proprietary tools like Terraform Enterprise.

The platform can be easily integrated with different authentication providers like Azure Active Directory, Google Cloud Identity, Keycloak , Pomerium , Github, Gitlab or any other provider supported by Dex.


☁️ Features
```
✅ Multi-Cloud Ingress Support: Generic (NGINX), AWS ALB, GKE ingress controllers and Gateway API
✅ TLS/SSL Configuration: Per-service TLS configuration with custom certificates
✅ Google Cloud Integration: GKE managed certificates, Cloud Armor, and BackendConfig support
✅ AWS Integration: ALB ingress with shared load balancer support
✅ Authentication: Dex OIDC integration with GitHub, Google, and other providers
✅ Storage: MinIO S3-compatible storage or external S3
✅ Database: PostgreSQL support with optional external database
✅ Module Registry: Private Terraform module registry
✅ Workspace Management: Terraform workspace execution and management
```

📝 Complements :
```
❄️ Jobs
❄️ Executor
❄️ Open Registry
❄️ Cloud Storage
❄️ RDBMS
❄️ Security
❄️ CLI
```

🚀  
```
terraform init
terraform validate
terraform plan -var-file="template.tfvars"
terraform apply -var-file="template.tfvars" -auto-approve
```

