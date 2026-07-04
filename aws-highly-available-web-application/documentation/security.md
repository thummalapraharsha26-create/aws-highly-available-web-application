Security Configuration:

## Overview

Security was implemented using Amazon Security Groups and IAM Roles to control access to AWS resources and follow the principle of least privilege.

## Security Groups

### Application Load Balancer Security Group

- Allows inbound HTTP (80) traffic from the Internet.
- Forwards traffic to EC2 instances.

### EC2 Security Group

- Allows inbound HTTP (80) traffic only from the Application Load Balancer Security Group.
- Allows SSH (22) access for administration (restricted to authorized users).

### Amazon RDS Security Group

- Allows MySQL (3306) access only from the EC2 Security Group.
- Blocks direct public access to the database.

## IAM Roles

An IAM Role was attached to the EC2 instances to securely access AWS services without storing access keys on the server.

## Network Security

- Public subnets host the Application Load Balancer.
- Private subnets host EC2 instances.
- Amazon RDS is deployed in private subnets.
- Security Groups restrict communication between resources.

## Security Best Practices

- Principle of Least Privilege
- Restricted database access
- IAM Role-based authentication
- Security Group isolation
- Private database deployment
