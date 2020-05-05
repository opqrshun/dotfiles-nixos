{ config, pkgs, ... }:

{
    environment.systemPackages = with pkgs; [
	wget 
	vim
	less
	curl
	wget

	bat
	cmake
	cloc
	fd
	fzf
	#fuse
	git
	htop
        # hub none
	lsd
	lsof
	neofetch
	nkf
	neovim
	nmap
	pwgen
	procs
	ranger
	ripgrep
	tmux
	tig
	tldr
	whois
	#z
	zsh


	#language
        
        python38
        nodejs
	yarn

	php
        php74Packages.composer

        #rust
	#go 
        

	#gui-tools
	keepassxc


	# devtools
        shellcheck
	lazygit
	lazydocker
	

   	# ops
	ansible
	docker
	docker-compose
	terraform
	aws


	# gui
        alacritty
	imwheel
	copyq
	filezilla
	libreoffice
	noti
	
	postman
	vscode
	google-chrome
	rednotebook
	slack
	vlc

        gnome3.gnome-tweaks

	# drive
	# unstable.megasync

	# security
	clamav

	
  ];


}
