if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

PATH=$PATH:$HOME/bin:$GOROOT/bin
export GOROOT=/etc/go
export PATH

