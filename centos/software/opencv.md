# opencv
- some functions may has problems to show images ,because of lack of libgtk2
```
yum install gtk2 gtk2-devel gtk2-devel-docs
//and then rebuild the lib of opencv
```

- when your pc has installed nvidia-dtiver, it meets some problems to build the opencv
```
//add the flag to solve this problen
-D -D WITH_CUDA=OFF
```
