# massdownloader
Download files from link list
# Installing
```
git clone https://github.com/usiqwerty/massdownloader.git
cd massdownloader
./install.sh
```
Now you have "md" folder in your home directory. There you can find desktop shortcut file.
# Usage
When you have started, you are asked for download directory. Type it and press Enter. That folder should contain file with link list. E.g:
```
http://example.com/somefile.jpg
https://example.com/abcde/efgh.txt
```
You need to enter this file's name and press Enter.
Now `wget` will download each link into /`download directory`/`linklist file name`/ directory.
# Example
We have folowing file:
```
/home/user/my-files
```
It contains links for source files from Internet.
We run Mass Downloader and type:
```
Download directory: /home/user/cool-program
Linklist: /home/user/my-files
```
After all files were downloaded, we would have something like this:
```
/home/my-files
/home/user/cool-program/main.c
/home/user/cool-program/window.c
/home/user/cool-program/main.h
```
