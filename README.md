# Command line environment for general development

### profile
An all purpose setup for bash to use across my machines.  

Setup:  
Move profile and configuration scripts to your home directory.  
`cp .bashrc ~` (for UNIX based shell) or `cp .bash_profile ~` (for MAC shell or other terminal emulators)   
`cp .bash_aliases ~`  
`cp .vimrc ~`  
`cp .tmux.conf ~`  

### VIM Plugins
Setup:  
 Clone this repo. Move files to the home directory.  
 ` git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim  `   
 Install plugins: -Launch vim and run :PluginInstall  
                  -To install from command line: vim +PluginInstall +qall  

#### Code autocompletion with Kite
` bash -c "$(wget -q -O - https://linux.kite.com/dls/linux/current)" `   

#### git 
###### default editor (VIM)
` git config --global core.editor "vim" `  
###### autocomplete (if not pre-installed)
Use this for Arch based distributions  
`curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash`
