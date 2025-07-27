# AWS WordPress Deployment with Terraform

This repository contains Terraform code to deploy a **WordPress website** on AWS using **EC2** and **cloud-init (user data)** for automated installation and configuration.

---

## **Features**
- Deploys a **t2.micro EC2 instance** (Free Tier eligible).
- Installs and configures **Apache, PHP, MySQL, and WordPress** automatically.
- Sets up a **security group** allowing HTTP (80) and SSH (22) access.
- Outputs the **public IP** of the WordPress instance.

---

## **Requirements**
- [Terraform](https://developer.hashicorp.com/terraform/downloads)
- [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html)
- Configured AWS credentials:
  ```bash
  aws configure

## **Deployment** ##

- 1. Clone the repository:
git clone <repo-url>
cd AWS-Terraform-Wordpress

- 2. Initialize Terraform:
terraform init

- 3.  Apply the configuration:
terraform apply -auto-approve 

- 4. Get your WordPress public IP:
terraform output wordpress_public_ip

- 5. Access WordPress:
http://<wordpress_public_ip>

## **Teardown** ##

- 1. To remove all resources:
terraform destroy -auto-approve







