#output "wordpress_public_ip" {
 # value = aws_instance.wordpress.public_ip
  # description = "Public IP of the WordPress EC2 instance"
 
#}
output "wordpress_public_ip" {
  value       = aws_instance.wordpress_instance.public_ip
  description = "Public IP of the WordPress EC2 instance"
}

output "alb_dns" {
  value = aws_lb.wordpress_alb.dns_name
}


