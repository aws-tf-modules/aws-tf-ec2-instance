output "public_ip" {
  description = "The private IP address assigned to the instance"
  value = try(
    aws_instance.this[0].private_ip,
    null
  )
}

output "private_ip" {
  description = "The public IP address assigned to the instance"
  value = try(
    aws_instance.this[0].public_ip,
    null
  )
}

output "instance_id" {
  description = "The instance id assigned to the instance"
  value = try(
    aws_instance.this[0].id,
    null
  )
}