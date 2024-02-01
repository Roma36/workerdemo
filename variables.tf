variable "worker_pool_config" {
  description = "Configuration for the worker pool"
  type        = string
}

variable "spacelift_launcher_logs_timeout" {
  description = "log timeout"
  type        = string
}


variable "worker_pool_private_key" {
  description = "Private key for the worker pool"
  type        = string
}

variable "worker_pool_id" {
  description = "ID of the worker pool"
  type        = string
}

variable "spacelift_api_key_id" {
  type        = string
  description = "ID of the Spacelift API key to use"
}

variable "spacelift_api_key_secret" {
  type        = string
  sensitive   = true
  description = "Secret corresponding to the Spacelift API key to use"
}

variable "spacelift_api_key_endpoint" {
  type        = string
  description = "Full URL of the Spacelift API endpoint to use, eg. https://demo.app.spacelift.io"
}

variable "worker_pool_security_groups" {
  description = "The security groups to be used for the worker pool"
  type        = list(string)
}
