brew install fish

echo "/usr/local/bin/fish" | sudo tee -a /etc/shells

curl -L http://get.oh-my.fish | fish

omf install bobthefish
set -g theme_powerline_fonts no
set -g theme_nerd_fonts yes
