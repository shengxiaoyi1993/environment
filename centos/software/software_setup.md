
# software install
## atom
- 官网下载atom.x86_64.rpm安装包
- rpm -vih 方法安装atom，可能回报错某个库没有安装，安装即可

## qt安装
- Qt版本网页下载相应版本的的安装包，qt-opensource-linux-x64-5.9.7.run
- 然后安装.run安装包


## anaconda python 环境建立
1. 下载安装脚本文件
2. 运行脚本安装文件

## 设置win与centos的共享文件
- 创建本地的挂载点
```
makedir -p /mnt/SHARE
```

- 在/etc/fstb的文件中添加语句
//192.168.2.101/ShareFile /mnt/MYSHARE             cifs    username=administrator,password=123  0 0
-输入以下命令
```
(base) [sxy@192 Documents]$ sudo mount -t cifs -o username="administrator",password="123"//192.168.2.101/ShareFile /mnt/MYSHARE

```

## svn
## g++
```
sudo yum install gcc-c++
```
