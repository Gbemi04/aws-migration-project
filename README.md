# AWS Migration Project

## Overview

This project demonstrates the use of Terraform to provision AWS infrastructure and deploy a WordPress application on an Ubuntu EC2 instance. The project includes automated infrastructure provisioning, Apache, PHP, and MySQL configuration, WordPress deployment, Git version control, and complete infrastructure cleanup using Terraform.

The infrastructure was created, tested, and destroyed using Terraform to avoid unnecessary AWS costs.

---


## Technologies Used

- AWS EC2
- AWS VPC
- AWS IAM
- AWS S3
- Terraform
- Apache
- PHP
- MySQL
- WordPress
- Git
- GitHub
- Ubuntu Linux
---

## Project Workflow

1. Created AWS infrastructure using Terraform
2. Deployed an Ubuntu EC2 instance
3. Installed and configured WordPress
4. Connected WordPress to a MySQL database hosted on the EC2 instance
5. Verified successful WordPress deployment
6. Destroyed the infrastructure using Terraform
7. Published the project to GitHub

---

## Screenshots

Screenshots documenting each major step are available in the `screenshots` folder.

---

## Skills Demonstrated

- Infrastructure as Code (Terraform)
- AWS Networking (VPC, Subnets, Route Tables, Internet Gateway)
- IAM Roles and Instance Profiles
- EC2 Provisioning
- Linux Server Administration
- Apache Web Server Configuration
- PHP Installation
- MySQL Administration
- WordPress Deployment
- Git Version Control

---

## Lessons Learned

- Provisioned AWS resources using Terraform.
- Managed infrastructure using Infrastructure as Code.
- Configured a Linux web server manually.
- Installed and secured MySQL.
- Connected WordPress to a database.
- Used Git for version control.
- Destroyed cloud resources to avoid unnecessary AWS costs.

---

## Architecture

```text
                 Internet
                     │
                     ▼
             Internet Gateway
                     │
                     ▼
               Public Subnet
                     │
                     ▼
          Ubuntu EC2 Instance
      ┌────────┬────────┬────────┬──────────┐
      │        │        │        │          │
   Apache     PHP     MySQL   WordPress
```
---

## Author

Adekunle Gbemi