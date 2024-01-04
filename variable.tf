variable "region" {
  description = "AWS Region"
  type        = string
  default     = "eu-north-1"
}

variable "db_user" {
  description = "Name of user"
  type        = string
}

variable "db_name" {
  description = "Name of  database"
  type        = string
}

variable "db_pin" {
  description = "Password for  database"
  type        = string
  sensitive   = true
}

variable "engine" {
  description = "Type of relational database"
  type = string 
}