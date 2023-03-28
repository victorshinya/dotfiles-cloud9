# install packages to use on Cloud9 environment

# packages
sudo yum install jq -y

# aws codecommit setup
git config --global credential.helper '!aws codecommit credential-helper $@'
git config --global credential.UseHttpPath true