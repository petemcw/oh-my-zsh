# search
alias f='find'
alias grep="grep -i $GREP_OPTIONS"

# misc. system aliases
alias _='sudo'
alias reload!='. ~/.zshrc'
alias v='/usr/local/bin/mvim'
alias x=extract
alias diff='diff -ubB'
alias untar='tar -zxvf'
alias zipcreate='zip -y -r -q'
alias cp_folder='cp -Rpv'
alias screen='screen -U'
alias fixpermd='find . -type d -exec chmod 755 {} \;'
alias fixpermf='find . -type f -exec chmod 644 {} \;'
alias nsopen='netstat -lptu'
alias ssh='ssh -4g -o ServerAliveInterval=60'

# human-readable filesizes
alias df='df -h'
alias du='du -h'
alias du1='du -h --max-depth=1'
alias free='free -m'

# ask before clobbering a file
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# development tools
alias opendig="dig @208.67.222.222"
alias phpcs='phpcs --standard=zend'
alias sniff='find . -type f -iname "*.php" -print0 |xargs phpcs --standard=zend'
alias mfavicon='convert -colors 256 -resize 16x16 '

# unload custom wireless driver
alias realtek_unload='sudo kextunload rtl8187.kext'
