Monitoring and Alerting:

## Overview

Amazon CloudWatch and Amazon SNS were configured to monitor the health and performance of the infrastructure and notify administrators when predefined thresholds were exceeded.

## Amazon CloudWatch

CloudWatch was used to monitor the following AWS resources:

- Amazon EC2 instances
- Application Load Balancer
- Amazon RDS
- Auto Scaling Group

## Metrics Monitored

The following metrics were monitored:

- CPU Utilization
- Network In
- Network Out
- Disk Read Operations
- Disk Write Operations
- Status Check Failures

## CloudWatch Dashboard

A CloudWatch Dashboard was created to provide a centralized view of infrastructure performance.

The dashboard displays:

- EC2 CPU Utilization
- Network Traffic
- Auto Scaling Activity
- RDS Performance Metrics

## CloudWatch Alarms

CloudWatch Alarms were configured to monitor critical resource metrics.

Example alarm:

- CPU Utilization greater than 80%

When the threshold is exceeded, CloudWatch triggers an Amazon SNS notification.

## Amazon SNS

Amazon SNS was configured to send email notifications whenever CloudWatch alarms were triggered.

Notifications help administrators respond quickly to infrastructure issues.

## Benefits

- Real-time infrastructure monitoring
- Automated alert notifications
- Improved availability
- Faster issue detection
- Proactive infrastructure management
