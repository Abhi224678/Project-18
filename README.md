
# Project 18 – GitOps Infrastructure Deployment

## Objective
Automate infrastructure deployment using GitOps principles and GitHub Actions.

## Tools Used
- Terraform
- Git and GitHub
- GitHub Actions
- GitHub Environments

## Implementation
1. Created Terraform configuration using terraform_data.
2. Configured GitHub Actions to run Terraform Plan on pull requests.
3. Configured Terraform Apply to run only after a pull request is merged into main.
4. Created a production environment with required reviewers.
5. Created a feature branch and submitted a pull request.
6. Verified Terraform Plan successfully.
7. Merged the pull request into main.
8. Approved the production deployment.
9. Verified Terraform Apply successfully.

## Workflow
Feature Branch → Pull Request → Terraform Plan → PR Merge → Production Approval → Terraform Apply

## Files
- main.tf
- .github/workflows/terraform-gitops.yml

## Result
Successfully demonstrated automated infrastructure deployment triggered by pull request merges, with manual approval protection.


