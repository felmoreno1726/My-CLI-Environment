# Command line environment for general development

### profile
An all purpose setup for bash to use across my machines.  

Use vim clone recursive as this repository contains submodules
` git clone --recursive <path-to-this>`

Setup:  
Move profile and configuration scripts to your home directory.  
`cp .bashrc ~` (for UNIX based shell) or `cp .bash_profile ~` (for MAC shell or other terminal emulators)   
`cp .bash_aliases ~`  
`cp .vimrc ~`  


### TMUX
Clone TPM (Tmux Plugin Manager) for all of the juicy plugins.  

` git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm `  
Then copy configuration  
`cp .tmux.conf ~`  
And to reload configurations in a TMUX session use: ` Ctrl-B + I `

### VIM 
Setup:  
 Install gvim as the system clipboard and other features depend on it.
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
