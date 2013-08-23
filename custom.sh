echo "Please run ppa.sh before running this script..."
echo "Installing some softwares into your system..."
sudo apt-get install pip ruby smuxi
#install spinx,jekyll and themes
sudo pip install sphinx sphinx_bootstrap_theme
sudo gem install jekyll
echo "Go to https://github.com/ryan-roemer/sphinx-bootstrap-theme for configuration and html options"