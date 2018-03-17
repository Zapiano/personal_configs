# personal_configs
A repository with standard config options like aliases for git at .bashrc and configs for .vimrc

## Configurando o Vim

1 Copiar o arquivo vimrc para a home como .vimrc
`cp vimrc ~/.vimrc`

2. Copiar a pasta /vim com todo seu conteúdo para a home como /.vim
`cp -r /vim /.vim `

3. Entrar na pasta ~/.vim/bundle, DELETAR a pasta Vundle.vim/ (que estará vazia)
 e clonar o repositório do vundle do github:
`git clone https://github.com/VundleVim/Vundle.vim.git`

4. Abrir o vim e digitar o comando de instalar plugins no modo Normal
`:PluginInstall`
