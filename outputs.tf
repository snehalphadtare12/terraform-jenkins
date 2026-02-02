output "instance_id" {
  description = "EC2 Instance ID"
  value       = aws_instance.jenkins_ec2.id
}

output "public_ip" {
  description = "Public IP of EC2 instance"
  value       = aws_instance.jenkins_ec2.public_ip
}
