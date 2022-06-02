variable "env" {
  description = "Depolyment environment"
  default     = "Development"
}
variable "project_name" {
  description = "Project name"
  default     = "sagemaker-pipelines-terraform"
}
variable "project_id" {
  description = "Project ID"
  default     = "03062022"
}
variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "repository_branch" {
  description = "Repository branch to connect to"
  default     = "master"
}

variable "repository_owner" {
  description = "GitHub repository owner"
  default     = "ibuchh"
}

variable "artifacts_bucket_name" {
  description = "S3 Bucket for storing artifacts"
  default     = "sagemaker-artifacts-bucket-08262021"
}

variable "github_token" {
  description = "GitHub token"
  default     = "d3189a58bee6f9b3afd55d11c844ea651172b6e3"
}

variable "build_repository_name" {
  description = "GitHub repository name"
  default     = "mlops-sagemaker-model-build"
}

variable "deploy_repository_name" {
  description = "GitHub repository name"
  default     = "mlops-sagemaker-model-deploy"
}