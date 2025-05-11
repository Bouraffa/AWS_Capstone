# CloudCore Solutions – WordPress on AWS

This folder contains documentation and visuals for a simple WordPress site deployed as part of the AWS Capstone project.

## 🌐 Project Purpose

CloudCore Solutions is a fictional company created to demonstrate a basic multi-tier WordPress application running on AWS infrastructure. It highlights 
scalability, separation of concerns, and cloud service integration.

## 🏗️ AWS Architecture Used

- **EC2 Instance**: Hosts the WordPress web server (Apache + PHP)
- **Amazon RDS (MySQL)**: Stores WordPress content and contact form data
- **Security Groups**: Control access to the EC2 and RDS instances
- **(Optional) Load Balancer**: For high availability and traffic distribution

## 🧰 Setup Instructions

1. **Launch EC2 Instance** with Apache, PHP, and WordPress
2. **Create RDS MySQL Database**
3. **Edit `wp-config.php`** to point WordPress to the RDS endpoint
4. **Open Security Groups**:
   - EC2: Allow ports 22 (SSH), 80 (HTTP)
   - RDS: Allow MySQL (3306) access only from EC2 SG
5. **Access WordPress Setup** via your EC2 public IP and complete the installation wizard

## 📂 Files Included

- `CloudCore_Solutions_Final_Documentation.docx`: Describes the project and AWS setup
- `CloudCore_Solutions_Site_Visuals.docx`: Mock screenshots of the WordPress pages
  - Home
  - About Us
  - Services
  - Contact (with a form)

## 🖼️ Site Summary

The WordPress site simulates a company portfolio with basic static pages and a contact form. It is lightweight and ideal for testing AWS web + database 
architecture.

## 🔒 Security

- All RDS traffic is restricted to internal EC2 traffic
- No open ports except for HTTP (80) and SSH (22)
- Root login is disabled on the instance

---

✅ This WordPress project demonstrates practical use of cloud architecture principles covered in the Capstone. It can be deployed and tested within 
minutes on AWS.

