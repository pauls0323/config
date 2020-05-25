### git 配置免密码登录
git config --global user.name "pauls0323"
git config --global user.email "pauls0323@163.com"
git config -l

ssh-keygen -t rsa -C "pauls0323@163.com"
# 修改路径 /home/ss/.ssh_git/id_rsa