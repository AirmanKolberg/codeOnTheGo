# Rename to fit your project.
# IE - If your project is called webScraper, why not backupWebScraper.sh?
# You get it, mate.
# Don't forget to rename: user, DriveName, FolderName, webScraper, etc.
# If you live life on the edge and run as root, skip the "sudo" crap, ya' bad boii  ;)

clear
sudo rm -r /media/user/DriveName/FolderName/webScraper/
echo "[whatever] app directory removed from USB stick"
sudo cp -r Documents/FolderName/webScraper/ /media/user/DriveName/FolderName/webScraper/
echo "[whatever] app directory copied from Documents to USB stick"
