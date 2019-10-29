# centos Nvidia Driver install
```
// download the newest driver
# sudo yum update
# sudo install gcc kernel-devel kernel-headers
//install "kernel-devel-uname-r == $(uname -r)"
//install "kernel-headers-uname-r == $(uname -r)"

# sudo mv /boot/initramfs-$(uname -r).img /boot/initramfs-$(uname -r).img.bak
# sudo dracut /boot/initramfs-$(uname -r).img $(uname -r)

# init 3
# cd download
# sudo ./N...

# init 5
```

## Toolkit Install
- download the cuda-Toolkit-10.0

```
//from https://developer.nvidia.com/cuda-toolkit-archive
# sudo ./*.run --tmpdir=/home/sxy/Tmp/ --toolkitpath=/home/sxy/Install/
//driver no
//select options according to reality

//set envir
expot PATH=$PATH:/home/sxy/Install/*/bin
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/sxy/Install/*/lib64

//run example
cd *-Samples/*/asyncAPI/
sudo make
./asyncAPI
```
