output "subnet_id" {
description = "Subnet ID associated with the deployed VPC."
value = aws_subnet.this.id
}

output "ami_id" {
description = "Most recent AMI ID of a AWS Linux image."
value = data.aws_ssm_parameter.this.value
}