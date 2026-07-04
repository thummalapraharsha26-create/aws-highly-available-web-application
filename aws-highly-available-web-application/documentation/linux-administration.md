Linux Server Administration:

## Overview

Linux server administration was performed on Amazon EC2 instances to deploy and manage the web application.

## Server Setup

The following administrative tasks were performed:

- Updated system packages.
- Installed Apache HTTP Server.
- Started and enabled the Apache service.
- Deployed the web application.
- Verified application accessibility.

## Common Linux Commands Used

### Update Packages

```bash
sudo yum update -y
```

### Install Apache

```bash
sudo yum install httpd -y
```

### Start Apache

```bash
sudo systemctl start httpd
```

### Enable Apache at Boot

```bash
sudo systemctl enable httpd
```

### Check Service Status

```bash
sudo systemctl status httpd
```

### Restart Apache

```bash
sudo systemctl restart httpd
```

## Application Deployment

The application files were copied to the Apache web root directory.

```bash
sudo cp -r * /var/www/html/
```

Permissions were verified after deployment.

## Log Analysis

Application and server logs were analyzed for troubleshooting.

Apache Access Log

```bash
/var/log/httpd/access_log
```

Apache Error Log

```bash
/var/log/httpd/error_log
```

View recent log entries:

```bash
sudo tail -f /var/log/httpd/error_log
```

## Network Troubleshooting

The following checks were performed during troubleshooting:

- Verified Security Group rules.
- Checked EC2 instance status.
- Verified Load Balancer target health.
- Tested application availability.
- Verified database connectivity.

Useful commands:

```bash
ping
```

```bash
curl
```

```bash
netstat
```

```bash
ss
```

## Outcome

Successfully deployed, managed, monitored, and troubleshot the Linux-based web servers hosting the application.
