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
  default     = "<your project id>"
}
variable "region" {
  description = "AWS region"
  default     = "<your region>"
}

variable "repository_branch" {
  description = "Repository branch to connect to"
  default     = "master"
}

variable "repository_owner" {
  description = "GitHub repository owner"
  default     = "<your id>"
}

variable "artifacts_bucket_name" {
  description = "S3 Bucket for storing artifacts"
  default     = "<your bucket>"
}

variable "github_token" {
  description = "GitHub token"
  default     = "<your token>"
}

variable "build_repository_name" {
  description = "GitHub repository name"
  default     = "modelbuild-pipeline"
}

variable "deploy_repository_name" {
  description = "GitHub repository name"
  default     = "modeldeploy-pipeline"
}