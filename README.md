# First Terrform Project #

Terraform is an open-source Infrastructure as Code (IaC) tool developed by HashiCorp that allows you to provision, manage, and automate infrastructure across multiple cloud providers using declarative configuration files. Instead of manually creating resources in platforms like AWS, Azure, or Google Cloud, Terraform lets you define your entire environment in code, enabling version control, repeatability, and scalability. It uses a state file to track real-world infrastructure and compares it against your configuration so it can safely create, update, or destroy resources as needed. This approach ensures consistent deployments, reduces human error, and makes infrastructure easier to test, share, and automate across teams.

## Start of terraform project ##

First order of business is checking that our terraform is up to date and installed correctly. That goes for (AWS CLI is configured and AWS authentication is successful).

To check this we can run the script below for to check.
```bash
curl https://raw.githubusercontent.com/aaron-dm-mcdonald/Class7-notes/refs/heads/main/101825/check.sh | bash
```

terraform initiated in an empty folder so the first file we will make is the authentication: 0-auth.tf. This file will hold our AWS credentials for terraform approval.
