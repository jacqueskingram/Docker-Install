

###docker install

sudo apt update

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

sudo apt update

sudo apt install docker-ce docker-ce-cli containerd.io docker-compose-plugin

sudo docker version

sudo systemctl start docker

sudo systemctl enable docker

sudo usermod -aG docker jacques

sudo docker run hello-world

sudo docker --version

reset

echo "finished docker install..."
