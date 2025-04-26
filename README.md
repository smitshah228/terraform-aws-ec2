# Terraform AWS EC2 Automation

This project provisions a secure EC2 instance on AWS using Terraform.
It demonstrates automation, infrastructure as code (IaC) practices, and GitHub-based version control, valuable for Cloud System Administrator, Infrastructure Engineer, and DevOps Engineer roles.

## 🔹 Features
- Deploys a secure EC2 instance (Amazon Linux 2, t2.micro) in the AWS us-east-1 region
- Tags the instance automatically (e.g., `Environment: Development`)
- Source-controlled through GitHub
- Future ready for modular expansion (S3 buckets, VPC networking, IAM roles)

## 🔹 Technologies Used
- **Terraform** (Infrastructure as Code)
- **AWS CLI** (Command Line Interface)
- **Git** and **GitHub** (Version Control)

## 🔹 Deployment Instructions
1. **Clone the repository**
   ```bash
   git clone https://github.com/smitshah228/terraform-aws-ec2.git
   cd terraform-aws-ec2
   ```

2. **Initialize Terraform**
   ```bash
   terraform init
   ```

3. **Review the Execution Plan**
   ```bash
   terraform plan
   ```

4. **Apply the Terraform Configuration**
   ```bash
   terraform apply
   ```
   Confirm with `yes` to create resources.

5. **To Destroy Resources** (optional)
   ```bash
   terraform destroy
   ```

## 🔹 Files
- `main.tf` ➔ Main configuration for EC2 deployment
- `variables.tf` ➔ Variables used in the project
- `outputs.tf` ➔ Output values (Instance ID, Public IP)

## 🔹 Author
- **Smit Shah**  
  Cloud & Infrastructure Enthusiast | Azure | AWS | Terraform | DevOps

---

> 🚀 **Note:** This project uses free-tier eligible resources on AWS. Always monitor your usage to avoid unexpected charges.

---


