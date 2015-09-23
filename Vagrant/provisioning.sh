activiti_d_location="https://github.com/Activiti/Activiti/releases/download/activiti-6.0.0.Beta1/activiti-6.0.0.Beta1.zip@"

#yum installs
sudo yum install -y dos2unix
sudo yum install -y java-1.7.0-openjdk.x86_64
sudo yum install -y mlocate
sudo yum install -y telnet
sudo yum install -y screen
sudo yum install -y vim
sudo yum install -y git
sudo yum install -y tomcat
sudo yum install -y wget
sudo yum update -y

wget ${activiti_d_location}
