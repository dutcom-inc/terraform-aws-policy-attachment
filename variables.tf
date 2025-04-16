#########################
### Default variables ###
#########################
variable "region" {
  type = string
}

variable "infra_provider" {
  type = string
}

variable "owner" {
  type = string
}

variable "environment" {
  type = string
}

variable "project_application" {
  type = string
}

variable "ressource_name" {
  type = string
}

variable "unique_id" {
  type = string
}

########################
### Module variables ###
########################

variable "aws_iam_role_ids" {
  type = list(string)
}

variable "aws_iam_policy_attachment_name" {
  type = string
}

variable "aws_iam_policy_attachment_policy_arn" {
  type = string
}