Project Overview:

This project demonstrates the deployment of a highly available three-tier web application on AWS using Amazon VPC, EC2, Application Load Balancer, Auto Scaling, Amazon RDS (MySQL), Amazon S3, Amazon CloudWatch, and Amazon SNS.

Deployment Steps:

### Step 1: Create the Network Infrastructure

- Created a custom Amazon VPC.
- Configured public and private subnets across multiple Availability Zones.
- Configured Internet Gateway and NAT Gateway.
- Updated route tables for public and private subnets.

### Step 2: Configure Security

- Created Security Groups for the Application Load Balancer, EC2 instances, and Amazon RDS.
- Attached IAM roles to EC2 instances for secure AWS service access.

### Step 3: Deploy Compute Resources

- Launched Amazon EC2 instances in private subnets.
- Installed the web server and deployed the application.
- Configured an Application Load Balancer.
- Registered EC2 instances with the target group.
- Configured Auto Scaling for high availability.

### Step 4: Configure Database

- Created an Amazon RDS MySQL database.
- Restricted database access using Security Groups.
- Verified application connectivity to the database.

### Step 5: Configure Monitoring

- Created CloudWatch dashboards.
- Configured CloudWatch metrics and alarms.
- Configured Amazon SNS email notifications for alarm events.

### Step 6: Configure Storage

- Stored application assets in Amazon S3.
- Implemented backup and recovery procedures.

## Outcome

Successfully deployed a highly available and fault-tolerant three-tier web application using AWS services while following security and monitoring best practices.
