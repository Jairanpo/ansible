play:
	clear
	ansible-playbook play.yml --ask-become-pass --ask-vault-pass

fedora:
	clear
	ansible-playbook play.yml --ask-become-pass --ask-vault-pass --tags fedora

ubuntu:
	clear
	ansible-playbook ubuntu.yml --ask-become-pass

ubuntu-%:
	clear
	ansible-playbook ubuntu.yml --ask-become-pass --tags $*

dotfiles:
	clear
	ansible-playbook play.yml --ask-become-pass --ask-vault-pass --tags dotfiles

tags:
	clear
	ansible-playbook play.yml --ask-become-pass --ask-vault-pass --tags ${k}

