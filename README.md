# GCP Infrastructure Template with Terraform

This is a simple project of GCP Configuration. Including the creation of several parts.

1. VPC Network
2. VM Instance
3. Reserve Static External VM IP
4. Firewall Rules

# Getting Started

1. Clone repository
2. Create variables files `terraform.tfvars` just like the example in `terraform.tfvars.example`
3. Run terraform commands one by one

```bash
terraform init
terraform fmt
terraform validate
terraform plan
terraform apply

# if you want to destroy the resources
terraform destroy
```

4. Inspect the result on your google cloud platform
