java-version
java
sudo apt-get update
sudo apt-get -y upgrade
sudo apt install openjdk-17-jdk -y
java-version
java -version
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo systemctl start jenkins
sudo nano /etc/init.d/jenkins
sudo apt-get update
sudo apt-get install jenkins -y
sudo systemctl start jenkins
sudo systemctl status jenkins
jenkins -version
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo apt-get update
sudo apt-get -y upgrade
sudo apt install docker.io -y
sudo usermod -aG docker jenkins
sudo systemctl restart jenkins
sudo systemctl status docker
sudo docker --version
sudo docker run hello-world
sudo apt install git
sudo git -version
git --version
git config --global user.name MahirLabibul15
git config --global user.email mahirlabibul15@gmail.com
git config --list
ls
touch hello.txt
nano hello.txt
git init
git commit -m "hello there"
git add .
git status
git reset
git status
git add hello.txt
git status
git commit -m "hello there"
git branch -M main
git remote add origin git@github.com:MahirLabibul15/101431527_COMP_2156_assignment2.git
git push -u origin main
cat ~/.ssh/id_rsa.pub
cat ~/.ssh/
ls ~/.ssh/
cat ~/.ssh/known_hosts.pub
git remote add origin git@github.com:MahirLabibul15/101431527_COMP_2156_assignment2.git
git remote add origin https://github.com/MahirLabibul15/101431527_COMP_2156_assignment2.git
git remove rm origin
git remote rm origin
git remote add origin https://github.com/MahirLabibul15/101431527_COMP_2156_assignment2.git
git push -u origin main
