output "DB_instance_IP_address" {
  value = aws_db_instance.terraformDBTest.address
}

output "DB_instance_arn" {
  value = aws_db_instance.terraformDBTest.arn
}