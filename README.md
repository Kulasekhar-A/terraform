# Terraform Practice 🚀

This repository contains Terraform examples covering core concepts and real-world Infrastructure as Code (IaC) practices.

It is designed to help understand how to provision and manage cloud infrastructure using Terraform.

---

## 🏢 Overview

Terraform is an Infrastructure as Code (IaC) tool used to automate infrastructure provisioning across cloud providers like AWS.

This repository includes hands-on examples for learning Terraform concepts step by step.

---

## ⚙️ Prerequisites

- Terraform installed
- AWS CLI configured
- IAM user with required permissions
- VS Code or any editor

---

## 🛠️ Setup

### Configure AWS

```bash
aws configure

Provide:

Access Key
Secret Key
Region
📂 Repository Structure
conditions/ → conditional expressions
count/ → resource creation using count
for_each/ → looping resources
variables/ → input variables
locals/ → local values
functions/ → built-in functions
data-sources/ → fetching existing resources
dynamic/ → dynamic blocks
provisioners/ → remote execution
ec2/ → EC2 instance creation
import/ → importing existing infra
remote-state/ → backend state management
▶️ Terraform Commands
Initialize
terraform init
Plan
terraform plan
Apply
terraform apply
Destroy
terraform destroy
🔄 What This Repo Covers
Infrastructure provisioning
State management
Resource lifecycle
Modular and reusable code
AWS resource automation
🎯 Use Cases
Automating cloud infrastructure
Managing multi-environment setups
Reducing manual errors
Cost optimization
💡 Key Highlights
Hands-on Terraform examples
Covers beginner to intermediate concepts
Real-world DevOps scenarios
Reusable configurations
📈 Learning Outcome
Strong understanding of Terraform basics
Ability to provision AWS resources
Knowledge of IaC best practices
⚠️ Security Note

Do not commit:

Access keys
Secret keys
Terraform state files
👨‍💻 Author

Kulasekhar-A
