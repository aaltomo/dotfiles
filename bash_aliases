alias vi='vim'
alias ssh='ssh -X'
alias locate='locate -i'
alias ack='ack-grep'
alias ll='ls -l'
alias lt='ls -ltr'
ccopy(){ cp $1 /tmp/ccopy.$1; }  # copy any file to a file /tmp/ccopy.filename
alias cpaste="ls /tmp/ccopy* | sed 's|[^\.]*.\.||' | xargs -I % mv /tmp/ccopy.% ./%"   
# paste the copied file to current directory
