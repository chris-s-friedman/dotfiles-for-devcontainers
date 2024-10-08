# install oh-my-zsh addons
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-completions
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k


sudo apt install npm
sudo npm i -g gitmoji-cli
sudo apt install bat

# Create symlinks
ln -nfs $HOME/dotfiles/.zshrc $HOME/.zshrc
ln -nfs $HOME/dotfiles/.alias $HOME/.alias
ln -nfs $HOME/dotfiles/.p10k.zsh $HOME/.p10k.zsh
