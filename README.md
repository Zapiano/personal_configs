# Personal Configs
A repository with standard config options like aliases for git at .bashrc and configs for .vimrc

## How to config vim plugins with Vundle

1. Copy `vimrc` file to home directory as `.vimrc`:
```console
cp vimrc ~/.vimrc
```

2. Copy `/vim` directory (and everything inside it) to home directory as `/.vim`
```console
cp -r vim ~/.vim 
```

3. Enter `~/.vim/bundle` directory, delete `Vundle.vim/` folder (that should be empty)
  and clone vundle repo from github: 
```console
cd ~/.vim/bundle
rm -r Vundle.vim/
git clone https://github.com/VundleVim/Vundle.vim.git
```

4. Open vim and install plugins (in Normal mode):
```vim
:PluginInstall
```

### Using Mac
If you are using Mac, consider using iTerm because vim colors will be displayed 
very badly in Mac default console. Link here: https://iterm2.com/