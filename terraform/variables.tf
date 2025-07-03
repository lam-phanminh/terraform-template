variable "project_id" {
  type        = string
  description = "The project ID to host the cluster in (required)"
  default     = "infra-test"
}

variable "region" {
  type        = string
  description = "The region to host the cluster in (optional if zonal cluster / required if regional)"
  default     = "asia-southeast1"
}

variable "env" {
  type        = string
  description = "The project name"
  default     = "test"
}
