echo ">>1. Be sure sudoers is rightly set"
echo ">>2. Be sure Network works well"
sudo wget -O /etc/yum.repos.d/CentOS-Base.repo http://mirrors.aliyun.com/repo/Centos-7.repo
sudo yum clean all
sudo yum makecache
yum -y install epel-release
sudo yum -y install filezilla
sudo yum install gcc-c++
sudo yum install svn
sudo yum install git
sudo yum install lftp
sudo yum install tree
sudo yum install synergy
cd ~/Documents/
wget -np -r  ftp://pub:9900@192.168.1.238/software/tools_linux/
sudo yum install -y redhat-lsb-core
sudo yum install libXScrnSaver
cd 192.168.1.238/software/tools_linux/atom
sudo rpm -ivh atom.x86_64.rpm

cd ../Typora/
mkdir ~/Software
tar -vxf Typora-linux-x64.tar.gz
mv Typora-linux-x64 ~/Software/
cd ~/Software/Typora-linux-x64/
sudo  chown root chrome-sandbox
sudo chmod 4755 chrome-sandbox
PATH_TYPORA=`pwd`
sudo echo -e "export PATH=\x24PATH:"$PATH_TYPORA >> ~/.bashrc
source ~/.bashrc

sudo yum install libcurl-7.29.0-59.el7.i686
sudo yum install avahi-compat-libdns_sd.i686

wget ftp://pub:9900@192.168.1.238/software/qt/qt_5.9.7/qt-opensource-linux-x64-5.9.7.run
sudo yum install mesa-libGL-devel mesa-libGLU-devel
chmod +x qt-opensource-linux-x64-5.9.7.run
mkdir ~/Software/Qt5.9.7
./qt-opensource-linux-x64-5.9.7.run

cd ~/Software/Qt5.9.7
PATH_QT=`pwd`
echo -e "PATH=$PATH_QT/Tools/QtCreator/bin/:$PATH_QT/5.9.7/gcc_64/bin/:\x24PATH" >> ~/.bashrc
echo -e "QTDIR=$PATH_QT/5.9.7/gcc_64/" >> ~/.bashrc
source ~/.bashrc


cd ~/Documents/
rm * -rf
