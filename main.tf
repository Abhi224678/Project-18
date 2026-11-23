terraform {
  required_version = ">= 1.4.0"
}

resource "terraform_data" "project18" {
  input = "Project 18 - GitOps Infrastructure Deployment"
}

output "project_name" {
  value = "Project 18 - GitOps Infrastructure Deployment"
}
