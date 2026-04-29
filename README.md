# Terraform Beginner Course - Demo Files
### By Viki Seth

This repository contains all the hands-on demo files for the **Terraform Beginner Course**.  
Follow the modules in order below to get the best learning experience.

---

## 📚 Course Structure

### Module 1 - IAC & Intro to Terraform ✅
> All theory — no demo files for this module

| # | Topic | Type |
|---|-------|------|
| 1 | Course overview and what you will build | Theory |
| 2 | What is IAC | Theory |
| 3 | Challenges with traditional IT infra | Theory |
| 4 | Benefits of IAC | Theory |
| 5 | Types of IAC tools | Theory |
| 6 | Terraform vs other tools | Theory |
| 7 | Why Terraform | Theory |

---

### Module 2 - Installation & Setup ✅
> All screen recordings — no demo files for this module

| # | Topic | Type |
|---|-------|------|
| 1 | Terraform Workflow - Write Plan Apply | Theory |
| 2 | Installing Terraform on Mac | Screen Recording |
| 3 | Installing Terraform on Windows | Screen Recording |
| 4 | Installing Terraform on Linux | Screen Recording |
| 5 | Setting up VS Code for Terraform | Screen Recording |
| 6 | Verifying Installation | Screen Recording |

---

### Module 3 - Terraform with AWS ✅
> All screen recordings — no demo files for this module

| # | Topic | Type |
|---|-------|------|
| 1 | Intro to Terraform with AWS | Theory |
| 2 | Creating AWS Account | Screenshots |
| 3 | Installing and Configuring AWS CLI | Screen Recording |
| 4 | Setting up AWS Credentials | Screen Recording |
| 5 | Understanding Terraform AWS Provider | Theory |
| 6 | Your First Terraform Configuration | Theory + Screen Recording |
| 7 | Terraform Init | Screen Recording |
| 8 | Terraform Plan and Apply | Screen Recording |
| 9 | Terraform Destroy | Screen Recording |

---

### Module 4 - HCL & Core Concepts 🔄
📁 Demo folders: `File_Structure` · `ec2-demo` · `count-demo` · `for_each-demo` · `depends_on-demo`

| # | Topic | Type |
|---|-------|------|
| 1 | Understanding HCL and file structure | Theory |
| 2 | Terraform Data Types | Theory |
| 3 | Resources - Theory | Theory |
| 4 | Resources - Demo - Create EC2 | Demo |
| 5 | Variables - Theory | Theory |
| 6 | Variables - Demo | Demo |
| 7 | Output values - Theory + Demo | Combined |
| 8 | Local values - Theory + Demo | Combined |
| 9 | Data sources - Theory only | Theory |
| 10 | State file - Theory + Demo | Combined |
| 11 | count - Theory | Theory |
| 12 | count - Demo | Demo |
| 13 | for_each - Theory | Theory |
| 14 | for_each - Demo | Demo |
| 15 | depends_on - Theory | Theory |
| 16 | depends_on - Demo | Demo |

---

### Module 5 - State Management 🔄
📁 Demo folders: `backend-demo` · `tfstate_ec2-demo` · `state-command-demo`

| # | Topic | Type |
|---|-------|------|
| 1 | Local vs Remote State | Theory |
| 2 | Remote State Demo - S3 backend | Demo |
| 3 | State Locking - Theory | Theory |
| 4 | State Locking Demo - DynamoDB | Demo |
| 5 | State Commands - Theory | Theory |
| 6 | State Commands - Demo | Demo |

---

### Module 6 - Terraform Modules ⏳
📁 Demo folders: `Public-Module` · `custom-module-ec2` · `test-module`

| # | Topic | Type |
|---|-------|------|
| 1 | What are modules - Theory | Theory |
| 2 | Using public modules - Theory | Theory |
| 3 | Public module Demo - S3 bucket | Demo |
| 4 | Creating your own module with inputs and outputs - Theory | Theory |
| 5 | Custom module Demo - EC2 | Demo |

---

### Module 7 - Workspaces & Advanced Basics ⏳
📁 Demo folders: `workspace-demo` · `import-demo`

| # | Topic | Type |
|---|-------|------|
| 1 | What are workspaces and managing environments | Theory |
| 2 | Workspace Demo - Create dev and prod | Demo |
| 3 | Terraform Import - Theory | Theory |
| 4 | Terraform Import - Demo | Demo |

---

### Module 8 - Real World Mini Project ⏳
📁 Demo folder: `terraform-aws-project`

| # | Topic | Type |
|---|-------|------|
| 1 | Project overview and architecture diagram | Theory |
| 2 | Create VPC | Demo |
| 3 | Create Subnets | Demo |
| 4 | Security Group + EC2 with depends_on | Demo |
| 5 | Output public IP + Connect + Destroy | Demo |

---

## 🚀 How to Use These Files

1. Clone this repository
```bash
git clone https://github.com/vikiseth800-alt/Terraform-Demos-BegineerCourse.git
```
2. Navigate to the relevant module folder
3. Run `terraform init` before running any demo
4. Follow along with the course videos

---

## ⚠️ Prerequisites
- Terraform installed ([Installation guide - Module 2](https://developer.hashicorp.com/terraform/install))
- AWS Account with CLI configured ([Setup guide - Module 3](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html))
- VS Code with Terraform extension

---

*© Viki Seth — All rights reserved. Feel free to use these files for learning purposes.*
