export GOPATH=~/Golang
export PATH=${GOPATH}/bin:${PATH}

alias mount_hualet_pc='sudo mount -o resvport 10.0.0.143:/home/hualet/project /Users/hualet/Hualet-PC'

function source_zshrc() {
    source ~/.zshrc
}


#keybindings, using buidin command `read' to get the key sym
bindkey -s "^[OP" '^qsource_zshrc\n'
