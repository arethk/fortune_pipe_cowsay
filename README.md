# fortune_pipe_cowsay
# A shell script that randomizes fortune and pipes it to a random cowsay/cowtalk with random switches
# Ubuntu installation steps
Run the following apt-get install commands:
```
sudo apt-get install fortune
sudo apt-get install fortune-mod
sudo apt-get install fortunes
sudo apt-get install fortunes-bofh-excuses
sudo apt-get install fortunes-debian-hints
sudo apt-get install fortunes-min
sudo apt-get install fortunes-off
sudo apt-get install fortunes-spam
sudo apt-get install fortunes-ubuntu-server
sudo apt-get install cowsay
```

Then, simply run
```
./funny.sh
```

The script assumes the cow files are located at /usr/share/cowsay/cows, which is the default location apt-get installs them to.

Optional:
Add Chuck Norris fortunes by downloading the tar from http://www.k-lug.org/~kessler/projects.html and uncompressing them in the fortune folder (default location is /usr/share/games/fortunes)
