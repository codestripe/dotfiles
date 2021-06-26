all: install

update: copy_files install_vim_plugins

install:
	sudo dnf install zsh vim-enhanced -y	
	sudo sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
	sudo git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
	copy_files
	install_vim_plugins
	
copy_files:	
	mkdir -p ~/.local/share/fonts/
	cp -r ./JetBrainsMono/ ~/.local/share/fonts/
	cp ./.zshrc ~/.zshrc
	cp ./.vimrc ~/.vimrc
	rm -rf ~/.vim
	mkdir -p ~/.vim/
	git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
	git clone https://github.com/sainnhe/everforest ~/.vim/bundle/everforest
	cp -r ./.vim/* ~/.vim/
	cp ./.bashrc ~/.bashrc
	
install_vim_plugins:
	vim +PluginInstall +qall

