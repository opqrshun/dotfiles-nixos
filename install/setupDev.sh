#!/usr/bin/env bash
function setupNode() {
  mkdir -p "$HOME/.node_modules"
	yarn global add n
	yarn global add @openapitools/openapi-generator-cli
	yarn global add eslint-cli
	yarn global add js-beautify
}
	
function setupPython() {
  python -m venv ${HOME}/venv/pydev
  ${HOME}/venv/pydev/bin/pip install --upgrade pip
	${HOME}/venv/pydev/bin/pip install -r ${HOME}/.dotfiles/install/requirements.txt
}

function setupPHP() {
	composer global require vimeo/psalm
}

# function setupGo() {
# 	pacman -Syu go go-pie go-tools --noconfirm
# }

function setupAnsible() {
	ansible-galaxy install nginxinc.nginx
	ansible-galaxy install geerlingguy.apache                                                                               
	ansible-galaxy install geerlingguy.mysql                                                                               
	ansible-galaxy install geerlingguy.phpmyadmin     
}

setupNode
setupPython
setupPHP
# setupTlp