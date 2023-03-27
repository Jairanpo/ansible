PATH_TO_HOME=/Users/jair
PATH_TO_CONFIG=/Users/jair/dev/dev-env

link-config:
	ln -s "$(PATH_TO_CONFIG)/config" "$(PATH_TO_HOME)/.config" 
	ln -s "$(PATH_TO_CONFIG)/config/.tmux.conf" "$(PATH_TO_HOME)/.tmux.conf" 

