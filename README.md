# Azure Terraform CI/CD Pipeline

## Overview

A hands-on project demonstrating Infrastructure as Code (IaC) deployment to Microsoft Azure using Terraform and GitHub Actions.

I built a CI/CD pipeline to automate Terraform validation, planning and deployment, with a manual approval gate before infrastructure changes are applied.

## Technologies Used

- Microsoft Azure
- Terraform
- GitHub Actions
- Azure Blob Storage (Remote State)
- Git & GitHub

## CI/CD Pipeline

The workflow triggers automatically when code is pushed to the `main` branch. It can also be started manually.

The pipeline follows these stages:

1. **Checkout** – Retrieves the repository.
2. **Azure Authentication** – Authenticates using a service principal and GitHub Secrets.
3. **Terraform Init** – Initialises Terraform and connects to remote state in Azure Blob Storage.
4. **Format & Validate** – Checks Terraform formatting and configuration.
5. **Terraform Plan** – Generates and uploads a deployment plan.
6. **Manual Approval** – Requires approval before deployment proceeds.
7. **Terraform Apply** – Downloads and applies the saved plan to Azure.

### Pipeline Architecture

<img width="1199" height="1312" alt="CI_CD Pipeline to Azure" src="https://github.com/user-attachments/assets/dcbc4f58-ec34-453f-9a6c-7d2bb0005da7" />

## Key Learning Outcomes

- Managing Azure infrastructure using Terraform.
- Configuring remote state with Azure Blob Storage.
- Automating infrastructure deployments with GitHub Actions.
- Integrating Azure authentication with GitHub Secrets.
- Implementing deployment planning and manual approval controls.
