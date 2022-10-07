

variable "repository_branch" {
  description = "Repository branch to connect to"
  default     = "main"
}

variable "env" {
  description = "Depolyment environment"
  default     = "dev"
}
variable "project_name" {
  description = "Project name"
  default     = "aws-sagemaker-terraform-cicd"
}
variable "project_id" {
  description = "Project ID"
  default     = "10072022"
}
variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "repository_owner" {
  description = "GitHub repository owner"
  default     = "wadave"
}

variable "build_repository_name" {
  description = "GitHub repository name"
  default     = "modelbuild_pipeline"
}

variable "deploy_repository_name" {
  description = "GitHub repository name"
  default     = "modeldeploy_pipeline"
}

variable "artifacts_bucket_name" {
  description = "S3 Bucket for storing artifacts"
  default     = "tf-build-bucket-10072022"
}

variable "github_token" {
  description = "GitHub token"
  default     = "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"
}
