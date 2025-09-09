# ansible-terraform-ec2

This repository contains an Ansible playbook that renders Terraform configuration files for deploying AWS EC2 instances.  

The playbook uses Jinja2 templates to generate `main.tf` and `providers.tf` based on variables defined in `playbook.yml`, making it easier to manage EC2 infrastructure across accounts and regions.

---

## Usage

1. Update `playbook.yml` with your desired instance definitions.
2. Run the Ansible playbook:
   ```bash
   ansible-playbook playbook.yml

## Example variables
```
instances:
  - name: web-server-1
    instance_type: t2.micro
    subnet_id: subnet-0bb1c79de3EXAMPLE
    account_id: "123456789012"
    ami_id: ami-12345678
    region: us-east-1
```
