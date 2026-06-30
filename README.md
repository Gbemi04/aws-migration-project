# AWS Migration Project

## Overview

This project demonstrates how to provision AWS infrastructure using Terraform and deploy a WordPress application on an Ubuntu EC2 instance connected to an Amazon RDS MySQL database.

The project provisions infrastructure, configures the web server, deploys WordPress, connects it to Amazon RDS, and validates the deployment before cleaning up resources with Terraform.

---

## Architecture

```
                    Internet
                        │
                        ▼
                 Security Group
                        │
                        ▼
            Ubuntu EC2 Instance
         Apache + PHP + WordPress
                        │
                        ▼
             Amazon RDS MySQL
```

---

## Technologies Used

- Terraform
- AWS EC2
- Amazon RDS (MySQL)
- AWS VPC
- AWS IAM
- AWS S3
- Apache2
- PHP
- WordPress
- Git
- GitHub

---

## Project Structure

```
aws-migration-project/
├── ec2.tf
├── iam.tf
├── networking.tf
├── outputs.tf
├── provider.tf
├── rds.tf
├── s3.tf
├── security.tf
├── variables.tf
└── README.md
```

---

## Deployment Workflow

1. Provision AWS infrastructure using Terraform.
2. Deploy an Ubuntu EC2 instance.
3. Configure Apache and PHP.
4. Deploy WordPress.
5. Connect WordPress to Amazon RDS.
6. Verify successful installation.
7. Destroy infrastructure to avoid unnecessary AWS charges.

---

## Commands

Initialize Terraform

```bash
terraform init
```

Review the execution plan

```bash
terraform plan
```

Provision infrastructure

```bash
terraform apply
```

Destroy infrastructure

```bash
terraform destroy
```

---

## Skills Demonstrated

- Infrastructure as Code (Terraform)
- AWS Networking
- Amazon EC2 Administration
- Amazon RDS
- Linux Administration
- Apache Web Server Configuration
- PHP Configuration
- WordPress Deployment
- Cloud Infrastructure Automation
- Git Version Control

---

## Repository

This repository contains only the Infrastructure as Code and supporting configuration files.

A detailed walkthrough of the deployment process, screenshots, lessons learned, and architecture explanation are documented in the accompanying Medium article.

---

## Author

**Adekunle Leke**

GitHub: https://github.com/Gbemi04
