# Terraform Beginner Course - Demo Files
### By Viki Seth

This repository contains all the hands-on demo files for the **Terraform Beginner Course**.  
Follow the modules in order below to get the best learning experience.

---

## 📚 Course Structure

### Module 1 - IAC & Intro to Terraform ✅

| # | Topic |
|---|-------|
| 1 | Course overview and what you will build |
| 2 | What is IAC |
| 3 | Challenges with traditional IT infra |
| 4 | Benefits of IAC |
| 5 | Types of IAC tools |
| 6 | Terraform vs other tools |
| 7 | Why Terraform |

---

### Module 2 - Installation & Setup ✅

| # | Topic |
|---|-------|
| 1 | Terraform Workflow - Write Plan Apply |
| 2 | Installing Terraform on Mac |
| 3 | Installing Terraform on Windows |
| 4 | Installing Terraform on Linux |
| 5 | Setting up VS Code for Terraform |
| 6 | Verifying Installation |

---

### Module 3 - Terraform with AWS ✅

| # | Topic |
|---|-------|
| 1 | Intro to Terraform with AWS |
| 2 | Creating AWS Account |
| 3 | Installing and Configuring AWS CLI |
| 4 | Setting up AWS Credentials |
| 5 | Understanding Terraform AWS Provider |
| 6 | Your First Terraform Configuration |
| 7 | Terraform Init |
| 8 | Terraform Plan and Apply |
| 9 | Terraform Destroy |

---

### Module 4 - HCL & Core Concepts 🔄
📁 Demo folders: `File_Structure` · `ec2-demo` · `count-demo` · `for_each-demo` · `depends_on-demo`

| # | Topic | |
|---|-------|-|
| 1 | Understanding HCL and file structure | |
| 2 | Terraform Data Types | |
| 3 | Resources - Theory | |
| 4 | Resources - Create EC2 | Demo |
| 5 | Variables - Theory | |
| 6 | Variables | Demo |
| 7 | Output values | Demo |
| 8 | Local values | Demo |
| 9 | Data sources | |
| 10 | State file | Demo |
| 11 | count - Theory | |
| 12 | count | Demo |
| 13 | for_each - Theory | |
| 14 | for_each | Demo |
| 15 | depends_on - Theory | |
| 16 | depends_on | Demo |

---

### Module 5 - State Management 🔄
📁 Demo folders: `backend-demo` · `tfstate_ec2-demo` · `state-command-demo`

| # | Topic | |
|---|-------|-|
| 1 | Local vs Remote State | |
| 2 | Remote State - S3 backend | Demo |
| 3 | State Locking - Theory | |
| 4 | State Locking - DynamoDB | Demo |
| 5 | State Commands - Theory | |
| 6 | State Commands | Demo |

---

### Module 6 - Terraform Modules ⏳
📁 Demo folders: `Public-Module` · `custom-module-ec2` · `test-module`

| # | Topic | |
|---|-------|-|
| 1 | What are modules | |
| 2 | Using public modules | |
| 3 | Public module - S3 bucket | Demo |
| 4 | Creating your own module with inputs and outputs | |
| 5 | Custom module - EC2 | Demo |

---

### Module 7 - Workspaces & Advanced Basics ⏳
📁 Demo folders: `workspace-demo` · `import-demo`

| # | Topic | |
|---|-------|-|
| 1 | What are workspaces and managing environments | |
| 2 | Workspace - Create dev and prod | Demo |
| 3 | Terraform Import - Theory | |
| 4 | Terraform Import | Demo |

---

### Module 8 - Real World Mini Project ⏳
📁 Demo folder: `terraform-aws-project`

| # | Topic | |
|---|-------|-|
| 1 | Project overview and architecture diagram | |
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
