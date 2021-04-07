sudo apt-get install apt-transport-https ca-certificates curl gnupg-agent software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) stable"
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
sudo usermod -aG docker ${USER}
sudo usermod -aG docker ${huym2520016}
sudo usermod -aG docker ${huy1234}
docker search ubuntu
docker pull ubuntu
docker images
sudo apt-get install git
nano hi.html
git config --global user.name "huygit"
git config --global user.email "nguyentinhhuy@gmail.com"
git config -list
git config --list
git status
git clone <https://gist.github.com/huygit>
git clone https://gist.github.com/huygit
git add text 
git add <text>
git init
git add test
git add <test>
git add .
git commit -m "message"
git status
git log
git commit -a -m "message"
git push
git push origin master
git push
git init
cd desktop
git remote add origin"https://github.com/tinhhuy/test.git"
git add .
git commit -m "comment"
git push origin master
git push
