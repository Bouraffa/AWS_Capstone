output "wordpress_public_ip" {
  value = aws_instance.wordpress_public_ip
   description = "Public IP of the WordPress EC2 instance"
 
}
