export EDITOR=/usr/bin/vim
export PATH="$PATH:/usr/local/bin/"

alias ~="cd ~"
alias c="clear"
alias ..="cd ../"                     
alias ...="cd ../../"                    
alias .3="cd ../../../"               
alias .4="cd ../../../../"              
alias .5="cd ../../../../../"
alias .6="cd ../../../../../../"  
alias d="docker"
alias docker_stop="docker ps | awk '{print $1}' | xargs docker stop"
alias docker_rmc="docker ps -a | awk '{print $1}' | xargs docker rm -f"
alias docker_rmi="docker images | awk '{print $3}' | xargs docker rmi"
docker_nuke(){ docker_stop; docker_rmc; docker_rmi; } 
alias ll="ls -FGlAhp"
alias svn_clean="find -type d -name '.svn' -exec rm -rfv {} \;"
alias which="type -all"
