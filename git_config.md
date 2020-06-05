### git 配置免密码登录
git config --global user.name "pauls0323"
git config --global user.email "pauls0323@163.com"
git config -l

ssh-keygen -t rsa -C "pauls0323@163.com"
# 修改路径 /home/ss/.ssh_git/id_rsa

# 远程服务器
sudo apt-get install git
sudo adduser git
sudo git init --bare MyProject.git
sudo chown -R git:git MyProject.git
sudo git clone git@xxx.xxx.xxxx:/srv/MyProject.git

# 本地提交
git init 
<!-- git remote add origin https://github.com/pauls0323/opencv3.4.8_tutorial.git -->

git remote add origin ssh://git@gs/ss/MyProject  <!-- gs 来自hosts -->
<!-- git remote remove origin -->
git add --all

git push origin master

git push --set-upstream origin master

