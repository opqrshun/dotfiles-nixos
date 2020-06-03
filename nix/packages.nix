{ config, pkgs, ... }:

{
    environment.systemPackages = with pkgs; [
      broot
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
	exa
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
	jdk

        #rust
	go 
        



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


	# gui-dev
	alacritty
	vscode
	copyq
	filezilla
	noti
	postman
	
	#gui-tools
	libreoffice
	imwheel
	keepassxc
	google-chrome
	rednotebook
	slack
	zoom-us
	vlc

	gnome3.gnome-tweaks

	# drive
	# unstable.megasync

	# security
	clamav

	
  ];


}
