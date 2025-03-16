variable "tf_state_bucket" {
  description = "Name of S3 bucket in AWS for storing TF state"
  default     = "devops-recipe-app-state-ts"
}

variable "tf_state_lock_table" {
  description = "Name of DynamoDB table in AWS for TF state locking"
  default     = "devope-recipe-app-api-ts-lock"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "recipe-app-api"
}

variable "contact" {
  description = "Contact name for tagging resources"
  default     = "jerome.umoh@example.com"

}
