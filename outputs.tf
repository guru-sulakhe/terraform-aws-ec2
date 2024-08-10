output "public_ip" {
  value       = aws_instance.db.public_ip
}

output "private_ip" {
    value = aws_instance.db.private_ip
} 

output "instance_id" {
    value = aws_instance.db.id
}
# at which both public ip and private ip will be displayed in the $terraform plan
# make sure you are using output names same as attribute references in the terraform_instance|resources of terraform website
