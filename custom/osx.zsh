# Fix Mac OS X delete key issue
bindkey "^[[3~" delete-char

# Alias for common Linux utility
alias updatedb='sudo /usr/libexec/locate.updatedb'

# Flush the local DNS cache
alias flushdns='sudo dscacheutil -flushcache'

# Boot the system in full 64-bit mode
alias boot64='sudo systemsetup -setkernelbootarchitecture x86_64'

# Restart Finder.app
alias finder:restart='sudo killall Finder && sudo pen /System/Library/CoreServices/Finder.app'