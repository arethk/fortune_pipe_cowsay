# fortune_pipe_cowsay
# A shell script that randomizes fortune and pipes it to a random cowsay/cowtalk with random switches
# Ubuntu installation steps
Run the following apt-get install commands:
sudo apt-get install fortune
sudo apt-get install fortune-mod
sudo apt-get install cowsay

Then, simply run
./funny.sh

FYI, the script assumes the cow files are located at /usr/share/cowsay/cows, which is the default location apt-get installs to.
