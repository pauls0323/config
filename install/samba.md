

``` shell
apt-get install
sudo  vim  /etc/samba/smb.conf

[root]
   comment = root
   browseable = yes
   path = /
   valid users = ss
   directory mask = 0777
   create mask = 0777
   writable = yes

smbpasswd –a win



/etc/init.d/samba restart


```


```



