wget -qO - https://typoraio.cn/linux/public-key.asc | sudo tee /etc/apt/trusted.gpg.d/typora.asc
sudo add-apt-repository 'deb https://typora.io/linux ./'
sudo apt update
sudo apt install -y typora

# Add iA Typora theme
ln -s ~/.local/share/omakub/themes/typora/ia_typora.css ~/.config/Typora/themes/
ln -s ~/.local/share/omakub/themes/typora/ia_typora_night.css ~/.config/Typora/themes/