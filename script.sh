sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
sudo yum -y install terraform
git clone https://github.com/naidu456/terraform.git
cd terraform
terraform init
terraform validate
terraform plan
terraform apply -auto-approve
