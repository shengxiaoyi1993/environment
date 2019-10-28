# centos system setup

1. USB （重装双系统之一）
- UltralISOPortable 制作U盘启动工具
- 修改简单的U盘名
- 设置U盘开机启动
- 主要要进行选择具有GUI界面的版本，设置centos系统分区，然后进行安装
```
root 10
home 30
swap 4
```
- 安装之后var的空间可能不足，需要将 /var/cache/ 文件夹复制到/home目录下，然后进行链接
- 然后添加软件源，epel，repoforge等

### 分区方案 total 384G
- root 20G
- swap 8G
- Var 2G
- /efi 2G
- /   2G
