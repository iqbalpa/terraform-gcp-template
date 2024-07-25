# GCP Infrastructure Template with Terraform

This is a simple project of GCP Configuration. Including the creation of several parts.

1. VPC Network
2. VM Instance
3. Reserve Static External VM IP
4. Firewall Rules

## Getting Started

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

## Generate SSH Key

Just in case you want to connect to your VM Instance via SSH. You need to generate pair of ssh keys.

1. Run `ssh-keygen -t rsa -b 4096 -C "<your_email>"`
2. Create the name file as you want
3. It will generate two files, for example `terraform` and `terraform.pub`
4. `terraform` contains the private key and `terraform.pub` contains the public key (copy the content and place it in the `terraform.tfvars`)
5. Connect to your VM via SSH

```bash
ssh -i <path_to_private_key> <username>@<vm_external_ip>

# example
ssh -i ./terraform iqbal@196.12.10.5
```
