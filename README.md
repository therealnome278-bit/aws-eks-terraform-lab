# AWS EKS Terraform Lab

This repository contains a hands-on Infrastructure as Code (IaC) lab built with **Terraform** and **AWS**, focused on provisioning a production-style **Amazon EKS** environment.

The goal of this project is to demonstrate clean Terraform structure, modular design, and real-world infrastructure patterns rather than toy examples.

## Project Goals
- Build AWS infrastructure using Terraform modules
- Provision an EKS cluster with supporting networking
- Follow production-oriented IaC practices
- Keep the design simple, readable, and extensible

## Tech Stack
- Terraform
- AWS (VPC, EKS, IAM, ECR)
- Kubernetes
- Helm (later stages)

## Repository Structure
- infra/
- envs/
- dev/ # Environment-specific Terraform configuration
- modules/
- vpc/ # Networking (VPC, subnets, routing)
- eks/ # EKS cluster and node groups
- ecr/ # Container registry
- iam/ # IAM roles and policies
- app/ # Application artifacts (later)


## State Management
Terraform state is stored remotely using:
- S3 for state storage
- DynamoDB for state locking

State files and credentials are intentionally excluded from version control.

## Status
🚧 **In progress**

This project is actively being built and expanded.

## Notes
This repository is intended as a learning and portfolio project and reflects real-world infrastructure patterns used in production environments.
