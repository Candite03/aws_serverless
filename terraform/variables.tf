variable "token" {
  type        = string
  description = "github token to connect github repo"
}

variable "repository" {
  type        = string
  description = "github repo url"
  default     = "https://github.com/Candite03/aws_serverless.git"
}

variable "app_name" {
  type        = string
  description = "AWS Amplify App Name"
  default     = "serverless-app"
}

variable "branch_name" {
  type        = string
  description = "AWS Amplify App Repo Branch Name"
  default     = "main"
}


variable "domain_name" {
  type        = string
  default     = "awsamplifyapp.com"
  description = "AWS Amplify Domain Name"
}