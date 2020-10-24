#!/bin/bash
echo Installing Mass downloader...
printf 'Your terminal command (like "xfce4-terminal")? ' && read t
mkdir ~/md/
mv ./md.sh ~/md/
mv ./icon.png ~/md/
mv ./MD.desktop ~/md/MD.desktop
echo Icon=~/md/icon.png >> ~/md/MD.desktop
echo Exec=$t --command=$HOME/md/md.sh >> ~/md/MD.desktop
chmod +x ~/md/MD.desktop
chmod +x ~/md/md.sh
echo Desktop shortcut is in ~/md/ directory
echo Done!
