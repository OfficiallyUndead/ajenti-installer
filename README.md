# Ajenti Installer

 - This is a simple installer for Ajenti Control Panel.
 - I created this for use on Ubuntu (I made it on 14.04 Server)
 - It may work for other distributions with minor tweaks
 - Your free to modify it as you wish, to your specific requirements
 - I recommend to use this on a new installation
 - It also installs a few things that I find useful when managing my server

## To Use
 - Download the installer.sh & prep.sh to a location of your choice
 - Use 'chmod +x prep.sh' to make the prep file executable
 - Use 'sudo sh prep.sh' to run preperation
 - Once finished do the following two commands to add Ajenti repo's
  - 'sudo wget http://repo.ajenti.org/debian/key -O- | sudo apt-key add -'
  - 'sudo echo "deb http://repo.ajenti.org/ng/debian main main ubuntu" | sudo tee -a /etc/apt/sources.list'
 - Use 'chmod +x installer.sh' to make the installer executable
 - Use 'sudo sh installer.sh' to start the installer

## Notes
 - Root is required to use this script
 - I accept no responsibility for any damage you may do to your system by using this script
 - You should ensure that precautions are taken after using this script to make you installation secure
 - I do not recommend using Ajenti / Ajenti V for a production environment
