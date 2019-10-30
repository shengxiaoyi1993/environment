- download
- export PATH=$PATH:$(pwd)
-  sudo chown root: chrome-sandbox
-sudo chmod 4755 chrome-sandbox

## create .desktop

```
sudo vim typora.desktop
```
```
[Desktop Entry]
Encoding=UTF-8
Name=typora
GenericName=typora
Comment=markdown
Exec=/home/sxy/Software/Typora-linux-x64/Typora
Icon=/home/sxy/Software/Typora-linux-x64/resources/app/style/typora-file-icon.png
Terminal=false
Type=Application
Categories=Application;Programme;
```
```
sudo cp typora.desktop ~/.local/share/applications/
```
