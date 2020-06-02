```bash
#客户端
ssh-keygen -t rsa
#服务器
vim ~/.ssh/authorized_keys



```


```bash
sudo apt-get purge openssh-server  # purge 是卸载并删除配置文件
sudo apt-get install openssh-server


vim /etc/ssh/sshd_config 
.  检查SSH的设置
#确认此区域
PermitRootLogin no
PubkeyAuthentication yes
PasswordAuthentication yes
PermitEmptyPasswords yes

ChallengeResponseAuthentication no
UsePAM no
```
```bash
mkdir -p ~/.ssh 
chmod go-w ~/.ssh
chmod 700 ~/.ssh 
nano ~/.ssh/authorized_keys #把 id_ras.pub 中的内容粘贴进去
chmod 600 ~/.ssh/authorized_keys 
```
```bash
sudo service ssh restart
```



