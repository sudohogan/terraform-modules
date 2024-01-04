terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region = var.region
}

resource "aws_db_instance" "terraformDBTest" {
  allocated_storage   = 20
  storage_type        = "gp2"
  engine              = var.engine
  engine_version      = "11.18"
  instance_class      = "db.t3.micro"
  db_name             = var.db_name
  username            = var.db_user
  password            = var.db_pin
  skip_final_snapshot = true
}