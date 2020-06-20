variable "namespace" {
  description = "The project namespace to use for unique resource naming"
  default     = "s3backend"
  type        = string
}

variable "principal_arn" {
  description = "AWS principal arn allowed to assume the IAM role"
  default     = null
  type        = string
}

variable "force_destroy_state" {
  description = "Force destroy the S3 bucket containing the files?"
  default     = true
  type        = bool
}