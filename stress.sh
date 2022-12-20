sudo amazon-linux-extras install epel -y
sudo yum install stress -y
sudo stress --cpu 2 --timeout 200 
