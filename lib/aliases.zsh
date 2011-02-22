# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Super user
alias _='sudo'

# Show history
alias history='fc -l 1'

alias afind='ack-grep -il'
alias x=extract

# Navigation
alias ..='cd ..'
alias ...='cd ../../' 
alias -- -='cd -'
alias ll='ls -lhF'
alias l='ls -alhF'

# Search
alias grep="grep -i $GREP_OPTIONS"

# Misc. System Aliases
alias ch='history |grep'
alias diff='diff -ubB'
alias untar='tar -zxvf'
alias zipcreate='zip -y -r -q'
alias systail='tail -f /var/log/system.log'
alias cp_folder='cp -Rpv'
alias psapache='ps -ylC httpd --sort:rss'
alias mysqldump='mysqldump --opt -Q --order-by-primary'
alias screen='TERM=screen screen'
alias g='grep -in'

# Human-readable filesizes
alias du='du -h'
alias df='df -h'
alias ducks='du -cksh * |sort -rn |head -11' 
alias free='free -m'

# Development tools
alias opendig="dig @208.67.222.222"
alias magecleaner="rm -rf downloader/pearlib/cache/* downloader/pearlib/download/*"
alias phpcs='phpcs --standard=zend'
alias sniff='find . -type f -iname "*.php" -print0 |xargs phpcs --standard=zend'
alias svnaddall='svn status | grep "^\?" | awk "{print \$2}" | xargs svn add' 
alias svndeletesvnfolders='find . -name ".svn" -exec rm -rf {} \;'
alias svnexcludeeclipse='svn propset svn:ignore ".buildpath .project .projectOptions .settings .cache" .'
alias svndiff='svn diff --diff-cmd fmdiff'

# Commands starting with % for pasting from web
alias %=' '
