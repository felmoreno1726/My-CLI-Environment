# Command line environment for general development

### bash_profile
An all purpose setup for bash to use across my machines.  

Setup:  
 Move .bashrc (if UNIX based shell) or .bash_profile (if MAC shell or other terminal emulator) and .bash_aliases to the home directory.  

### vim_profile
Setup:  
 Clone this repo. Move files to the home directory.  
 git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim  
 Install plugins: -Launch vim and run :PluginInstall  
                  -To install from command line: vim +PluginInstall +qall  

#### vim autocomplete with Kite
` bash -c "$(wget -q -O - https://linux.kite.com/dls/linux/current)" `

#### git autocomplete (if not pre-installed)
Use this for Arch based distributions  
`curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash`
