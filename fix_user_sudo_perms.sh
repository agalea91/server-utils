# https://askubuntu.com/a/703381
# Add myself as a sudo user on the dir
# Why? Limited sudo access where you need it, and nowhere else

cd /project/folder
sudo chown -R alex:alex ./
