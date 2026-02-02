# Terraform + Jenkins CI/CD Project 🚀

This repository demonstrates how to provision AWS infrastructure using **Terraform** and automate deployments using a **Jenkins CI/CD pipeline**.

---

## 📌 Project Objective

- Automate infrastructure provisioning using **Terraform**
- Implement **CI/CD pipeline** using Jenkins
- Follow **Infrastructure as Code (IaC)** best practices
- Create a real-world **DevOps portfolio project**

---

## 🛠️ Technologies Used

- Terraform
- Jenkins
- AWS (EC2)
- Git & GitHub
- Linux

---

## 📂 Project Structure
terraform-jenkins/
│
├── provider.tf # AWS provider configuration
├── variables.tf # Input variables
├── main.tf # Main Terraform configuration
├── outputs.tf # Output values
├── Jenkinsfile # Jenkins pipeline configuration
└── README.md # Project documentation

---

## ⚙️ Prerequisites

Make sure the following are installed and configured:

- Terraform
- Jenkins
- Git
- AWS Account
- AWS credentials configured in Jenkins

---

## 🔑 AWS Credentials Setup (Jenkins)

Add AWS credentials in Jenkins:
- Go to **Manage Jenkins → Credentials**
- Add:
  - `AWS_ACCESS_KEY_ID`
  - `AWS_SECRET_ACCESS_KEY`

---

## 🚀 How to Run the Project

### 1️⃣ Clone Repository
```bash
git clone https://github.com/snehalphadtare12/terraform-jenkins.git
cd terraform-jenkins
Initialize Terraform
terraform init

3️⃣ Validate Terraform Code
terraform validate

4️⃣ Plan Infrastructure
terraform plan

5️⃣ Apply Infrastructure
terraform apply -auto-approve

🔁 Jenkins Pipeline Workflow

Pulls code from GitHub

Initializes Terraform

Validates Terraform configuration

Creates Terraform plan

Provisions AWS infrastructure automatically

📤 Terraform Outputs

EC2 Instance ID

Public IP address of EC2 instance

✅ Features

Fully automated CI/CD pipeline

Infrastructure as Code (IaC)

Scalable and reusable Terraform setup

Industry-standard DevOps tools

🔮 Future Enhancements

Add Terraform remote backend (S3 + DynamoDB)

Add approval stage in Jenkins

Create reusable Terraform modules

Add monitoring and logging

👤 Author

Snehal Phadtare
