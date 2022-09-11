## required
- setting aws-cli & aws configure https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-quickstart.html.
- install terraform-cli: https://learn.hashicorp.com/tutorials/terraform/install-cli.
- install ansible: https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html
- install ansible on windows: https://geekflare.com/ansible-installation-windows/
  
## terraform commands
- terraform init
- terraform apply --auto-approve
- terraform destroy --auto-approve
- terraform apply -refresh-only: đọc trạng thái của hạ tầng mà nó đang quản lý, sau đó nó sẽ cập nhật lại Terraform state cho giống với hạ tầng.

## terraform workspace
- terraform workspace list: list workspace
- terraform workspace new dev : create new workspace "dev".
- terraform workspace select dev : Switched to workspace "dev".

- terraform plan -var-file="env/dev.tfvars" -out="planfile" : plan with dev config
- terraform plan -var-file="env/pro.tfvars" -out="planfile" : plan with pro config
- terraform apply -var-file="env/dev.tfvars" -auto-approve: apply with config "dev"
- terraform apply -var-file="env/pro.tfvars" -auto-approve: apply with config "pro"

## Author
- duc.bui
- ducbui.dev@gmail.com
