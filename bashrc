## ADDED
alias ap='sudo apt update && sudo apt upgrade -y'
alias cd..='cd ..'
alias grep='grep --color=auto'
alias l='ls -AlhF --color=always'
alias less='less -R'
alias ls='ls --color=auto'
alias p='curl https://ipinfo/io'
alias ping='ping -c 3'
alias rot13="tr 'A-Za-z' 'N-ZA-Mn-za-m'"
alias shred='shred -zvun 12'
alias s='python2.7 -m SimpleHTTPServer 8000'
#alias wget = 'wget -c'
mkcd ()
{
  mkdir -p -- "$1" && cd -P -- "$1"
}
