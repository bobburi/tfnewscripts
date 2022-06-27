variable "name" {
  description = "The name of the bucket."
  type        = string
}

variable "project_id" {
  description = "The ID of the project to create the bucket in."
  type        = string
  default = "testing-jenkins-350516"
}

variable "location" {
  description = "The location of the bucket."
  type        = string
  default = "EU"
}

variable "storage_class" {
  description = "The Storage Class of the new bucket."
  type        = string
  default     = "STANDARD"
}