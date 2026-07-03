Highly Available Web Application Deployment on AWS

Project Overview:
This project demonstrates the deployment of a highly available three-tier web application on Amazon Web Services (AWS). The infrastructure is designed following AWS best practices using multiple Availability Zones to ensure high availability, scalability, and fault tolerance.

Architecture:
The application consists of:
- Internet Gateway
- Public Subnets
- Application Load Balancer
- Auto Scaling Group
- EC2 Instances
- Private Subnets
- Amazon RDS (MySQL)
- Amazon S3
- CloudWatch
- SNS

AWS Services Used:
- Amazon VPC
- Public & Private Subnets
- Internet Gateway
- NAT Gateway
- Route Tables
- Security Groups
- IAM Roles
- Amazon EC2
- Auto Scaling Group
- Application Load Balancer
- Amazon RDS (MySQL)
- Amazon S3
- Amazon CloudWatch
- Amazon SNS

Features:
- Multi-AZ deployment
- Highly available architecture
- Auto Scaling
- Application Load Balancer
- Secure private database
- IAM Role-based access
- Infrastructure monitoring using CloudWatch
- SNS email alerts
- Application asset storage using Amazon S3
- Backup and recovery best practices

Deployment Workflow:
1. Created a custom Amazon VPC.
2. Configured public and private subnets across multiple Availability Zones.
3. Attached an Internet Gateway and configured route tables.
4. Launched EC2 instances in private/public subnets.
5. Configured an Application Load Balancer.
6. Created an Auto Scaling Group.
7. Deployed the application on EC2.
8. Configured Amazon RDS (MySQL).
9. Created an S3 bucket for application assets.
10. Configured CloudWatch dashboards and alarms.
11. Configured SNS notifications for monitoring.
    
Repository Structure:
aws-highly-available-web-application/
├── architecture/
├── application/
├── documentation/
├── screenshots/
├── scripts/
└── README.md

Future Enhancements:
- Infrastructure as Code using Terraform
- CI/CD using GitHub Actions
- Docker containerization
- Kubernetes deployment
- AWS WAF
- Amazon CloudFront
